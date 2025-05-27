/*
 Navicat Premium Data Transfer

 Source Server         : file
 Source Server Type    : SQLite
 Source Server Version : 3035005 (3.35.5)
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3035005 (3.35.5)
 File Encoding         : 65001

 Date: 27/05/2025 11:02:51
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for RecreationRulesModel
-- ----------------------------
DROP TABLE IF EXISTS "RecreationRulesModel";
CREATE TABLE "RecreationRulesModel" (
  "ruleId" INTEGER NOT NULL,
  "ruleLevel" INTEGER NOT NULL,
  "allColorStr" TEXT NOT NULL,
  "hintRuleStr" TEXT NOT NULL,
  "levelScopeStr" TEXT NOT NULL,
  "levelType" INTEGER NOT NULL
);

-- ----------------------------
-- Records of RecreationRulesModel
-- ----------------------------
BEGIN;
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-2-2', '1-10', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-1-3', '11-30', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-0-4', '31-50', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-3-0', '51-53', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-2-1', '54-56', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2', '57-59', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3', '60-61', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-3-0', '62-63', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-1', '64-65', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2', '66-67', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-3', '68-69', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-0', '70-71', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-1', '72-73', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2', '74-75', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-3-0', '76-77', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1', '78-79', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-2', '80-82', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-3', '83-85', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-0', '86-88', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1', '89-91', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-2', '92-94', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-0', '95-97', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-1', '98-100', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-3
2-0-4', '101-104', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3
2-1-3', '105-108', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3
2-2-2', '109-112', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-0-4', '113-116', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-1-3', '117-120', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-2-2', '121-124', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-3-0', '125-125', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3
2-3-0', '126-126', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-3-0
2-2-1', '127-127', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3
2-3-0', '128-128', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-2-1', '129-130', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-0-3', '131-131', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2
2-1-2', '132-132', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-3-0
2-3-0', '133-136', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-1
2-3-0', '137-138', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2
2-3-0', '139-140', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2
2-3-0', '141-141', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2
2-0-3', '142-142', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2
2-1-2', '143-143', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2
2-2-1', '144-144', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-0
2-1-2', '145-146', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-3
2-2-0', '147-147', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-0
2-2-1', '148-148', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-1
2-0-2', '149-149', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-3
2-1-1', '150-150', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-1
2-2-1', '151-151', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-3
2-1-1', '152-152', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2
2-2-0', '153-153', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-1
2-2-0', '154-156', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2
2-1-1', '157-157', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2
2-0-2', '158-158', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2
2-1-1', '159-159', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2
2-0-2', '160-160', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-3-0
2-3-0', '161-164', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-2-1
2-3-0', '165-167', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-3-0
2-2-1', '168-168', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-2
2-2-1', '169-169', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1
2-1-2', '170-170', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-3
2-0-3', '171-171', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1
2-0-3', '172-172', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1
2-2-0', '173-173', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-0
2-1-2', '174-174', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-0
2-2-1', '175-175', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1
2-2-0', '176-176', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-2-1', '177-178', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-3
2-0-2', '179-179', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-2-1', '180-180', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-2
2-1-1', '181-181', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-2-0', '182-182', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-2
2-2-0', '183-183', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-2-0', '184-184', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-0-2', '185-185', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-0-2', '186-186', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-2
2-1-1', '187-187', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-1-1', '188-188', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-0
2-1-2', '189-189', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-0
2-0-3', '190-190', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-1
2-0-3', '191-192', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-0
2-0-1', '193-196', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-0-2
2-0-1', '197-197', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-1-0', '198-198', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-0-1', '199-199', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-1
2-1-0', '200-200', 1);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-2', '1-6', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-1-3', '7-12', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-0-4', '13-20', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-3-0', '21-23', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4', '1-2-1', '24-26', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-1-2', '27-29', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-0-3', '30-32', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-2-1', '33-35', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5', '1-2-0', '36-38', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-2', '39-41', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-1-1', '42-44', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-3', '45-47', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6', '1-0-2', '48-50', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-1', '51-56', 0);
INSERT INTO "RecreationRulesModel" ("ruleId", "ruleLevel", "allColorStr", "hintRuleStr", "levelScopeStr", "levelType") VALUES (0, 0, '1,2,3,4,5,6,7', '1-2-0', '57-60', 0);
COMMIT;

PRAGMA foreign_keys = true;
