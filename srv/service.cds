using { dummy.test as test } from '../db/schema';
using { Equipment.Equipment  as EquipmentEntity} from './external/Equipment';


service EquipmentServiceMock {

    entity testP as projection on test;
    entity Equipment as projection on EquipmentEntity;
}