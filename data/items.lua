return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	-- ['bandage'] = {
	-- 	label = 'Bandage',
	-- 	weight = 115,
	-- 	client = {
	-- 		anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
	-- 		prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
	-- 		disable = { move = true, car = true, combat = true },
	-- 		usetime = 2500,
	-- 	}
	-- },

    ['black_money'] = {
        label = 'Tiền Bẩn'
    },

    ['casino_chips'] = {
        label = 'Chip Casino'
    },

    ['chips'] = {
        label = 'Chip Bẩn'
    },

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with a sprunk'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

    -- Rửa Xe 17
    ["mov_basic_ceramic"] = {
        label = "Gốm Thường",
        weight = 50,
        stack = true,
        allowArmed = true
    },
    ["mov_advanced_ceramic"] = {
        label = "Gốm Cao Cấp",
        weight = 50,
        stack = true,
        allowArmed = true
    },
    ["mov_basic_wax"] = {
        label = "Sáp Thường",
        weight = 50,
        stack = true,
        allowArmed = true
    },
    ["mov_advanced_wax"] = {
        label = "Sáp Cao Cấp",
        weight = 50,
        stack = true,
        allowArmed = true
    },

    -- giấy chuyển nhượng
    ["contract"] = {
        label = "Giấy Chuyển Nhượng",
        weight = 50,
        stack = true,
        allowArmed = true
    },
    ["precontract"] = {
        label = "Giấy Chuyển Nhượng (VIP)",
        weight = 50,
        stack = true,
        allowArmed = true
    },


-- điện thoại
    ["cryptostick"] = {
        label = "USB Crypto",
        weight = 50,
        stack = false,
    },

    ["phone_dongle"] = {
        label = "Main Iphone",
        weight = 50,
        stack = false,
    },

    ["powerbank"] = {
        label = "Sạc Dự Phòng",
        weight = 50,
        stack = false,
    },

    ['phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },

    ['black_phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },

    ['yellow_phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },

    ['red_phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },

    ['green_phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },

    ['white_phone'] = {
        label = 'Iphone 15ProMax',
        weight = 150,
        stack = false,
        consume = 0,
        client = {
            export = "qs-smartphone-pro.UsePhoneItem",
            add = function(total)
                TriggerServerEvent('phone:itemAdd')
            end,

            remove = function(total)
                TriggerServerEvent('phone:itemDelete')
            end
        }
    },


    ['money'] = {
        label = 'Tiền Mặt'
    },

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Nước Lavie',
		weight = 500,
		allowArmed = true,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'Bạn đang hốc nước'
		}
	},

	['bread'] = {
        label = 'Bánh Mì',
        weight = 200,
        allowArmed = true,
        client = {
            status = {
                hunger = 200000
            },
            anim = 'eating',
            prop = {
                model = "prop_cs_burger_01",
                pos = vec3(0.03, 0.03, 0.02),
                rot = vec3(0.0, 0.0, -1.5)
            },
            usetime = 2500,
            cancel = true
        }
    },

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	-- vé số     
    ['scratchticket_10'] = {
        label = "Vé số cào - 10K",
        weight = 0.1,
        allowArmed = true,
    },

    ['scratchticket_50'] = {
        label = "Vé số cào - 50K",
        weight = 0.1,
        allowArmed = true,
    },

    -- bể bơi
    ["hottub1"] = {
        label = "Bể Bơi Mini 1",
        weight = 1000,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["hottub1stairs"] = {
        label = "Bể Bơi VIP 1",
        weight = 1,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["hottub2"] = {
        label = "Bể Bơi Mini 2",
        weight = 1,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["hottub2stairs"] = {
        label = "Bể Bơi VIP 2",
        weight = 1,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["hottub3"] = {
        label = "Bể Bơi Mini 3",
        weight = 1,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["hottub3stairs"] = {
        label = "Bể Bơi VIP 3",
        weight = 1,
        stack = true,
        close = true,
        allowArmed = true,
    },

    -- điều Bảng Điều Khiển
    ['tvremote'] = {
        label = 'Điều Khiển',
        weight = 100,
        allowArmed = true,
    },

    ['vehicletv'] = {
        label = 'Màn Hình Xiaomi',
        weight = 1000,
        allowArmed = true,
    },

    ['neonremote'] = {
        label = 'Điều Khiển Neons',
        weight = 100,
        allowArmed = true,
    },

    ['neonkit'] = {
        label = 'Bộ Đèn Neons',
        weight = 1000,
        allowArmed = true,
    },

    -- máy chơi game
    ['classic_nintendo'] = {
        label = 'Máy Chơi Game Classic',
        weight = 1000,
        allowArmed = true,
    },
    ['gray_nintendo'] = {
        label = 'Máy Chơi Game Gray',
        weight = 1000,
        allowArmed = true,
    },
    ['white_nintendo'] = {
        label = 'Máy Chơi Game White',
        weight = 1000,
        allowArmed = true,
    },
    ['weapon-license'] = {
        label = 'Giấy Phép Sử Dụng Súng',
        weight = 100,
        allowArmed = true,
    },

    -- máy nghe nhạc
    ['boombox'] = {
        label = 'boombox',
        weight = 250,
        allowArmed = true,
        close = true,
    },

	-- giáp    
    ['giaplv1'] = {
        label = 'Giáp Lv1',
        weight = 3000,
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3500
        },
    },

    ['giaplv2'] = {
        label = 'Giáp Lv2',
        weight = 3000,
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3500
        }
    },

    ['giaplv3'] = {
        label = 'Giáp Lv3',
        weight = 3000,
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3500
        }
    },

    ['armour'] = {
        label = 'Giáp Đặc Cảnh',
        weight = 3000,
        groups = { ['police'] = 0},
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3500
        }
    },

    -- thuốc lá
    ['thanglongmem'] = {
        label = 'Bao Thăng Long Mềm',
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true,
        description = nil
    },
    ['baothuocjet'] = {
        label = 'Bao JET',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['cubacigar'] = {
        label = 'Xì Gà Cuba',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['russiacigar'] = {
        label = 'Xì Gà Nga Ngố',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['dieuthanglong'] = {
        label = 'Điếu Thăng Long',
        weight = 50,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['dieujet'] = {
        label = 'Điếu JET',
        weight = 50,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['vape'] = {
        label = 'Vape',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['liquid'] = {
        label = 'Tinh Dầu',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['lighter'] = {
        label = 'Bật Lửa',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },
    ['bong'] = {
        label = 'Boong',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    -- hồi máu
    ['medikit'] = {
        label = 'Hộp cứu thương',
        weight = 400,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['medikit_vip'] = {
        label = 'Hộp cứu thương - VIP',
        weight = 500,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['medikit_langbam'] = {
        label = 'Cứu thương - Lang Băm',
        weight = 500,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['banggac'] = {
        label = 'Băng Gạc',
        weight = 200,
        allowArmed = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a',
                flag = 49
            },
            prop = {
                model = 'prop_rolled_sock_02',
                pos = vec3(-0.14, -0.14, -0.08),
                rot = vec3(-50.0, -50.0, 0.0)
            },
            disable = {
                move = false,
                car = false,
                combat = true
            },
            usetime = 2500
        }
    },

    ['bandage'] = {
        label = 'Băng Đít',
        weight = 200,
        allowArmed = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a',
                flag = 49
            },
            prop = {
                model = 'prop_ld_health_pack',
                pos = vec3(-0.14, -0.14, -0.08),
                rot = vec3(-50.0, -50.0, 0.0)
            },
            disable = {
                move = false,
                car = false,
                combat = true
            },
            usetime = 2500
        }
    },

    -- sửa xe
    ['dungculatxe'] = {
        label = 'Dụng Cụ Lật Xe',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['latxemechanic'] = {
        label = 'Dụng Cụ Lật Xe - MECHANIC',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['fixtool'] = {
        label = 'Bộ Sửa Xe',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    ['fixkit'] = {
        label = 'Bộ Sửa Xe Thường',
        weight = 1000,
        stack = true,
        close = true,
        description = nil,
        allowArmed = true,
    },

    --fixweapon
    ['fixweapon'] = {
		label = 'Bộ Sửa Vũ Khí',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = nil
	},

	['fixweapon2'] = {
		label = 'Bộ Sửa Vũ Khí Cấp 2',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = nil
	},

	['fixweapon3'] = {
		label = 'Bộ Sửa Vũ Khí Cấp 3',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = nil
	},


	['fixweapon4'] = {
		label = 'Bộ Sửa Vũ Khí Cấp 4',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = nil
	},

	['fixweapon5'] = {
		label = 'Bộ Sửa Vũ Khí Cấp 5',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = nil
	},

    -- nghề sạch

    ['stone'] = {
        label = "Đá",
        weight = 1000,
        stack = true
    },

    ['washed_stone'] = {
        label = "Đá sạch",
        weight = 1000,
        stack = true
    },

    ['copper'] = {
        label = "Đồng",
        weight = 100,
        stack = true
    },

    ['iron'] = {
        label = "Sắt",
        weight = 100,
        stack = true
    },

    ['gold'] = {
        label = "Vàng",
        weight = 100,
        stack = true
    },

    ['diamond'] = {
        label = "Kim cương",
        weight = 1000,
        stack = true
    },

    ['wood'] = {
        label = "Gỗ",
        weight = 1000,
        stack = true
    },

    ['cutted_wood'] = {
        label = "Gỗ Đã Cắt",
        weight = 500,
        stack = true
    },

    ['packaged_wood'] = {
        label = "Gỗ Điêu Khắc",
        weight = 1000,
        stack = true
    },

    ['petrol'] = {
        label = "Dầu thô",
        weight = 1000,
        stack = true
    },

    ['petrol_raffin'] = {
        label = "Dầu tinh luyện",
        weight = 1000,
        stack = true
    },

    ['essence'] = {
        label = "Xăng",
        weight = 1000,
        stack = true
    },

    ['wool'] = {
        label = "Lông Cừu",
        weight = 1000,
        stack = true
    },

    ['wool_processed'] = {
        label = "Quần Áo",
        weight = 100,
        stack = true
    },

    ["alive_chicken"] = {
        label = "Gà Sống",
        weight = 1000,
        stack = true,
        close = true
    },

    ["slaughtered_chicken"] = {
        label = "Gà Chế Biến",
        weight = 1000,
        stack = true,
        close = true
    },

    ["packaged_chicken"] = {
        label = "Gà KFC",
        weight = 1000,
        stack = true,
        close = true
    },

	-- Chế tạo 
    ['coinbac'] = {
        label = 'Luxury Coin Bạc',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin1'] = {
        label = 'Luxury Coin 1',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin2'] = {
        label = 'Luxury Coin 2',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin3'] = {
        label = 'Luxury Coin 3',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin4'] = {
        label = 'Luxury Coin 4',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin5'] = {
        label = 'Luxury Coin 5',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coin6'] = {
        label = 'Luxury Coin 6',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Dùng để chế tạo',
        allowArmed = true
    },

    ['coal'] = {
		label = 'Than',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Quảng Ninh',
		allowArmed = true
	},

    ['plastic'] = {
		label = 'Nhựa',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    ['firewood'] = {
		label = 'Củi',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    ['steel'] = {
		label = 'Thép',
		weight = 500,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    ['arhead'] = {
		label = 'Đầu Súng Ar',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

	['arbody'] = {
		label = 'Thân Súng Ar',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

	['arstock'] = {
		label = 'Đuôi Súng Ar',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    ['chassisar'] = {
		label = 'Khung Ar',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    ['btkar'] = {
		label = 'Bản Thiết Kế Ar',
		weight = 500,
		stack = true,
		close = true,
		description = 'Dùng để chế tạo',
		allowArmed = true
	},

    -- đồ bẩn
    ['cannabis'] = {
        label = 'Cần sa',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['marijuana'] = {
        label = 'Điếu cần',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['coca_leaf'] = {
        label = 'Cây coca',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['coke'] = {
        label = 'cocain',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['poppyresin'] = {
        label = 'Hoa anh túc',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['heroin'] = {
        label = 'Heroin',
        weight = 1000,
        stack = true,
        close = true,
        description = nil
    },

    ['mushroom'] = {
        label = 'Nấm ảo giác',
        weight = 3000,
        stack = true,
        close = true,
        description = nil
    },

    -- câu Cá Bơn
    ["fishing_bait"] = {
        label = "Mồi Câu",
        weight = 200,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["fishing_rod"] = {
        label = "Cần Câu",
        weight = 1000,
        stack = true,
        close = true,
        allowArmed = true,
    },

    ["fish_bass"] = {
        label = "Cá Vược",
        weight = 500,
        stack = true,
        close = true
    },

    ["fish_bluefish"] = {
        label = "Cá Màu",
        weight = 500,
        stack = true,
        close = true
    },

    ["fish_cod"] = {
        label = "Cá Tuyết",
        weight = 800,
        stack = true,
        close = true
    },

    ["fish_flounder"] = {
        label = "Cá Bơn",
        weight = 1000,
        stack = true,
        close = true
    },

    ["fish_mackerel"] = {
        label = "Cá Thu",
        weight = 800,
        stack = true,
        close = true
    },

    ["fish_dolphin"] = {
        label = "Cá Heo",
        weight = 1500,
        stack = true,
        close = true
    },

    ["fish_small"] = {
        label = "Cá Hồi Chấm",
        weight = 1200,
        stack = true,
        close = true
    },

    ["fish_shark"] = {
        label = "Cá Mập",
        weight = 2000,
        stack = true,
        close = true
    },

    ["fish_whale"] = {
        label = "Cá Voi",
        weight = 3000,
        stack = true,
        close = true
    },

    ["sea_boot"] = {
        label = "Giày Cũ",
        weight = 500,
        stack = true,
        close = true
    },

    ["sea_tin"] = {
        label = "Vỏ Chai",
        weight = 200,
        stack = true,
        close = true
    },

    ["golden_pocket_watch"] = {
        label = "Đồng Hồ Vàng",
        weight = 100,
        stack = true,
        close = true
    },

    ["treasure_box"] = {
        label = "Hòm Bí Ẩn",
        weight = 100,
        stack = true,
        close = true
    },


    ["gold_coin"] = {
        label = "Gold Coin",
        weight = 100,
        stack = true,
        close = true
    },

	    -- hòm quay
    ['homtanthu1'] = {
        label = "Hòm Tân Thủ 1",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['homtanthu2'] = {
        label = "Hòm Tân Thủ 2",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['homlevelup'] = {
        label = "Hòm Level",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['homthantai'] = {
        label = "Hòm Thần Tài",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['online_1'] = {
        label = "Quà Online - 1",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['online_2'] = {
        label = "Quà Online - 2",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['online_3'] = {
        label = "Quà Online - 3",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['online_4'] = {
        label = "Quà Online - 4",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

    ['online_5'] = {
        label = "Quà Online - 5",
        weight = 1000,
        allowArmed = true,
        stack = true,
        close = true
    },

	-- smartkey  
	["vehiclekeys"] = {
		label = "Chìa Khoá",
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'qs-vehiclekeys.useKey',
		},
	},
	
	['plate'] = {
		label = 'Biển Số',
		weight = 100,
		stack = true,
		close = false,
		consume = 0,
		client = {
			export = 'qs-vehiclekeys.usePlate',
		},
	},
	
	['carlockpick'] = {
		label = 'Lockpick Phương Tiện',
		weight = 100,
		stack = true,
		close = false,
		description = "Cần 3 Police Để Dùng",
		client = {
			export = 'qs-vehiclekeys.useCarlockpick',
		},
	},
	
	['caradvancedlockpick'] = {
		label = 'Lockpick Cao Cấp',
		weight = 100,
		stack = true,
		close = false,
		description = "Hàng Xịn Nên Đéo Cần Police",
	},

    ['screwdriver'] = {
        label = 'Tua Vít',
        weight = 100,
        stack = true,
        close = false,
        description = "Dùng Để Lắp Biển Số"
    },
    
    ['rentalpaper'] = {
        label = 'Giấy Thuê Xe',
        weight = 0,
        stack = true,
        close = true,
        description = "Hợp Đồng Thuê Xe",
    },
    

	-- minigame
	["waterpass"] = {
		label = "Vé Vào Công Viên Nước",
		weight = 1,
		stack = true,
		close = true,
        allowArmed = true,
	},

	["waterpassunlimited"] = {
		label = "Thẻ Công Viên Nước Limited",
		weight = 1,
		stack = true,
		close = true,
        allowArmed = true,
	},

	["basketball"] = {
        label = "Bóng Rổ",
        weight = 0,
        stack = true,
        close = true
    },

    ['basketball_hoop'] = {
        label = 'Kệ Bóng Rổ',
        weight = 250,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_basketball.basketball_hoop',
        },
    },

    ['mixer'] = {
        label = 'mixer',
        weight = 1000,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'xdiskjockey_beta.mixer',
        },
    },


	    --thú cưng 
    ['rose'] = {
        label = 'Hoa Hồng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['controller'] = {
        label = 'Điều Khiển',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['hat1'] = {
        label = 'Mũ',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['hat2'] = {
        label = 'Mũ 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['teddybear'] = {
        label = 'Gấu Bông',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['glasses'] = {
        label = 'Kính',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['glasses2'] = {
        label = 'Kính 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tennisball'] = {
        label = 'Quả Bóng Tennis',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petbowl'] = {
        label = 'Bát Ăn Thú Cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petbed'] = {
        label = 'Giường Thú Cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petbed2'] = {
        label = 'Giường Thú Cưng 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['nametag'] = {
        label = 'Thẻ Tên',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['coolglasses'] = {
        label = 'Kính Ngầu',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar'] = {
        label = 'Vòng Cổ Thú Cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar2'] = {
        label = 'Vòng Cổ Thú Cưng 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar3'] = {
        label = 'Vòng Cổ Thú Cưng 3',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    -- Tiếp tục với các item đã list trước:
    
    ['collar4'] = {
        label = 'Vòng Cổ Thú Cưng 4',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar5'] = {
        label = 'Vòng Cổ Thú Cưng 5',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar6'] = {
        label = 'Vòng Cổ Thú Cưng 6',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['collar7'] = {
        label = 'Vòng Cổ Thú Cưng 7',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['bluebandana'] = {
        label = 'Bandana Xanh',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn'] = {
        label = 'Sừng Kỳ Lân',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn2'] = {
        label = 'Sừng Kỳ Lân 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn3'] = {
        label = 'Sừng Kỳ Lân 3',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn4'] = {
        label = 'Sừng Kỳ Lân 4',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn5'] = {
        label = 'Sừng Kỳ Lân 5',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn6'] = {
        label = 'Sừng Kỳ Lân 6',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn7'] = {
        label = 'Sừng Kỳ Lân 7',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn8'] = {
        label = 'Sừng Kỳ Lân 8',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['unihorn9'] = {
        label = 'Sừng Kỳ Lân 9',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat'] = {
        label = 'Mũ Nhỏ',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat2'] = {
        label = 'Mũ Nhỏ 2',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat3'] = {
        label = 'Mũ Nhỏ 3',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat4'] = {
        label = 'Mũ Nhỏ 4',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat5'] = {
        label = 'Mũ Nhỏ 5',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat6'] = {
        label = 'Mũ Nhỏ 6',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat7'] = {
        label = 'Mũ Nhỏ 7',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat8'] = {
        label = 'Mũ Nhỏ 8',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat9'] = {
        label = 'Mũ Nhỏ 9',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['tinyhat10'] = {
        label = 'Mũ Nhỏ 10',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['beewings'] = {
        label = 'Cánh Ong',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['batmanvest'] = {
        label = 'Áo Giáp Batman',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['redvest'] = {
        label = 'Áo Giáp Đỏ',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['elytecollar'] = {
        label = 'Vòng Cổ Elyte',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['blackvest'] = {
        label = 'Áo Giáp Đen',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['bowtie'] = {
        label = 'Nơ Cổ',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['daisyvest'] = {
        label = 'Áo Giáp Hoa Cúc',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petchef'] = {
        label = 'Mũ Đầu Bếp',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['daisycrown'] = {
        label = 'Vương Miện Hoa Cúc',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petdeer'] = {
        label = 'Sừng Hươu',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['petchain'] = {
        label = 'Xích Thú Cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['partyglasses'] = {
        label = 'Kính Tiệc',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['beetail'] = {
        label = 'Đuôi Ong',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['beadnecklace'] = {
        label = 'Vòng Cổ Hạt',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['pinksweater'] = {
        label = 'Áo Len Hồng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['xmasvest'] = {
        label = 'Áo Giáp Giáng Sinh',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['brownshoes'] = {
        label = 'Giày Nâu',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['fairyvest'] = {
        label = 'Áo Giáp Tiên',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['k9vest'] = {
        label = 'Áo Giáp K9',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    -- Các mục về điều trị
    ['treatmentkit'] = {
        label = 'Bộ Dụng Cụ Điều Trị',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['revivekit'] = {
        label = 'Bộ Dụng Cụ Hồi Sinh',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    ['treatmentpills'] = {
        label = 'Viên Điều Trị',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    
    -- Dây dắt (Cập nhật v1.5)
    ['leash'] = {
        label = 'Dây dắt thú cưng',  -- This is the name of the item.
        weight = 100,                   -- This shows how much the item weighs.
        stack = true,                 -- This means you can stack multiple of these in a single inventory slot.
        close = true,                 -- This likely means you can close the item's interface or dialog in the game.
        description = nil             -- 'nil' here means there's no description yet. You could add one if you want.
    },
    ['leash2'] = {
        label = 'Dây dắt thú cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    ['leash3'] = {
        label = 'Dây dắt thú cưng',
        weight = 100,
        stack = true,
        close = true,
        description = nil
    },
    -- em bé
    ['babystroller'] = {
        label = 'Xe Đẩy',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé (Nhấn Y để sử dụng)'
    },
    ['babytoys'] = {
        label = 'Đồ Chơi',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé'
    },
    ['babyvitamin'] = {
        label = 'Vitamin',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé'
    },
    ['comfortdiaper'] = {
        label = 'Tã Em Bé',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé'
    },
    ['healthybabyfood'] = {
        label = 'Thức Ăn',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé'
    },
    ['healthybabymineral'] = {
        label = 'Khoáng Chất',
        weight = 100,
        stack = true,
        close = true,
        description = 'Cho Em Bé'
    },

    -- Khu Vui Chơi
    ["banana"] = {
		label = "Tàu Chuối",
		weight = 1000,
		stack = true,
		close = true,
	},

    ["inflatable"] = {
		label = "Phao Tròn Cano",
		weight = 1000,
		stack = true,
		close = true,
	},

    ["parasailing"] = {
		label = "Dù Lượn Cano",
		weight = 1000,
		stack = true,
		close = true,
	},

    ["ski"] = {
		label = "Ván Trượt Cano",
		weight = 1000,
		stack = true,
		close = true,
	},

    ["circle"] = {
		label = "Phao Nhỏ Cano",
		weight = 1000,
		stack = true,
		close = true,
	},

	["bed1"] = {
		label = "Phao Tắm Nắng 1",
		weight = 500,
		stack = true,
		close = true,
	},

	["bed2"] = {
		label = "Phao Tắm Nắng 2",
		weight = 500,
		stack = true,
		close = true,
	},

	["bed3"] = {
		label = "Phao Tắm Nắng 3",
		weight = 500,
		stack = true,
		close = true,
	},

	["bed4"] = {
		label = "Phao Tắm Nắng 4",
		weight = 500,
		stack = true,
		close = true,
	},

    -- Rồng Thần
    ["dragonball1"] = {
		label = "Ngọc Rồng 1 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball2"] = {
		label = "Ngọc Rồng 2 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball3"] = {
		label = "Ngọc Rồng 3 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball4"] = {
		label = "Ngọc Rồng 4 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball5"] = {
		label = "Ngọc Rồng 5 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball6"] = {
		label = "Ngọc Rồng 6 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["dragonball7"] = {
		label = "Ngọc Rồng 7 Sao",
		weight = 500,
		stack = true,
		close = true,
	},

    ["radar_dragon"] = {
		label = "Rada Tìm Ngọc",
		weight = 500,
		stack = true,
		close = true,
	},

    ["tablet"] = {
		label = "Cuộc Đua Bí Ẩn",
		weight = 500,
		stack = true,
		close = true,
	},

    ['warehouse_key'] = {
        label = 'Chìa Khoá Kho',
        weight = 25,
    },
    
    ['uncounted_money'] = {
        label = 'Cuộn Tiền Bẩn',
    },
    ['medbag'] = {
        label = 'Túi y tế',
        weight = 165,
        stack = false,
        close = true,
    },

    ['tweezers'] = {
        label = 'Nhíp',
        weight = 2,
        stack = true,
        close = true,
    },

    ['suturekit'] = {
        label = 'Bộ dụng cụ khâu',
        weight = 15,
        stack = true,
        close = true,
    },

    ['icepack'] = {
        label = 'Túi đá',
        weight = 29,
        stack = true,
        close = true,
    },

    ['burncream'] = {
        label = 'Kem chống bỏng',
        weight = 19,
        stack = true,
        close = true,
    },

    ['defib'] = {
        label = 'Máy sốc tim',
        weight = 225,
        stack = false,
        close = true,
    },

    ['sedative'] = {
        label = 'Thuốc gây mê',
        weight = 15,
        stack = true,
        close = true,
    },

    ['morphine30'] = {
        label = 'Morphine 30MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['morphine15'] = {
        label = 'Morphine 15MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['perc30'] = {
        label = 'Percocet 30MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['perc10'] = {
        label = 'Percocet 10MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['perc5'] = {
        label = 'Percocet 5MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['vic10'] = {
        label = 'Vicodin 10MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['vic5'] = {
        label = 'Vicodin 5MG',
        weight = 2,
        stack = true,
        close = true,
    },

    ['recoveredbullet'] = {
        label = 'Viên đạn được lấy ra',
        weight = 1,
        stack = true,
        close = false,
    },

    ['crutch'] = {
		label = 'Nạng',
		weight = 165,
		stack = false,
		close = true,
	},
	['wheelchair'] = {
		label = 'Xe Lăn',
		weight = 540,
		stack = false,
		close = true,
	},

   
    -- prop trang trí    
    ['humpy_tee_plushie'] = {
        label = 'Gấu bông Humpy tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['muffy_tee_plushie'] = {
        label = 'Gấu bông Muffy tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['saki_tee_plushie'] = {
        label = 'Gấu bông Saki tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['poopie_tee_plushie'] = {
        label = 'Gấu bông Poopie tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['smoker_tee_plushie'] = {
        label = 'Gấu bông Smoker tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['grindy_tee_plushie'] = {
        label = 'Gấu bông Grindy tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['princess_tee_plushie'] = {
        label = 'Gấu bông Princess tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['wasabi_kitty_tee_plushie'] = {
        label = 'Gấu bông Wasabi Kitty tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    ['master_tee_plushie'] = {
        label = 'Gấu bông Master tee',
        weight = 1000,
        stack = false,
        close = false,
        description = "Gấu bông mềm mại!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },

    ['tag_deptrai'] = {
        label = 'Tag Đẹp Trai',
        weight = 100,
        stack = false,
        close = false,
        description = "Đẹp Trai Nhất Xóm!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },

    ['tag_depgai'] = {
        label = 'Tag Đẹp Gái',
        weight = 100,
        stack = false,
        close = false,
        description = "Xinh Gái Nhất Xóm!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },

    ['tag_khongsovo'] = {
        label = 'Tag Không Sợ Vợ',
        weight = 100,
        stack = false,
        close = false,
        description = "Vợ Là Để Iu!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },

    ['tag_nhabaoviec'] = {
        label = 'Tag Nhà Bao Việc',
        weight = 100,
        stack = false,
        close = false,
        description = "Nhà Bao Việc!",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    -- Prop Trang Trí
    ["mochilaperro"] = {
        label = "Balo Con Chó",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilagallina"] = {
        label = "Balo Con Gà",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilavaquita"] = {
        label = "Balo Con Bò",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilamono"] = {
        label = "Balo Con Khỉ",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilacerdito"] = {
        label = "Balo Con Heo",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilaoso"] = {
        label = "Balo Con Gấu",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mochilagato"] = {
        label = "Phụ kiện 07",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["bunny"] = {
        label = "Phụ kiện 08",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["retopology"] = {
        label = "Phụ kiện 09",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["valentine"] = {
        label = "Phụ kiện 11",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["sakura_staff"] = {
        label = "Phụ kiện 12",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_hunterbackpack"] = {
        label = "Phụ kiện 13",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinbackpack"] = {
        label = "Phụ kiện 14",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_streetred"] = {
        label = "Phụ kiện 15",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_armband_anim_one"] = {
        label = "Phụ kiện 16",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["dog_anim"] = {
        label = "Phụ kiện 17",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_dogbag"] = { 
        label = "Phụ kiện 18",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["ndt_pedkent"] = {
        label = "Phụ kiện 19",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_armband_anim_one_ttc"] = {
        label = "Phụ kiện 20",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["backpack_cute"] = {
        label = "Phụ kiện 21",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["brontobag"] = {
        label = "Phụ kiện 22",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["capeofpotassus"] = {
        label = "Phụ kiện 23",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["captainamericas"] = {
        label = "Phụ kiện 24",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["caty_bag"] = {
        label = "Phụ kiện 25",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["chaos_crown01"] = {
        label = "Phụ kiện 26",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["cutebunnymech"] = { -- lỗi vị trí
        label = "Phụ kiện 27",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["dollpig"] = {
        label = "Phụ kiện 28",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["dorsaldestroyer"] = {
        label = "Phụ kiện 29",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["doubleagent"] = { -- lỗi vị trí
        label = "Phụ kiện 30",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["doubleagentstripe"] = {
        label = "Phụ kiện 31",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["first"] = {
        label = "Phụ kiện 32",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["foxbowquiver"] = { -- lỗi vị trí
        label = "Phụ kiện 33",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["funanya"] = { -- lỗi vị trí
        label = "Phụ kiện 34",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_butterfly"] = {
        label = "Phụ kiện 35",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_crown"] = {
        label = "Phụ kiện 36",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_crownf"] = {
        label = "Phụ kiện 37",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_crownm"] = {
        label = "Phụ kiện 38",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_crownprop"] = { -- lỗi vị trí
        label = "Phụ kiện 39",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_cuddlesacc"] = { -- lỗi vị trí
        label = "Phụ kiện 40",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_darkdinobackpackf"] = { -- lỗi vị trí
        label = "Phụ kiện 41",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_darkdinobackpackm"] = {
        label = "Phụ kiện 42",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_demonhunter"] = {
        label = "Phụ kiện 43",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_devilrockhead"] = { -- lỗi vị trí
        label = "Phụ kiện 44",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_devilrockped"] = { -- lỗi vị trí
        label = "Phụ kiện 45",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_devilrockwings"] = { -- lỗi vị trí
        label = "Phụ kiện 46",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesbeepink"] = {
        label = "Phụ kiện 47",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesbeepurple"] = {
        label = "Phụ kiện 48",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesbeeyellow"] = {
        label = "Phụ kiện 49",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesdeergreen"] = { 
        label = "Phụ kiện 50",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesdeerpink"] = {
        label = "Phụ kiện 51",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesdeersky"] = {
        label = "Phụ kiện 52",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesgirlblack"] = {
        label = "Phụ kiện 53",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesgirlpink"] = {
        label = "Phụ kiện 54",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesgirlsky"] = {
        label = "Phụ kiện 55",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesmushroompink"] = {
        label = "Phụ kiện 56",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesmushroomred"] = {
        label = "Phụ kiện 57",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_elvesmushroomyellow"] = {
        label = "Phụ kiện 58",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_fuzzybear"] = { -- lỗi vị trí
        label = "Phụ kiện 59",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_ghoulhead"] = { -- lỗi vị trí
        label = "Phụ kiện 60",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_ghoulhood"] = { -- lỗi vị trí
        label = "Phụ kiện 61",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_ghoulwings"] = {
        label = "Phụ kiện 62",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_glass"] = { -- lỗi vị trí
        label = "Phụ kiện 63",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_goth"] = {
        label = "Phụ kiện 64",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_head1"] = { -- lỗi vị trí
        label = "Phụ kiện 65",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_head3"] = { -- lỗi vị trí
        label = "Phụ kiện 66",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_headv1"] = { -- lỗi vị trí
        label = "Phụ kiện 67",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_huntereye"] = { -- lỗi vị trí
        label = "Phụ kiện 68",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_luckycat_white"] = { -- lỗi vị trí
        label = "Phụ kiện 69",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_luckycat_yellow"] = { -- lỗi vị trí
        label = "Phụ kiện 70",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_mainframe"] = {
        label = "Phụ kiện 71",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_medusa"] = {
        label = "Phụ kiện 72",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pig"] = {
        label = "Phụ kiện 73",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinhead"] = { -- lỗi vị trí
        label = "Phụ kiện 74",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinspiceacc"] = { -- lỗi vị trí
        label = "Phụ kiện 75",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinspiceaccl"] = { -- lỗi vị trí
        label = "Phụ kiện 76",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinspiceaccr"] = { -- lỗi vị trí
        label = "Phụ kiện 77",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_pumpkinspicehead"] = { -- lỗi vị trí
        label = "Phụ kiện 78",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_razor"] = {
        label = "Phụ kiện 79",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_samuraigoldbackpack"] = {
        label = "Phụ kiện 80",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_samuraiprop"] = {
        label = "Phụ kiện 81",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_samuraisilverbackpack"] = {
        label = "Phụ kiện 82",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_slipper"] = { -- lỗi vị trí
        label = "Phụ kiện 83",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_street"] = { -- lỗi vị trí
        label = "Phụ kiện 84",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_tet_catdodo"] = { -- lỗi vị trí
        label = "Phụ kiện 85",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_tet_cathappy"] = { -- lỗi vị trí
        label = "Phụ kiện 86",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_tet_cathat"] = { -- lỗi vị trí
        label = "Phụ kiện 87",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_tet_catyummi"] = { -- lỗi vị trí
        label = "Phụ kiện 88",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_tet_ganyu"] = {
        label = "Phụ kiện 89",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_wingedfury"] = {
        label = "Phụ kiện 90",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["heartblast"] = { -- lỗi vị trí
        label = "Phụ kiện 91",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["lokiscape"] = {
        label = "Phụ kiện 92",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mamuang_acc_cute06"] = {
        label = "Phụ kiện 93",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["minihoop"] = { -- lỗi vị trí
        label = "Phụ kiện 94",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["radiantmantle"] = {
        label = "Phụ kiện 95",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["real"] = { -- lỗi vị trí
        label = "Phụ kiện 96",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["ridgeback"] = {
        label = "Phụ kiện 97",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["saplinggroot"] = { -- lỗi vị trí
        label = "Phụ kiện 98",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["second"] = { -- lỗi vị trí
        label = "Phụ kiện 99",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["shadowarkwings"] = { -- lỗi vị trí
        label = "Phụ kiện 100",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["third"] = { -- lỗi vị trí
        label = "Phụ kiện 101",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["wing1"] = {
        label = "Phụ kiện 102",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["wing2"] = {
        label = "Phụ kiện 103",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["zoeytrophy"] = {
        label = "Phụ kiện 104",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_bearhalloweev2"] = {
        label = "Phụ kiện 105",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mikunewyear"] = {
        label = "Phụ kiện 106",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["wing_china"] = {
        label = "Phụ kiện 107",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["snowfairy"] = {
        label = "Phụ kiện 108",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_bearhalloweev1"] = { -- lỗi vị trí
        label = "Phụ kiện 109",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_candyprop"] = {
        label = "Phụ kiện 110",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_roseiceprop"] = {
        label = "Phụ kiện 111",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["keytar"] = {
        label = "Phụ kiện 112",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["acc_hat_nonla"] = {
        label = "Phụ kiện 113",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amonggreenangel_bast2k"] = {
        label = "Phụ kiện 114",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongmagic_bast2k"] = {
        label = "Phụ kiện 115",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusgangfu_bast2k"] = {
        label = "Phụ kiện 116",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusorangedevil_bast2k"] = {
        label = "Phụ kiện 118",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusplantdaemon_bast2k"] = {
        label = "Phụ kiện 119",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amonguspolice_bast2k"] = {
        label = "Phụ kiện 120",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusronin_bast2k"] = {
        label = "Phụ kiện 121",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusskyblue_bast2k"] = {
        label = "Phụ kiện 122",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusdoghair_bast2k"] = {
        label = "Phụ kiện 123",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongusmikuwing_bast2k"] = {
        label = "Phụ kiện 124",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amongustakwando_bast2k"] = {
        label = "Phụ kiện 125",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["amonguswarrior_bast2k"] = {
        label = "Phụ kiện 126",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["antiquecat"] = {
        label = "Phụ kiện 127",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["babyshop_fashion_w_bhzy_high"] = {
        label = "Phụ kiện 128",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["babyshop_fashion_w_dtsz_high"] = {
        label = "Phụ kiện 129",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["backpackshibanita"] = {
        label = "Phụ kiện 130",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["bbg_prop_33"] = {
        label = "Phụ kiện 131",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },


    ["beary_bag"] = {
        label = "Phụ kiện 132",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["charmander"] = {
        label = "Phụ kiện 133",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["chonky_3"] = {
        label = "Phụ kiện 134",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["chopper"] = {
        label = "Phụ kiện 135",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["cypher_babyshop"] = {
        label = "Phụ kiện 136",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["darkmagicianped"] = {
        label = "Phụ kiện 137",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["devilrockbackpack"] = {
        label = "Phụ kiện 138",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["dieu_cay"] = {
        label = "Phụ kiện 139",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["fallguysdragon"] = {
        label = "Phụ kiện 140",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["digger"] = {
        label = "Phụ kiện 141",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["dogninja"] = {
        label = "Phụ kiện 142",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["fallguyviking"] = {
        label = "Phụ kiện 143",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["glacierbagmummy"] = {
        label = "Phụ kiện 144",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_bearbites"] = {
        label = "Phụ kiện 145",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_bearbitesblue"] = {
        label = "Phụ kiện 146",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_bearbitespink"] = {
        label = "Phụ kiện 147",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_dogsit"] = {
        label = "Phụ kiện 148",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_dogsitblue"] = {
        label = "Phụ kiện 149",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_dogsitpink"] = {
        label = "Phụ kiện 150",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_jett"] = {
        label = "Phụ kiện 151",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_phoenix"] = {
        label = "Phụ kiện 152",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_raze"] = {
        label = "Phụ kiện 153",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_reyna"] = {
        label = "Phụ kiện 154",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_sage"] = {
        label = "Phụ kiện 155",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_viper"] = {
        label = "Phụ kiện 156",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["gv_yoru"] = {
        label = "Phụ kiện 157",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["hunterbackpack"] = {
        label = "Phụ kiện 158",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["katanawom"] = {
        label = "Phụ kiện 159",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["killjoy_babyshop"] = {
        label = "Phụ kiện 160",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_bookspirit_anim_fashion"] = {
        label = "Phụ kiện 161",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_celestialwing_anim_fashion"] = {
        label = "Phụ kiện 162",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_freefirethrone_props"] = {
        label = "Phụ kiện 163",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_meaowbackpack_anim_fashion"] = {
        label = "Phụ kiện 164",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_nezukobox_anim_fashion"] = {
        label = "Phụ kiện 165",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["likemod_stonemonster_anim_fashion"] = {
        label = "Phụ kiện 166",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["loliprop_prop_free_001"] = {
        label = "Phụ kiện 167",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["luffy"] = {
        label = "Phụ kiện 168",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["magic"] = {
        label = "Phụ kiện 169",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["majestyhat"] = {
        label = "Phụ kiện 170",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["majestyhatgold"] = {
        label = "Phụ kiện 171",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["majestyhatred"] = {
        label = "Phụ kiện 172",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["majestywings"] = {
        label = "Phụ kiện 173",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["majestywingsgold"] = {
        label = "Phụ kiện 174",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["mamuang_acc_deer"] = {
        label = "Phụ kiện 175",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["meow_wingfairy01"] = {
        label = "Phụ kiện 176",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["midasacc"] = {
        label = "Phụ kiện 177",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["midasbackpack"] = {
        label = "Phụ kiện 178",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_catcute_arim_one"] = {
        label = "Phụ kiện 179",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_catcute_arim_two"] = {
        label = "Phụ kiện 180",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_fashion_banana_hand"] = {
        label = "Phụ kiện 181",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_fashion_rabbit_anim"] = {
        label = "Phụ kiện 182",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_fashion_turtle_head"] = {
        label = "Phụ kiện 183",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_prop_bnncat_anim"] = {
        label = "Phụ kiện 184",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_prop_bnncat_gray_anim"] = {
        label = "Phụ kiện 185",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["notz_rope_samurai"] = {
        label = "Phụ kiện 186",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["patcheel"] = {
        label = "Phụ kiện 187",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["prop_a4_pile_01"] = {
        label = "Phụ kiện 188",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["prop_a4_sheet_02"] = {
        label = "Phụ kiện 189",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["prop_a4_sheet_05"] = {
        label = "Phụ kiện 190",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["punkkoibackpack"] = {
        label = "Phụ kiện 191",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["quat_chanmap"] = {
        label = "Phụ kiện 192",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["samurai"] = {
        label = "Phụ kiện 193",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["sharkbackpack"] = {
        label = "Phụ kiện 194",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["sharkleon"] = {
        label = "Phụ kiện 195",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["sharkpet"] = {
        label = "Phụ kiện 196",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["sharky"] = {
        label = "Phụ kiện 197",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["shibanita"] = {
        label = "Phụ kiện 198",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["starleon"] = {
        label = "Phụ kiện 199",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["teapotrex"] = {
        label = "Phụ kiện 200",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["valentinemodel11"] = {
        label = "Phụ kiện 201",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["valentinemodel16"] = {
        label = "Phụ kiện 202",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["werewolfleon"] = {
        label = "Phụ kiện 203",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["wing_blade"] = {
        label = "Phụ kiện 204",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["wingshalloween"] = {
        label = "Phụ kiện 205",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    ["acc_hat_mucoi"] = {
        label = "Phụ kiện 206",
        weight = 100,
        stack = false,
        close = true,
        description = "Phụ kiện trang trí",
        client = {
            export = 'fd_claw.usedPlushie'
        }
    },
    
    -- Nâng cấp vũ khí  
	['huyenvu3'] = {
		label = 'Đá Huyền Vũ',
		weight = 540,
		stack = true,
		close = true,
	},
    ['thanhlong3'] = {
		label = 'Đá Thanh Long',
		weight = 540,
		stack = true,
		close = true,
	},
    ['bachho3'] = {
		label = 'Đá Bạch Hổ',
		weight = 540,
		stack = true,
		close = true,
	},
    ['chutuoc3'] = {
		label = 'Đá Chu Tước',
		weight = 540,
		stack = true,
		close = true,
	},
    ['lucky_card_1'] = {
		label = 'Thẻ May Mắn',
		weight = 540,
		stack = true,
		close = true,
	},
    ['thebaove'] = {
		label = 'Thẻ Bảo Vệ',
		weight = 540,
		stack = true,
		close = true,
	},

	["bunch_of_flowers"] = {
		label = "Bunch Of Flowers",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["carnival_ticket"] = {
		label = "Carnival tickets",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_01"] = {
		label = "plush 1",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_02"] = {
		label = "plush 2",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_03"] = {
		label = "plush 3",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_04"] = {
		label = "plush 4",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_05"] = {
		label = "plush 5",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_06"] = {
		label = "plush 6",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_07"] = {
		label = "plush 7",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_08"] = {
		label = "plush 8",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["plush_09"] = {
		label = "plush 9",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},

	["teddy"] = {
		label = "teddy",
        weight = 100,
        stack = true,
        close = true,
        description = nil
	},
        
    ['painting_a'] = {
        label = 'art a',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_b'] = {
        label = 'art b',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_c'] = {
        label = 'art c',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_d'] = {
        label = 'art d',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_e'] = {
        label = 'art e',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_f'] = {
        label = 'art f',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_g'] = {
        label = 'art g',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_h'] = {
        label = 'art h',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_i'] = {
        label = 'art i',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['painting_j'] = {
        label = 'art j',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['thermite'] = {
        label = 'thermite',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['card'] = {
        label = 'card',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['drill'] = {
        label = 'drill',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['access_card_level_1'] = {
        label = 'access card level 1',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['access_card_level_2'] = {
        label = 'access card level 2',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['access_card_level_3'] = {
        label = 'access card level 3',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },
        
    ['access_card_level_4'] = {
        label = 'access card level 4',
        weight = 0,
        stack = true,
        close = true,
        description = nil
    },

    ['trowel'] = {
        label = 'Cái bay',
        description = "Hoàn hảo cho vườn nhà hoặc cây coca",
        weight = 250,
        stack = true
    },
    
    ['coke_leaf'] = {
        label = 'Lá coca',
        description = "Lá từ loại cây tuyệt vời",
        weight = 15,
        stack = true
    },
    
    ['coke_access'] = {
        label = 'Thẻ truy cập',
        description = "Thẻ truy cập phòng thí nghiệm Coke",
        weight = 50,
        stack = true
    },
    
    ['coke_box'] = {
        label = 'Hộp chứa Coke',
        description = "Cẩn thận không làm đổ xuống đất",
        weight = 2000,
        stack = true
    },
    
    ['coke_raw'] = {
        label = 'Coke thô',
        description = "Coke với một số tạp chất",
        weight = 50,
        stack = true
    },
    
    ['coke_pure'] = {
        label = 'Coke tinh khiết',
        description = "Coke không có tạp chất",
        weight = 70,
        stack = true,
        close = true
    },
    
    ['coke_figure'] = {
        label = 'Mô hình hành động',
        description = "Mô hình của siêu anh hùng Impotent Rage",
        weight = 150,
        stack = true
    },
    
    ['coke_figureempty'] = {
        label = 'Mô hình hành động',
        description = "Mô hình của siêu anh hùng Impotent Rage",
        weight = 150,
        stack = true
    },
    
    ['coke_figurebroken'] = {
        label = 'Mảnh vỡ của mô hình hành động',
        description = "Có thể vứt đi hoặc cố gắng sửa chữa bằng keo",
        weight = 100,
        stack = true
    },
    
    ['meth_amoniak'] = {
        label = 'Ammonia',
        description = "Cảnh báo! Hóa chất nguy hiểm!",
        weight = 1000,
        stack = true
    },
    
    ['meth_pipe'] = {
        label = 'Ống Meth',
        description = "Thưởng thức món hàng pha lê trong suốt của bạn!",
        weight = 880,
        stack = true
    },
    
    ['crack_pipe'] = {
        label = 'Ống Crack',
        description = "Thưởng thức Crack của bạn!",
        weight = 550,
        stack = true
    },
    
    ['meth_syringe'] = {
        label = 'Kim tiêm Meth',
        description = "Thưởng thức món hàng pha lê trong suốt của bạn!",
        weight = 300,
        stack = true
    },
    
    ['heroin_syringe'] = {
        label = 'Kim tiêm Heroin',
        description = "Thưởng thức món hàng pha lê trong suốt của bạn!",
        weight = 300,
        stack = true
    },
    
    ['syringe'] = {
        label = 'Kim tiêm',
        description = "Thưởng thức món hàng pha lê trong suốt của bạn!",
        weight = 300,
        stack = true
    },
    
    ['meth_sacid'] = {
        label = 'Thùng Sodium Benzoate',
        description = "Cảnh báo! Hóa chất nguy hiểm!",
        weight = 5000,
        stack = true
    },
    
    ['meth_emptysacid'] = {
        label = 'Thùng trống',
        description = "Chất liệu: Nhựa, Dùng tốt cho Sodium Benzoate",
        weight = 2000,
        stack = true
    },
    
    ['meth_access'] = {
        label = 'Thẻ truy cập',
        description = "Thẻ truy cập phòng thí nghiệm Meth",
        weight = 100,
        stack = true,
        close = true
    },
    
    ['meth_glass'] = {
        label = 'Khay chứa meth',
        description = "Cần được đập vỡ bằng búa",
        weight = 1000,
        stack = true
    },
    
    ['meth_sharp'] = {
        label = 'Khay chứa meth đã đập nát',
        description = "Có thể đóng gói",
        weight = 1000,
        stack = true
    },
    
    ['meth_bag'] = {
        label = 'Túi meth',
        description = "Túi nhựa chứa hàng ma thuật!",
        weight = 1000,
        stack = true
    },
    
    ['weed_package'] = {
        label = 'Túi cần sa',
        description = "Túi nhựa chứa hàng ma thuật!",
        weight = 500,
        stack = true
    },
    
    ['weed_access'] = {
        label = 'Thẻ truy cập',
        description = "Thẻ truy cập phòng thí nghiệm Cần Sa",
        weight = 100,
        stack = true
    },
    
    ['weed_bud'] = {
        label = 'Nụ cần sa',
        description = "Cần được làm sạch trên bàn",
        weight = 40,
        stack = true
    },
    
    ['weed_blunt'] = {
        label = 'Điếu thuốc lá cần sa',
        description = "Thưởng thức cần sa của bạn!",
        weight = 90,
        stack = true,
        close = true
    },
    
    ['weed_wrap'] = {
        label = 'Giấy cuốn điếu thuốc lá cần sa',
        description = "Lấy túi cần sa và cuốn điếu!",
        weight = 75,
        stack = true,
        close = true
    },
    
    ['weed_papers'] = {
        label = 'Giấy cuốn cần sa',
        description = "Lấy túi cần sa và cuốn điếu thuốc!",
        weight = 15,
        stack = true,
        close = true
    },
    
    ['weed_joint'] = {
        label = 'Điếu thuốc lá cần sa',
        description = "Thưởng thức cần sa của bạn!",
        weight = 50,
        stack = true,
        close = true
    },
    
    ['weed_budclean'] = {
        label = 'Nụ cần sa đã làm sạch',
        description = "Có thể đóng gói trên bàn",
        weight = 35,
        stack = true
    },
    
    ['plastic_bag'] = {
        label = 'Túi nhựa',
        description = "Bạn có thể đóng gói nhiều thứ ở đây!",
        weight = 8,
        stack = true
    },
    
    ['scissors'] = {
        label = 'Kéo',
        description = "Giúp bạn trong việc thu thập",
        weight = 40,
        stack = true
    },
    
    ['ecstasy1'] = {
        label = 'Thuốc lắc',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['ecstasy2'] = {
        label = 'Thuốc lắc',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['ecstasy3'] = {
        label = 'Thuốc lắc',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['ecstasy4'] = {
        label = 'Thuốc lắc',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['ecstasy5'] = {
        label = 'Thuốc lắc',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['lsd1'] = {
        label = 'LSD',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['lsd2'] = {
        label = 'LSD',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['lsd3'] = {
        label = 'LSD',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['lsd4'] = {
        label = 'LSD',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['lsd5'] = {
        label = 'LSD',
        description = "Khám phá vũ trụ mới!",
        weight = 10,
        stack = true,
        close = true
    },
    
    ['magicmushroom'] = {
        label = 'Nấm',
        description = "Khám phá vũ trụ mới!",
        weight = 30,
        stack = true,
        close = true
    },
    
    ['peyote'] = {
        label = 'Cây Peyote',
        description = "Khám phá vũ trụ mới!",
        weight = 30,
        stack = true,
        close = true
    },
    
    ['xanaxpack'] = {
        label = 'Gói Xanax',
        description = "Cần được mở",
        weight = 130,
        stack = true,
        close = true
    },
    
    ['xanaxplate'] = {
        label = 'Đĩa Xanax',
        description = "Cần được mở",
        weight = 30,
        stack = true,
        close = true
    },
    
    ['xanaxpill'] = {
        label = 'Viên Xanax',
        description = "Khám phá vũ trụ mới!",
        weight = 2,
        stack = true,
        close = true
    },
    
    ['glue'] = {
        label = 'Keo dán',
        description = "Tốt cho việc sửa chữa đồ vật!",
        weight = 30,
        stack = true
    },
    
    ['hammer'] = {
        label = 'Búa',
        description = "Tốt để đập phá đồ vật!",
        weight = 500,
        stack = true
    },
    
    ['poppyplant'] = {
        label = 'Cây thuốc phiện',
        description = "Loại cây rất đẹp!",
        weight = 30,
        stack = true
    },
    
    ['heroin'] = {
        label = 'Heroin',
        description = "Khám phá vũ trụ mới!",
        weight = 30,
        stack = true
    },
    
    ['crack'] = {
        label = 'Crack',
        description = "Khám phá vũ trụ mới!",
        weight = 30,
        stack = true
    },
    
    ['baking_soda'] = {
        label = 'Bột nở',
        description = "Nấu nướng nguy hiểm!",
        weight = 30,
        stack = true
    },

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["bobby_pin"] = {
		label = "Bobby Pin",
		weight = 1,
		stack = true,
		close = true,
	},

	["handcuffs"] = {
		label = "Hand Cuffs",
		weight = 1,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},
}