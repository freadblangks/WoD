UPDATE `gameobject` SET `state` = '0' WHERE `gameobject`.`id` = 209970;

UPDATE `gameobject_template` SET `flags` = '32' WHERE `entry` = 209375;
UPDATE `gameobject` SET `state` = '0' WHERE  `id` = 209375;
UPDATE `gameobject` SET `state` = '0' WHERE  `id` = 209367;

DELETE FROM creature WHERE id = 54734;

DELETE FROM `gameobject` WHERE id = 299000;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`) VALUES
(299000, 860, 5736, 5862, 1, 1, 1115.1, 2872.34, 85.3367, 5.68328, 0, 0, 0.295477, -0.95535, 300, 0, 1, 0);

UPDATE `creature_template` SET `Health_mod` = '2' WHERE  `entry` = 54611;

DELETE FROM spell_area WHERE spell in (128700, 120749, 118036,
107027, 107032, 100709, 107028, 100711, 102194, 107033, 102429, 102393, 102395, 114735, 102396, 102397, 
102399, 102400, 102868, 102521, 108150, 108879, 102873, 102869, 103051, 108834, 102872, 102874, 102870, 102875, 116571, 102871, 128574, 103538,
102398, 114455, 109303, 108835, 108823, 108822, 104018, 118028, 104017, 108844, 108842, 105308, 105307, 105005, 105306, 104567, 104334, 104566,
126059, 105333, 106623, 105001, 105002, 105095, 115426, 115435, 115446, 106494, 115448, 115447, 115449, 117973, 105525, 117501, 117783, 108931,
105096, 108914, 104028) AND  
area in(5834, 5843, 5825, 5835, 5736, 5846, 5849, 5862, 5827, 5881, 5826, 5860, 5830, 5946, 5831, 5886, 5832, 5829, 5820, 5828, 5944, 5833);
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES 
-- unk. custom
('128700', '5736', '0', '0', '0', '0', '2', '0', '0', '0'),
('120749', '5736', '0', '0', '0', '0', '2', '0', '0', '0'),
('118036', '5736', '0', '0', '0', '0', '2', '0', '0', '0'),
--
('100709', '5736', '0', '29524', '0', '0', '2', '1', '0', '66'),
('107028', '5834', '29406', '29409', '0', '0', '2', '1', '74', '66'),
('107027', '5834', '29406', '29409', '0', '0', '2', '1', '74', '66'),
--
('100711', '5834', '29406', '29409', '0', '0', '2', '1', '66', '66'),
('107032', '5834', '29406', '29409', '0', '0', '2', '1', '66', '66'),
--
('107033', '5834', '29409', '29419', '0', '0', '2', '1', '8', '66'),
('102429', '5843', '29409', '29419', '0', '0', '2', '1', '8', '66'),
('102429', '5825', '29409', '29419', '0', '0', '2', '1', '8', '66'),
--
('102194', '5825', '29409', '29419', '0', '0', '2', '1', '66', '66'),
('102194', '5834', '29409', '29419', '0', '0', '2', '1', '66', '66'),
('102194', '5843', '29409', '29419', '0', '0', '2', '1', '66', '66'),
--
('102393', '5825', '29410', '29419', '0', '0', '2', '1', '66', '66'), -- Aysa of the Tushui
('102393', '5846', '29410', '29419', '0', '0', '2', '1', '66', '66'), -- Aysa of the Tushui
--
('102395', '5736', '29419', '29523', '0', '0', '2', '1', '66', '66'),
('114735', '5736', '29419', '29414', '0', '0', '2', '1', '66', '74'),
--
('102396', '5736', '29414', '29523', '0', '0', '2', '1', '66', '66'),
--
('102397', '5736', '29523', '29521', '0', '0', '2', '1', '66', '74'),
('102398', '5835', '29523', '29521', '0', '0', '2', '1', '66', '74'), -- master appear after complete
-- 102399
('102399', '5849', '29420', '29521', '0', '0', '2', '1', '74', '74'),
('102400', '5849', '29420', '29521', '0', '0', '2', '1', '74', '74'),
('102521', '5849', '29420', '29521', '0', '0', '2', '1', '74', '74'),
--
-- ('108150', '5736', '29421', '0', '0', '0', '2', '1', '8', '0'),
--
('102868', '5820', '29423', '29774', '0', '0', '2', '1', '74', '74'),    -- 1-й мастер в храме
--
('102872', '5826', '29521', '29662', '0', '0', '2', '1', '74', '64'),
('102872', '5860', '29521', '29662', '0', '0', '2', '1', '74', '64'),
('102872', '5862', '29521', '29662', '0', '0', '2', '1', '74', '64'),
('108834', '5860', '29521', '0', '0', '0', '2', '1', '74', '0'),
('108834', '5826', '29521', '0', '0', '0', '2', '1', '74', '0'),
('102869', '5860', '29521', '0', '0', '0', '2', '1', '74', '0'),
('102869', '5826', '29521', '0', '0', '0', '2', '1', '74', '0'),
('102869', '5862', '29521', '0', '0', '0', '2', '1', '74', '0'),
('108879', '5860', '29521', '0', '0', '0', '2', '1', '74', '0'), --
('108879', '5826', '29521', '0', '0', '0', '2', '1', '74', '0'), --
('102873', '5860', '29521', '0', '0', '0', '2', '1', '74', '0'),
('102873', '5826', '29521', '0', '0', '0', '2', '1', '74', '0'),
('103051', '5826', '29521', '0', '0', '0', '2', '1', '74', '0'),
('103051', '5860', '29521', '0', '0', '0', '2', '1', '74', '0'),
--
('102874', '5736', '29666', '29678', '0', '0', '2', '1', '66', '66'), -- qgiver1
('102870', '5736', '29666', '29678', '0', '0', '2', '1', '66', '66'), -- qgiver2
--
('102875', '5826', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver1
('102875', '5860', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver1
('102875', '5862', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver1
('102871', '5826', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver2
('102871', '5860', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver2
('102871', '5862', '29678', '0', '0', '0', '2', '1', '66', '0'), -- qgiver2
('128574', '5736', '29678', '29679', '0', '0', '2', '1', '66', '66'), -- watter spitit
('116571', '5862', '29678', '0', '0', '0', '2', '1', '74', '0'), -- not remove
--
('103538', '5736', '29679', '29680', '0', '0', '2', '1', '66', '66'), -- Summon Spirit of Water
--
('114455', '5881', '29680', '0', '0', '0', '2', '1', '74', '0'),
('109303', '5881', '29680', '29774', '0', '0', '2', '1', '74', '66'), -- slipping spirit of earth
('108835', '5881', '29680', '0', '0', '0', '2', '1', '74', '0'),
('108823', '5881', '29680', '29771', '0', '0', '2', '1', '74', '64'), -- YoYo
('108822', '5881', '29680', '29768', '0', '0', '2', '1', '74', '66'), -- quest giver
--
('104018', '5881', '29768', '29774', '0', '0', '2', '1', '66', '66'), -- quest giver
('118028', '5881', '29768', '0', '0', '0', '2', '1', '66', '0'), -- quest giver
--
('104017', '5736', '29774', '29775', '0', '0', '2', '1', '66', '66'), -- Summon Spirit of Water and Earth
--
('104028', '5820', '29774', '0', '0', '0', '2', '1', '66', '0'), -- 2-й мастер в храме
--
('108844', '5830', '29776', '0', '0', '0', '2', '1', '74', '0'),
('108842', '5830', '29776', '29782', '0', '0', '2', '1', '74', '64'),
('105308', '5830', '29776', '0', '0', '0', '2', '1', '74', '0'), -- aisa
('105308', '5946', '29776', '0', '0', '0', '2', '1', '74', '0'), -- aisa
('105307', '5830', '29776', '0', '0', '0', '2', '1', '74', '0'),
('105005', '5830', '29776', '0', '0', '0', '2', '1', '74', '0'),
--
('105306', '5831', '29780', '29784', '0', '0', '2', '1', '74', '74'),
--
('104567', '5886', '29785', '29786', '0', '0', '2', '1', '74', '74'),
('104334', '5886', '29785', '29786', '0', '0', '2', '1', '74', '74'),
('104566', '5886', '29785', '29786', '0', '0', '2', '1', '74', '74'),    -- aisa come to wind spirit
--
('126059', '5886', '29786', '29787', '0', '0', '2', '1', '74', '74'),    -- summon aisa & defang for battle
-- 104762 phase spell, but already done by terrain phasing
('105333', '5829', '29787', '29787', '0', '0', '2', '1', '8', '64'),
-- 105001
('106623', '5832', '29790', '29790', '0', '0', '2', '1', '8', '64'),
--
('105001', '5832', '29790', '0', '0', '0', '2', '1', '66', '0'),
--
('105002', '5832', '29791', '0', '0', '0', '2', '0', '74', '0'),    -- no autocast
-- 105095
('105095', '5820', '29791', '0', '0', '0', '2', '1', '74', '0'),    -- мастер в храме
('106494', '5820', '29792', '0', '0', '0', '2', '1', '74', '0'),
--
('115426', '5736', '29792', '29792', '0', '0', '2', '0', '8', '66'),    -- no autocast
('115435', '5736', '29792', '29792', '0', '0', '2', '0', '8', '66'),    -- no autocast
-- 115446
('115446', '5828', '29792', '29792', '0', '0', '2', '1', '8', '66'), -- mandori pre-event
('115448', '5828', '29792', '29792', '0', '0', '2', '1', '8', '66'), -- mandori pre-event
('115447', '5828', '29792', '29792', '0', '0', '2', '1', '8', '66'), -- mandori pre-event
('115449', '5828', '29792', '29792', '0', '0', '2', '1', '8', '66'), -- mandori pre-event hack
--
('117973', '5944', '30589', '30589', '0', '0', '2', '1', '10', '64'),
--
('105525', '5833', '29794', '29794', '0', '0', '2', '1', '8', '66'),
--
('117501', '5736', '29796', '30767', '0', '0', '2', '1', '74', '74'),
-- 117501
('117783', '5736', '29799', '29799', '0', '0', '2', '0', '8', '66'),    -- no autocast
--
('108931', '5736', '29800', '0', '0', '0', '2', '1', '74', '0'),
--
('105096', '5820', '29800', '0', '0', '0', '2', '1', '74', '0'),
('108914', '5820', '29800', '0', '0', '0', '2', '1', '74', '0');