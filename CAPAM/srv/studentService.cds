using college from '../db/schema.cds';
service studentService{
    entity student as projection on college.students;
}