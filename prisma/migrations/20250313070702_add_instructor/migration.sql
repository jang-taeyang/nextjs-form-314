/*
  Warnings:

  - Added the required column `instructor` to the `StudentData` table without a default value. This is not possible if the table is not empty.

*/
-- CreateEnum
CREATE TYPE "Instructor" AS ENUM ('Conner', 'Moore', 'Morita', 'Port');

-- AlterTable
ALTER TABLE "StudentData" ADD COLUMN     "instructor" "Instructor" NOT NULL;
