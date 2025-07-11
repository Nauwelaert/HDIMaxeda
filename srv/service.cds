using DSP as db from '../db/schema';



service DSP_HDI_MAX_2 @(requires:'authenticated-user') {
    entity TEST_HDI as projection on db.TEST_HDI{
        FIELD_ONE,
        FIELD_TWO,
        FIELD_THREE,
        FIELD_FOUR
    }
}+