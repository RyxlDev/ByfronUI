do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v89, v90)
		local v91 = 0;
		local v92;
		while true do
			if (v91 == 1) then
				return v5(v92);
			end
			if (v91 == 0) then
				v92 = {};
				for v428 = 1, #v89 do
					v6(v92, v0(v4(v1(v2(v89, v428, v428 + 1)), v1(v2(v90, 1 + ((v428 - 1) % #v90), 1 + ((v428 - 1) % #v90) + 1))) % 256));
				end
				v91 = 1;
			end
		end
	end
	local v0 = string[v7("\10\87\122\90", "\105\63\27\40\84\123\236")];
	local v1 = string[v7("\11\172\228\142", "\105\213\144\235")];
	local v2 = string[v7("\4\185\207", "\119\204\173\45\67\120\190\74")];
	local v3 = bit32 or bit;
	local v4 = v3[v7("\33\180\230\50", "\67\204\137\64\66")];
	local v5 = table[v7("\166\246\134\237\43\156", "\197\153\232\142\74\232")];
	local v6 = table[v7("\217\44\181\160\62\196", "\176\66\198\197\76")];
	local function v7(v93, v94)
		local v95 = 0;
		local v96;
		while true do
			if (v95 == 1) then
				return v5(v96);
			end
			if (v95 == 0) then
				v96 = {};
				for v429 = 2 - 1, #v93 do
					v6(v96, v0(v4(v1(v2(v93, v429, v429 + 1)), v1(v2(v94, 1 + ((v429 - 1) % #v94), (2 - 1) + ((v429 - 1) % #v94) + (1 - 0)))) % 256));
				end
				v95 = 1;
			end
		end
	end
	local v8 = shared[v7("\6\61\15\87\132\251\51\41\20\98", "\65\72\102\27\237\153")];
	local v9 = game:GetService(v7("\177\164\248\206\15\147\187", "\225\200\153\183\106"));
	local v10 = game:GetService(v7("\138\215\76\250\105\55\241\158\183\209\81", "\222\178\52\142\58\82\131\232"));
	local v11 = game:GetService(v7("\123\229\47\143\94\74\225\43\134\83\122\244\48\145\86\78\229", "\41\128\95\227\55"));
	local v12 = game:GetService(v7("\39\88\78\167\17\125\34\1\88\90\141\17\108\48\1", "\117\61\62\203\120\30\67"));
	local v13 = v9[v7("\146\69\217\23\222\231\13\191\83\223\4", "\222\42\186\118\178\183\97")];
	local v14 = game:GetService(v7("\4\214\227\46\32\201\240\38\54", "\83\185\145\69"));
	local v15 = game:GetService(v7("\195\41\219\130\251\41\210\141", "\143\64\188\234"));
	local v16 = game:GetService(v7("\45\163\89\151\27\58\24\178\114\134\42\36\16\165\68", "\121\198\33\227\88\82"));
	local v17 = game:GetService(v7("\200\124\79\19\191\164\255\122\76\17\137\162\249\101\74\28\191", "\139\19\35\127\218\199"));
	local v18 = v14[v7("\169\72\254\86\143\83\248\103\139\80\233\86\139", "\234\61\140\36")];
	local v19 = v14:WaitForChild(v7("\119\203\35\200\15\68\244\25\233", "\54\130\124\155\106"));
	v14:GetPropertyChangedSignal(v7("\156\192\217\228\170\173\226\95\190\216\206\228\174", "\223\181\171\150\207\195\150\28")):Connect(function()
		v18 = v14[v7("\44\52\207\168\119\1\53\254\187\127\10\51\220", "\111\65\189\218\18")] or v14:FindFirstChildWhichIsA(v7("\42\77\55\230\188\8", "\105\44\90\131\206")) or Instance.new(v7("\29\254\237\183\171\9", "\94\159\128\210\217\104"));
	end);
	local v20 = shared[v7("\153\66\91\30\1\10\78\168\70\95\50\59\13\83", "\207\35\43\123\85\107\60")];
	local v21 = game:GetService(v7("\79\67\252\20\150\81\111\236\110\99\252\20\169\86\124\252", "\26\48\153\102\223\63\31\153"));
	local v22 = (syn and syn[v7("\109\127\171\179\254\70\126\165\180\227\127\121\169\161\254\112\127\164", "\25\16\202\192\138")] and v7("\197\81", "\147\98\32\141")) or "";
	local v23 = {};
	local v24 = tick();
	local v25 = isnetworkowner or function(v97)
		local v98 = 0;
		local v99;
		while true do
			if (v98 == 0) then
				v99 = 0;
				while true do
					if (v99 == (0 - 0)) then
						local v434 = 0;
						local v435;
						local v436;
						while true do
							if (v434 == 1) then
								while true do
									if (v435 == 0) then
										v436 = 0;
										while true do
											if (v436 == 0) then
												local v767 = 0;
												while true do
													if (v767 == 0) then
														if (gethiddenproperty(v97, v7("\101\29\87\244\197\20\93\100\15\77\230\216\21\94\66\8\113\246\198\3", "\43\120\35\131\170\102\54")) == Enum[v7("\218\248\223\186\237\187\255\210\220\163\231\187\231\245\194\189", "\148\157\171\205\130\201")][v7("\219\34\218\97\40\221", "\150\67\180\20\73\177")]) then
															local v940 = 0;
															while true do
																if (v940 == 0) then
																	sethiddenproperty(v97, v7("\170\81\18\144\185\183\187\171\67\8\130\164\182\184\141\68\52\146\186\160", "\228\52\102\231\214\197\208"), Enum[v7("\99\136\12\13\66\159\19\53\90\131\29\8\94\133\17\10", "\45\237\120\122")].Automatic);
																	v24 = tick() + 8;
																	break;
																end
															end
														end
														return v24 <= tick();
													end
												end
											end
										end
										break;
									end
								end
								break;
							end
							if (v434 == 0) then
								v435 = 0;
								v436 = nil;
								v434 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end;
	local v26 = function(v100)
		local v101 = 0;
		local v102;
		local v103;
		local v104;
		local v105;
		while true do
			if (2 == v101) then
				while true do
					if (v102 == 1) then
						v105 = nil;
						while true do
							if (v103 == 0) then
								local v547 = 0;
								local v548;
								while true do
									if (v547 == 0) then
										v548 = 0;
										while true do
											if (v548 == 0) then
												local v768 = 0;
												local v769;
												while true do
													if (v768 == 0) then
														v769 = 0;
														while true do
															if (v769 == 0) then
																local v966 = 0;
																while true do
																	if (v966 == 0) then
																		v104, v105 = pcall(function()
																			return readfile(v100);
																		end);
																		return v104 and (v105 ~= nil);
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v102 == 0) then
						local v437 = 0;
						while true do
							if (v437 == 1) then
								v102 = 1;
								break;
							end
							if (v437 == 0) then
								v103 = 0;
								v104 = nil;
								v437 = 1;
							end
						end
					end
				end
				break;
			end
			if (v101 == 0) then
				v102 = 0;
				v103 = nil;
				v101 = 1;
			end
			if (v101 == 1) then
				v104 = nil;
				v105 = nil;
				v101 = 2;
			end
		end
	end;
	local function v27(v106)
		if shared[v7("\26\214\248\167\8\210\254\167\32\216\248\167\62", "\76\183\136\194")] then
			local v410 = 0;
			local v411;
			while true do
				if (v410 == 0) then
					v411 = 0;
					while true do
						if (v411 == 0) then
							local v537 = 0;
							while true do
								if (v537 == 0) then
									assert(v26("vape/" .. v106), "File not found : vape/" .. v106);
									return readfile("vape/" .. v106);
								end
							end
						end
					end
					break;
				end
			end
		else
			local v412 = 0;
			local v413;
			local v414;
			local v415;
			local v416;
			while true do
				if (v412 == 0) then
					v413 = 0;
					v414 = nil;
					v412 = 1;
				end
				if (v412 == 1) then
					v415 = nil;
					v416 = nil;
					v412 = 2;
				end
				if (v412 == 2) then
					while true do
						if (v413 == 1) then
							v416 = nil;
							while true do
								if (v414 == 1) then
									while true do
										local v677 = 0;
										local v678;
										while true do
											if (v677 == 0) then
												v678 = 0;
												while true do
													if (0 == v678) then
														if (v415 == 1) then
															return v416;
														end
														if (v415 == 0) then
															local v941 = 0;
															local v942;
															while true do
																if (v941 == 0) then
																	v942 = 0;
																	while true do
																		if (v942 == 0) then
																			local v1082 = 0;
																			while true do
																				if (v1082 == 1) then
																					v942 = 1;
																					break;
																				end
																				if (v1082 == 0) then
																					v416 = game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/" .. v106, true);
																					assert(v416 ~= v7("\130\78\180\47\138\196\132\13\150\56\239\96\196\238", "\182\126\128\21\170\138\235\121"), "File not found : vape/" .. v106);
																					v1082 = 1;
																				end
																			end
																		end
																		if (v942 == 1) then
																			v415 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (v414 == 0) then
									local v668 = 0;
									local v669;
									while true do
										if (0 == v668) then
											v669 = 0;
											while true do
												if (v669 == 0) then
													local v843 = 0;
													while true do
														if (1 == v843) then
															v669 = 1;
															break;
														end
														if (v843 == 0) then
															v415 = 0;
															v416 = nil;
															v843 = 1;
														end
													end
												end
												if (v669 == 1) then
													v414 = 932 - (857 + 74);
													break;
												end
											end
											break;
										end
									end
								end
							end
							break;
						end
						if (v413 == 0) then
							local v538 = 0;
							while true do
								if (0 == v538) then
									v414 = 619 - (555 + 64);
									v415 = nil;
									v538 = 1;
								end
								if (v538 == 1) then
									v413 = 1;
									break;
								end
							end
						end
					end
					break;
				end
			end
		end
	end
	local v28 = (syn and syn[v7("\6\127\247\240\61\67\91", "\116\26\134\133\88\48\47")]) or (http and http[v7("\96\27\208\181\225\174\102", "\18\126\161\192\132\221")]) or http_request or (fluxus and fluxus[v7("\68\90\57\187\1\69\75", "\54\63\72\206\100")]) or request or function(v107)
		local v108 = 0;
		local v109;
		local v110;
		local v111;
		while true do
			if (v108 == 0) then
				v109 = 0;
				v110 = nil;
				v108 = 1;
			end
			if (v108 == 1) then
				v111 = nil;
				while true do
					if (1 == v109) then
						while true do
							if (v110 == 0) then
								v111 = 0;
								while true do
									if (v111 == 0) then
										local v679 = 0;
										local v680;
										local v681;
										while true do
											if (v679 == 1) then
												while true do
													if (v680 == 0) then
														v681 = 0;
														while true do
															if (v681 == (568 - (367 + 201))) then
																local v967 = 0;
																while true do
																	if (0 == v967) then
																		if (v107[v7("\86\205\77\77\117\225", "\27\168\57\37\26\133")] == v7("\33\174\238", "\102\235\186\85\134\230\115\80")) then
																			return {[v7("\0\88\8\39", "\66\55\108\94\63\18\180")]=game:HttpGet(v107.Url, true),[v7("\113\17\140\129\50\53\74", "\57\116\237\229\87\71")]={},[v7("\116\190\176\249\242\100\205\72\174\180", "\39\202\209\141\135\23\142")]=200};
																		end
																		return {[v7("\218\240\55\16", "\152\159\83\105\106\82")]=v7("\94\128\194\17\247\209\76\141\201\88\230", "\60\225\166\49\146\169"),[v7("\47\42\31\43\47\19\20", "\103\79\126\79\74\97")]={},[v7("\41\174\126\199\102\77\57\181\123\214", "\122\218\31\179\19\62")]=404};
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
											if (v679 == 0) then
												v680 = 0;
												v681 = nil;
												v679 = 1;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v109 == 0) then
						local v438 = 0;
						while true do
							if (v438 == 0) then
								v110 = 0;
								v111 = nil;
								v438 = 1;
							end
							if (v438 == 1) then
								v109 = 1;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end;
	local v29 = (syn and syn[v7("\198\56\175\105\173\232\34\164\67\188\210\33\175\108\167\197\57", "\183\77\202\28\200")]) or queue_on_teleport or (fluxus and fluxus[v7("\25\2\54\156\13\40\60\135\55\3\54\133\13\7\60\155\28", "\104\119\83\233")]) or function()
	end;
	local v30 = getsynasset or getcustomasset or function(v112)
		return "rbxasset://" .. v112;
	end;
	local v31 = shared[v7("\85\244\232\34\39\77\225\241\51\59", "\35\149\152\71\66")];
	local v32 = false;
	local v33 = {};
	table.insert(v33, v14:GetPropertyChangedSignal(v7("\102\166\196\223\196\199\181\102\178\219\200\211\200", "\37\211\182\173\161\169\193")):Connect(function()
		gameCamera = v14[v7("\25\12\250\80\181\52\13\203\67\189\63\11\233", "\90\121\136\34\208")] or v14:FindFirstChildWhichIsA(v7("\154\246\55\72\203\41", "\217\151\90\45\185\72\27"));
	end));
	local v34 = {[v7("\100\198\114\227\23\68\240\104\226\2\98\194\126\235\23", "\54\163\28\135\114")]={},[v7("\76\60\222\77\182\79\125\36\222", "\31\72\187\61\226\46")]={},[v7("\12\198\7\81\198\115\127\38\207\3", "\68\163\102\35\178\39\30")]={}};
	do
		local v113 = 0;
		local v114;
		local v115;
		while true do
			if (v113 == 0) then
				v114 = 0;
				v115 = nil;
				v113 = 1;
			end
			if (v113 == 1) then
				while true do
					if (v114 == 0) then
						v115 = 0;
						while true do
							if (1 == v115) then
								local v549 = 0;
								while true do
									if (v549 == 1) then
										v115 = 2;
										break;
									end
									if (v549 == 0) then
										v34.BindToStepped = function(v731, v732, v733, v734)
											if (v34[v7("\45\211\11\69\42\198\12\89\27", "\126\167\110\53")][v732] == nil) then
												v34[v7("\12\41\21\62\204\221\61\49\21", "\95\93\112\78\152\188")][v732] = game:GetService(v7("\35\171\126\233\194\17\163\138\18\187", "\113\222\16\186\167\99\213\227"))[v7("\225\213\240\149\5\225\186", "\178\161\149\229\117\132\222")]:Connect(v734);
											end
										end;
										v34.UnbindFromStepped = function(v735, v736)
											if v34[v7("\16\156\222\205\152\160\20\170\38", "\67\232\187\189\204\193\118\198")][v736] then
												local v771 = 0;
												local v772;
												local v773;
												while true do
													if (v771 == 1) then
														while true do
															if (v772 == 0) then
																v773 = 0;
																while true do
																	if (v773 == 0) then
																		v34[v7("\220\159\43\165\20\58\0\227\142", "\143\235\78\213\64\91\98")][v736]:Disconnect();
																		v34[v7("\133\153\77\148\221\113\180\129\77", "\214\237\40\228\137\16")][v736] = nil;
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v771 == 0) then
														v772 = 927 - (214 + 713);
														v773 = nil;
														v771 = 1;
													end
												end
											end
										end;
										v549 = 1;
									end
								end
							end
							if (v115 == (1 + 1)) then
								v34.BindToHeartbeat = function(v624, v625, v626, v627)
									if (v34[v7("\142\128\226\253\205\55\167\135\239\234", "\198\229\131\143\185\99")][v625] == nil) then
										v34[v7("\91\84\141\186\103\101\141\170\127\84", "\19\49\236\200")][v625] = game:GetService(v7("\196\59\0\200\243\60\24\242\245\43", "\150\78\110\155"))[v7("\146\251\54\228\163\230\191\255\35", "\218\158\87\150\215\132")]:Connect(v627);
									end
								end;
								v34.UnbindFromHeartbeat = function(v628, v629)
									if v34[v7("\229\254\31\203\246\2\35\207\247\27", "\173\155\126\185\130\86\66")][v629] then
										local v685 = 0;
										local v686;
										local v687;
										local v688;
										while true do
											if (0 == v685) then
												v686 = 0;
												v687 = nil;
												v685 = 1;
											end
											if (v685 == 1) then
												v688 = nil;
												while true do
													if (v686 == 0) then
														local v866 = 0;
														while true do
															if (v866 == 1) then
																v686 = 1;
																break;
															end
															if (0 == v866) then
																v687 = 0 + 0;
																v688 = nil;
																v866 = 1;
															end
														end
													end
													if (v686 == 1) then
														while true do
															if (0 == v687) then
																v688 = 0;
																while true do
																	if (v688 == 0) then
																		v34[v7("\196\224\167\168\211\188\237\231\170\191", "\140\133\198\218\167\232")][v629]:Disconnect();
																		v34[v7("\172\176\47\166\105\176\180\44\184\120", "\228\213\78\212\29")][v629] = nil;
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
								end;
								break;
							end
							if (v115 == 0) then
								local v552 = 0;
								local v553;
								while true do
									if (v552 == 0) then
										v553 = 0;
										while true do
											if (v553 == 0) then
												local v774 = 0;
												while true do
													if (v774 == 1) then
														v553 = 1;
														break;
													end
													if (v774 == 0) then
														v34.BindToRenderStep = function(v910, v911, v912, v913)
															if (v34[v7("\217\130\66\178\0\249\180\88\179\21\223\134\78\186\0", "\139\231\44\214\101")][v911] == nil) then
																v34[v7("\36\220\225\2\91\2\130\37\19\201\219\7\92\28\180", "\118\185\143\102\62\112\209\81")][v911] = game:GetService(v7("\114\144\203\20\228\182\8\182\67\128", "\32\229\165\71\129\196\126\223"))[v7("\10\89\126\45\227\183\38\8\61\76\96\44\226", "\88\60\16\73\134\197\117\124")]:Connect(v913);
															end
														end;
														v34.UnbindFromRenderStep = function(v914, v915)
															if v34[v7("\115\85\228\252\205\83\99\254\253\216\117\81\232\244\205", "\33\48\138\152\168")][v915] then
																local v969 = 0;
																local v970;
																while true do
																	if (v969 == 0) then
																		v970 = 0;
																		while true do
																			if (v970 == 0) then
																				v34[v7("\5\119\24\52\84\211\4\102\19\32\101\192\53\126\19", "\87\18\118\80\49\161")][v915]:Disconnect();
																				v34[v7("\130\73\16\222\165\162\127\10\223\176\132\77\28\214\165", "\208\44\126\186\192")][v915] = nil;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end;
														v774 = 1;
													end
												end
											end
											if (1 == v553) then
												v115 = 1;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local v35 = shared[v7("\88\246\10\161\209\28\245\221\75\251\19\183\210", "\46\151\122\196\166\116\156\169")];
	local function v36(v116, v117, v118)
		local v119 = 0;
		local v120;
		local v121;
		local v122;
		local v123;
		while true do
			if (v119 == 0) then
				v120 = 0;
				v121 = nil;
				v119 = 1;
			end
			if (v119 == 1) then
				v122 = nil;
				v123 = nil;
				v119 = 2;
			end
			if (v119 == 2) then
				while true do
					if (v120 == 1) then
						v123 = nil;
						while true do
							if (v121 == 0) then
								local v554 = 0;
								local v555;
								while true do
									if (v554 == 0) then
										v555 = 877 - (282 + 595);
										while true do
											if (v555 == 0) then
												local v775 = 0;
												local v776;
												while true do
													if (0 == v775) then
														v776 = 0;
														while true do
															if (v776 == 0) then
																local v971 = 0;
																while true do
																	if (v971 == 0) then
																		v122, v123 = pcall(function()
																			local v1067 = 0;
																			local v1068;
																			local v1069;
																			while true do
																				if (v1067 == 0) then
																					v1068 = 0;
																					v1069 = nil;
																					v1067 = 1;
																				end
																				if (v1067 == 1) then
																					while true do
																						local v1150 = 0;
																						while true do
																							if (0 == v1150) then
																								if (v1068 == 0) then
																									local v1283 = 0;
																									while true do
																										if (v1283 == 1) then
																											v1068 = 1;
																											break;
																										end
																										if (v1283 == 0) then
																											v1069 = v8[v7("\246\209\140\197\149\132\251\204\157\205\135\136\214\194\157\205\142\143", "\181\163\233\164\225\225")](v116, v117, v118, "assets/WarningNotification.png");
																											v1069[v7("\221\247\236\75\31", "\155\133\141\38\122")][v7("\131\55\43\161\68", "\197\69\74\204\33\47\31")][v7("\174\253\78\93\130\211\64\86\136\226\28", "\231\144\47\58")] = Color3.fromRGB(236, 129, 44);
																											v1283 = 1;
																										end
																									end
																								end
																								if (1 == v1068) then
																									return v1069;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																		end);
																		return v122 and v123;
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v120 == 0) then
						local v439 = 0;
						while true do
							if (1 == v439) then
								v120 = 1;
								break;
							end
							if (v439 == 0) then
								v121 = 0;
								v122 = nil;
								v439 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end
	local function v37(v124, v125)
		local v126 = 0;
		local v127;
		local v128;
		local v129;
		while true do
			if (v126 == 0) then
				v127 = 0;
				v128 = nil;
				v126 = 1;
			end
			if (v126 == 1) then
				v129 = nil;
				while true do
					if (v127 == 0) then
						local v440 = 0;
						while true do
							if (0 == v440) then
								v128 = 0;
								v129 = nil;
								v440 = 1;
							end
							if (1 == v440) then
								v127 = 1;
								break;
							end
						end
					end
					if (v127 == 1) then
						while true do
							if (v128 == 0) then
								v129 = 0;
								while true do
									if (v129 == 0) then
										local v689 = 0;
										local v690;
										local v691;
										while true do
											if (v689 == 0) then
												v690 = 0;
												v691 = nil;
												v689 = 1;
											end
											if (v689 == 1) then
												while true do
													if (v690 == 0) then
														v691 = 0;
														while true do
															if (v691 == 0) then
																local v972 = 0;
																while true do
																	if (0 == v972) then
																		if v8[v7("\88\82\129\59\116\68\152\10\127\81\159\29\118\94\169\59\68\81\157\59\115", "\23\48\235\94")][v7("\231\111\223\152\123\69\58\215\114\222\203\105\88\52\213\112\223", "\178\28\186\184\61\55\83")][v7("\212\212\196", "\149\164\173\39\92\146\110")][v7("\62\253\38\18\19\31\31", "\123\147\71\112\127\122")] then
																			local v1083 = 0;
																			local v1084;
																			local v1085;
																			local v1086;
																			while true do
																				if (v1083 == 1) then
																					v1086 = nil;
																					while true do
																						if (v1084 == 1) then
																							while true do
																								local v1270 = 0;
																								local v1271;
																								while true do
																									if (v1270 == 0) then
																										v1271 = 0;
																										while true do
																											if (v1271 == 0) then
																												if (1 == v1085) then
																													local v1403 = 0;
																													local v1404;
																													while true do
																														if (v1403 == 0) then
																															v1404 = 0;
																															while true do
																																if (v1404 == 0) then
																																	local v1523 = 0;
																																	while true do
																																		if (v1523 == 0) then
																																			if v125 then
																																				v1086 = (v1086 and v8[v7("\105\206\199\135\114\82\223\249\138\112\82\239\204\140\83\67\255\204\148\116\66", "\38\172\173\226\17")][v7("\221\72\18\35\227\66\3\108\249\68\2\57\238\65\2\24\224\74\22\32\234", "\143\45\113\76")][v7("\29\168\177", "\92\216\216\124")][v7("\216\85\51\174\76\248\95", "\157\59\82\204\32")]) or nil;
																																			end
																																			return v1086;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1085 == 0) then
																													local v1405 = 0;
																													local v1406;
																													while true do
																														if (v1405 == 0) then
																															v1406 = 0;
																															while true do
																																if (v1406 == 1) then
																																	v1085 = 1;
																																	break;
																																end
																																if (v1406 == 0) then
																																	local v1524 = 0;
																																	local v1525;
																																	while true do
																																		if (v1524 == 0) then
																																			v1525 = 0;
																																			while true do
																																				if (0 == v1525) then
																																					local v1609 = 0;
																																					while true do
																																						if (1 == v1609) then
																																							v1525 = 1;
																																							break;
																																						end
																																						if (v1609 == 0) then
																																							v1086 = table.find(v8[v7("\158\58\52\230\249\253\249\231\185\57\42\192\251\231\200\214\130\57\40\230\254", "\209\88\94\131\154\137\138\179")][v7("\4\58\168\193\114\26\48\29\43\59\181\240\121\6\55\18\43\58\162\200\121\50\42\34\54", "\66\72\193\164\28\126\67\81")][v7("\87\247\37", "\22\135\76\200\56\70")][v7("\206\143\58\253\39\73\205\132\35\236", "\129\237\80\152\68\61")], v124.Name);
																																							v1086 = (v1086 and v8[v7("\119\83\162\1\240\8\4\108\89\169\16\208\29\25\122\84\155\5\229\25\19", "\56\49\200\100\147\124\119")][v7("\214\222\55\186\254\200\45\147\249\223\42\139\245\212\42\156\249\222\61\179\245\224\55\172\228", "\144\172\94\223")][v7("\102\52\6", "\39\68\111\194")][v7("\152\212\172\226\196\109\155\223\181\243\226\119\182\212\170\226\195", "\215\182\198\135\167\25")][v1086] and true) or nil;
																																							v1609 = 1;
																																						end
																																					end
																																				end
																																				if (1 == v1525) then
																																					v1406 = 1;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							break;
																						end
																						if (v1084 == 0) then
																							local v1230 = 0;
																							while true do
																								if (1 == v1230) then
																									v1084 = 1;
																									break;
																								end
																								if (0 == v1230) then
																									v1085 = 1637 - (1523 + 114);
																									v1086 = nil;
																									v1230 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if (v1083 == 0) then
																					v1084 = 0;
																					v1085 = nil;
																					v1083 = 1;
																				end
																			end
																		end
																		return nil;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v38(v130)
		return (v37(v130, true) and Color3.fromHSV(v8[v7("\103\143\67\239\75\153\90\222\64\140\93\201\73\131\107\239\123\140\95\239\76", "\40\237\41\138")][v7("\108\213\125\255\246\78\212\52\217\247\70\200\102\201\244\67\195\113\232\219\69\203\123\232", "\42\167\20\154\152")][v7("\0\90\247", "\65\42\158\194\34\17")][v7("\198\15\34", "\142\122\71\50\108\77\141\123")], v8[v7("\20\23\168\250\27\47\6\150\247\25\47\54\163\241\58\62\38\163\233\29\63", "\91\117\194\159\120")][v7("\2\8\20\59\22\49\226\100\57\18\50\23\39\194\40\19\25\59\10\22\254\40\21\15", "\68\122\125\94\120\85\145")][v7("\155\7\21", "\218\119\124\175\62\168\185")][v7("\247\164\228", "\164\197\144\40")], v8[v7("\153\129\250\175\136\201\165\183\248\171\159\254\183\141\210\175\184\220\160\134\244", "\214\227\144\202\235\189")][v7("\26\255\172\130\117\20\160\19\31\226\169\136\105\35\191\90\56\232\183\164\116\28\188\65", "\92\141\197\231\27\112\211\51")][v7("\240\246\246", "\177\134\159\234\195")][v7("\255\188\231\42\165", "\169\221\139\95\192")])) or ((tostring(v130.TeamColor) ~= v7("\17\214\130\107\58", "\70\190\235\31\95\66")) and v130[v7("\13\183\217\215\86\23\49\192\43", "\89\210\184\186\21\120\93\175")][v7("\25\190\95\115\199", "\90\209\51\28\181\25")]);
	end
	local v39 = {};
	local function v40(v131)
		local v132 = 0;
		local v133;
		local v134;
		while true do
			if (v132 == 0) then
				v133 = 0;
				v134 = nil;
				v132 = 1;
			end
			if (v132 == 1) then
				while true do
					if (v133 == 0) then
						v134 = 0;
						while true do
							local v510 = 0;
							while true do
								if (v510 == 0) then
									if (v134 == 1) then
										return v39[v131];
									end
									if ((0 + 0) == v134) then
										local v692 = 0;
										while true do
											if (1 == v692) then
												v134 = 1;
												break;
											end
											if (v692 == 0) then
												if not v26(v131) then
													local v844 = 0;
													local v845;
													local v846;
													local v847;
													local v848;
													while true do
														if (v844 == 1) then
															v847 = nil;
															v848 = nil;
															v844 = 2;
														end
														if (v844 == 2) then
															while true do
																if (v845 == 0) then
																	local v1018 = 0;
																	while true do
																		if (1 == v1018) then
																			v845 = 1;
																			break;
																		end
																		if (0 == v1018) then
																			v846 = 0;
																			v847 = nil;
																			v1018 = 1;
																		end
																	end
																end
																if (v845 == 1) then
																	v848 = nil;
																	while true do
																		if (v846 == 0) then
																			local v1087 = 0;
																			local v1088;
																			while true do
																				if (v1087 == 0) then
																					v1088 = 0;
																					while true do
																						if (1 == v1088) then
																							v846 = 1 - 0;
																							break;
																						end
																						if (v1088 == 0) then
																							local v1231 = 0;
																							while true do
																								if (v1231 == 1) then
																									v1088 = 1;
																									break;
																								end
																								if (v1231 == 0) then
																									v847 = 0;
																									v848 = nil;
																									v1231 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v846 == (1066 - (68 + 997))) then
																			while true do
																				if (v847 == 0) then
																					local v1151 = 0;
																					local v1152;
																					local v1153;
																					while true do
																						if (v1151 == 1) then
																							while true do
																								if (0 == v1152) then
																									v1153 = 0;
																									while true do
																										if (v1153 == 1) then
																											v847 = 1;
																											break;
																										end
																										if (v1153 == 0) then
																											local v1348 = 0;
																											while true do
																												if (v1348 == 1) then
																													v1153 = 1;
																													break;
																												end
																												if (v1348 == 0) then
																													task.spawn(function()
																														local v1422 = 0;
																														local v1423;
																														local v1424;
																														local v1425;
																														while true do
																															if (v1422 == 1) then
																																v1425 = nil;
																																while true do
																																	if (v1423 == 0) then
																																		local v1536 = 0;
																																		local v1537;
																																		while true do
																																			if (v1536 == 0) then
																																				v1537 = 0;
																																				while true do
																																					if (1 == v1537) then
																																						v1423 = 1;
																																						break;
																																					end
																																					if (v1537 == 0) then
																																						local v1622 = 0;
																																						while true do
																																							if (1 == v1622) then
																																								v1537 = 1;
																																								break;
																																							end
																																							if (v1622 == 0) then
																																								v1424 = 0;
																																								v1425 = nil;
																																								v1622 = 1;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (1 == v1423) then
																																		while true do
																																			if (v1424 == 0) then
																																				local v1573 = 0;
																																				local v1574;
																																				while true do
																																					if (v1573 == 0) then
																																						v1574 = 0;
																																						while true do
																																							if (1 == v1574) then
																																								v1425[v7("\139\213\99\67", "\223\176\27\55\142")] = v7("\193\181\245\20\234\234\187\230\19\232\226\250", "\133\218\130\122\134") .. v131;
																																								v1424 = 1;
																																								break;
																																							end
																																							if (v1574 == 0) then
																																								local v1660 = 0;
																																								local v1661;
																																								while true do
																																									if (v1660 == 0) then
																																										v1661 = 0;
																																										while true do
																																											if (v1661 == 0) then
																																												local v1715 = 0;
																																												while true do
																																													if (v1715 == 0) then
																																														v1425 = Instance.new(v7("\12\57\231\247\232\221\161\61\48", "\88\92\159\131\164\188\195"));
																																														v1425[v7("\134\45\161\203", "\213\68\219\174")] = UDim2.new(1, 0, 1270 - (226 + 1044), 36);
																																														v1715 = 1;
																																													end
																																													if (1 == v1715) then
																																														v1661 = 1;
																																														break;
																																													end
																																												end
																																											end
																																											if (v1661 == 1) then
																																												v1574 = 1;
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (1 == v1424) then
																																				local v1575 = 0;
																																				local v1576;
																																				while true do
																																					if (v1575 == 0) then
																																						v1576 = 0;
																																						while true do
																																							if (v1576 == 1) then
																																								v1425[v7("\75\14\248\55\212\35\223\58", "\31\107\128\67\135\74\165\95")] = 30;
																																								v1424 = 8 - 6;
																																								break;
																																							end
																																							if (v1576 == 0) then
																																								local v1663 = 0;
																																								while true do
																																									if (v1663 == 0) then
																																										v1425[v7("\147\217\235\247\74\83\190\205\230\248\121\83\176\214\251\236\76\83\180\214\235\229", "\209\184\136\156\45\33")] = 1;
																																										v1425[v7("\140\2\208\97\59\172\21\199\126\13\140\21\201\123\27\168\6\218\112\6\187\30", "\216\103\168\21\104")] = 0;
																																										v1663 = 1;
																																									end
																																									if (1 == v1663) then
																																										v1576 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v1424 == 2) then
																																				local v1577 = 0;
																																				local v1578;
																																				local v1579;
																																				while true do
																																					if (v1577 == 1) then
																																						while true do
																																							if (0 == v1578) then
																																								v1579 = 0;
																																								while true do
																																									if (v1579 == 1) then
																																										v1425[v7("\148\119\190\74\176\113\162\77", "\196\24\205\35")] = UDim2.new(117 - (32 + 85), 0, 0, -(36 + 0));
																																										v1424 = 3;
																																										break;
																																									end
																																									if (v1579 == 0) then
																																										local v1696 = 0;
																																										while true do
																																											if (v1696 == 0) then
																																												v1425[v7("\32\33\133\247", "\102\78\235\131")] = Enum[v7("\18\245\32\32", "\84\154\78\84\36\39\89\215")][v7("\54\242\244\68\91\0\206\224\88\75", "\101\157\129\54\56")];
																																												v1425[v7("\77\24\177\158\136\44\117\18\187\217", "\25\125\201\234\203\67")] = Color3.new(1 + 0, 1, 1);
																																												v1696 = 1;
																																											end
																																											if (v1696 == 1) then
																																												v1579 = 1;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v1577 == 0) then
																																						v1578 = 0;
																																						v1579 = nil;
																																						v1577 = 1;
																																					end
																																				end
																																			end
																																			if (v1424 == 3) then
																																				v1425[v7("\35\120\230\29\13\0", "\115\25\148\120\99\116\71")] = v8[v7("\240\129\39\177\108\194\226", "\189\224\78\223\43\183\139")];
																																				repeat
																																					task.wait();
																																				until v26(v131) 
																																				v1425:Remove();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v1422 == 0) then
																																v1423 = 0;
																																v1424 = nil;
																																v1422 = 1;
																															end
																														end
																													end);
																													v848 = v28({[v7("\244\60\240", "\161\78\156\234\118")]=("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/" .. v131:gsub("vape/assets", v7("\221\180\164\204\200\180", "\188\199\215\169"))),[v7("\197\249\29\87\116\236", "\136\156\105\63\27")]=v7("\19\62\184", "\84\123\236\25")});
																													v1348 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v1151 == 0) then
																							v1152 = 0;
																							v1153 = nil;
																							v1151 = 1;
																						end
																					end
																				end
																				if (v847 == (958 - (892 + 65))) then
																					writefile(v131, v848.Body);
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
														if (0 == v844) then
															v845 = 0;
															v846 = nil;
															v844 = 1;
														end
													end
												end
												if (v39[v131] == nil) then
													v39[v131] = v30(v131);
												end
												v692 = 1;
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v41(v135)
		local v136 = 0;
		local v137;
		local v138;
		local v139;
		while true do
			if (0 == v136) then
				v137 = 0;
				v138 = nil;
				v136 = 1;
			end
			if (v136 == 1) then
				v139 = nil;
				while true do
					if (v137 == 0) then
						local v441 = 0;
						while true do
							if (v441 == 0) then
								v138 = 0;
								v139 = nil;
								v441 = 1;
							end
							if (v441 == 1) then
								v137 = 1;
								break;
							end
						end
					end
					if (1 == v137) then
						while true do
							if (v138 == 0) then
								v139 = 0;
								while true do
									if (v139 == 0) then
										local v693 = 0;
										local v694;
										local v695;
										while true do
											if (v693 == 1) then
												while true do
													if (0 == v694) then
														v695 = 0;
														while true do
															if (v695 == 0) then
																local v973 = 0;
																local v974;
																while true do
																	if (0 == v973) then
																		v974 = 0;
																		while true do
																			if (v974 == 0) then
																				local v1113 = 0;
																				while true do
																					if (v1113 == 0) then
																						if not isfile("vape/" .. v135) then
																							local v1232 = 0;
																							local v1233;
																							local v1234;
																							local v1235;
																							local v1236;
																							while true do
																								if (v1232 == 2) then
																									while true do
																										if (v1233 == 0) then
																											local v1349 = 0;
																											while true do
																												if (v1349 == 0) then
																													v1234 = 0;
																													v1235 = nil;
																													v1349 = 1;
																												end
																												if (v1349 == 1) then
																													v1233 = 1;
																													break;
																												end
																											end
																										end
																										if (v1233 == (2 - 1)) then
																											v1236 = nil;
																											while true do
																												if (v1234 == 1) then
																													local v1407 = 0;
																													local v1408;
																													while true do
																														if (v1407 == 0) then
																															v1408 = 0;
																															while true do
																																if (v1408 == 0) then
																																	local v1526 = 0;
																																	local v1527;
																																	while true do
																																		if (v1526 == 0) then
																																			v1527 = 0;
																																			while true do
																																				if (v1527 == 1) then
																																					v1408 = 1;
																																					break;
																																				end
																																				if (v1527 == 0) then
																																					local v1610 = 0;
																																					while true do
																																						if (v1610 == 0) then
																																							v1235, v1236 = pcall(function()
																																								return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/" .. readfile("vape/commithash.txt") .. "/" .. v135, true);
																																							end);
																																							if (not v1235 or (v1236 == v7("\225\160\223\240\87\130\186\228\203\140\24\185\187\244", "\213\144\235\202\119\204"))) then
																																								local v1674 = 0;
																																								local v1675;
																																								local v1676;
																																								while true do
																																									if (v1674 == 0) then
																																										v1675 = 0;
																																										v1676 = nil;
																																										v1674 = 1;
																																									end
																																									if (v1674 == 1) then
																																										while true do
																																											if (v1675 == 0) then
																																												v1676 = 0 - 0;
																																												while true do
																																													if (v1676 == 0) then
																																														displayErrorPopup("Failed to connect to github : vape/" .. v135 .. v7("\13\121\88", "\45\67\120\190\74\72\67") .. v1236);
																																														error(v1236);
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							v1610 = 1;
																																						end
																																						if (v1610 == 1) then
																																							v1527 = 1;
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (v1408 == 1) then
																																	v1234 = 2;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1234 == 2) then
																													if v135:find(v7("\167\44\55\236", "\137\64\66\141\197\153\232\142")) then
																														v1236 = "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n" .. v1236;
																													end
																													writefile("vape/" .. v135, v1236);
																													break;
																												end
																												if (v1234 == (0 - 0)) then
																													local v1409 = 0;
																													local v1410;
																													while true do
																														if (v1409 == 0) then
																															v1410 = 0;
																															while true do
																																if (v1410 == 1) then
																																	v1234 = 1;
																																	break;
																																end
																																if (v1410 == 0) then
																																	local v1528 = 0;
																																	while true do
																																		if (v1528 == 1) then
																																			v1410 = 181 - (67 + 113);
																																			break;
																																		end
																																		if (v1528 == 0) then
																																			v1235, v1236 = nil;
																																			task.delay(365 - (87 + 263), function()
																																				if (not v1236 and not errorPopupShown) then
																																					local v1611 = 0;
																																					local v1612;
																																					local v1613;
																																					local v1614;
																																					while true do
																																						if (v1611 == 0) then
																																							v1612 = 0;
																																							v1613 = nil;
																																							v1611 = 1;
																																						end
																																						if (v1611 == 1) then
																																							v1614 = nil;
																																							while true do
																																								if (v1612 == 1) then
																																									while true do
																																										if (v1613 == 0) then
																																											v1614 = 0;
																																											while true do
																																												if (v1614 == 0) then
																																													errorPopupShown = true;
																																													displayErrorPopup(v7("\188\11\213\98\165\135\13\222\39\165\156\10\223\44\230\156\12\144\37\175\156\11\197\32\230\129\16\144\54\167\131\10\222\37\230\137\67\199\42\175\132\6\156\98\150\132\6\209\49\163\200\1\213\98\182\137\23\217\39\168\156\77", "\232\99\176\66\198"));
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v1612 == 0) then
																																									local v1682 = 0;
																																									while true do
																																										if (v1682 == 1) then
																																											v1612 = 1;
																																											break;
																																										end
																																										if (v1682 == 0) then
																																											v1613 = 0;
																																											v1614 = nil;
																																											v1682 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end);
																																			v1528 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v1232 == 0) then
																									v1233 = 0;
																									v1234 = nil;
																									v1232 = 1;
																								end
																								if (1 == v1232) then
																									v1235 = nil;
																									v1236 = nil;
																									v1232 = 2;
																								end
																							end
																						end
																						return readfile("vape/" .. v135);
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
											if (v693 == 0) then
												v694 = 0;
												v695 = nil;
												v693 = 1;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v42(v140)
		local v141 = 0;
		local v142;
		local v143;
		local v144;
		local v145;
		local v146;
		while true do
			if (v141 == 0) then
				v142 = 0;
				v143 = nil;
				v141 = 1;
			end
			if (v141 == 1) then
				v144 = nil;
				v145 = nil;
				v141 = 2;
			end
			if (v141 == 2) then
				v146 = nil;
				while true do
					if (v142 == 2) then
						while true do
							if (v143 == (2 - 1)) then
								v146 = nil;
								while true do
									local v630 = 0;
									local v631;
									while true do
										if (v630 == 0) then
											v631 = 0;
											while true do
												if (v631 == 0) then
													if (v144 == 0) then
														local v869 = 0;
														local v870;
														local v871;
														while true do
															if (v869 == 1) then
																while true do
																	if (v870 == 0) then
																		v871 = 0;
																		while true do
																			if (v871 == (1 + 0)) then
																				v144 = 1;
																				break;
																			end
																			if (v871 == 0) then
																				local v1114 = 0;
																				local v1115;
																				while true do
																					if (v1114 == 0) then
																						v1115 = 0;
																						while true do
																							if (v1115 == 1) then
																								v871 = 1;
																								break;
																							end
																							if (v1115 == 0) then
																								local v1272 = 0;
																								while true do
																									if (v1272 == 1) then
																										v1115 = 1;
																										break;
																									end
																									if (v1272 == 0) then
																										v145 = not v140[v7("\98\4\60\171\37\66\24\56\171", "\33\108\93\217\68")].FindFirstChildWhichIsA(v140.Character, v7("\10\227\51\43\3\93\132\252\32\232", "\76\140\65\72\102\27\237\153"));
																										v146 = v140[v7("\133\206\70\160\163\212\66\165", "\205\187\43\193")].GetState(v140.Humanoid);
																										v1272 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v869 == 0) then
																v870 = 0;
																v871 = nil;
																v869 = 1;
															end
														end
													end
													if (v144 == (3 - 2)) then
														return (v146 ~= Enum[v7("\247\235\127\4\209\241\123\1\236\234\115\17\218\202\107\21\218", "\191\158\18\101")][v7("\139\192\194\131", "\207\165\163\231\215")]) and (v146 ~= Enum[v7("\88\211\244\248\88\43\121\194\202\237\87\48\117\242\224\233\83", "\16\166\153\153\54\68")][v7("\201\218\170\211\79\55\50", "\153\178\211\160\38\84\65")]) and (v140[v7("\3\151\6\91\37\141\2\94", "\75\226\107\58")][v7("\229\93\223\29\110\25", "\173\56\190\113\26\113\162")] > 0) and v145;
													end
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (v143 == 0) then
								local v556 = 0;
								while true do
									if (0 == v556) then
										v144 = 0;
										v145 = nil;
										v556 = 1;
									end
									if (v556 == 1) then
										v143 = 953 - (802 + 150);
										break;
									end
								end
							end
						end
						break;
					end
					if (0 == v142) then
						local v442 = 0;
						while true do
							if (v442 == 0) then
								v143 = 0 + 0;
								v144 = nil;
								v442 = 1;
							end
							if (v442 == 1) then
								v142 = 1;
								break;
							end
						end
					end
					if (v142 == 1) then
						local v443 = 0;
						while true do
							if (1 == v443) then
								v142 = 2;
								break;
							end
							if (v443 == 0) then
								v145 = nil;
								v146 = nil;
								v443 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end
	local function v43(v147, v148)
		local v149 = 0;
		local v150;
		local v151;
		local v152;
		while true do
			if (v149 == 0) then
				v150 = 0;
				v151 = nil;
				v149 = 1;
			end
			if (v149 == 1) then
				v152 = nil;
				while true do
					if (v150 == 0) then
						local v444 = 0;
						while true do
							if (v444 == 0) then
								v151 = 0;
								v152 = nil;
								v444 = 1;
							end
							if (v444 == 1) then
								v150 = 1;
								break;
							end
						end
					end
					if (v150 == 1) then
						while true do
							if (v151 == 0) then
								v152 = 0;
								while true do
									if (v152 == (0 - 0)) then
										local v696 = 0;
										local v697;
										while true do
											if (v696 == 0) then
												v697 = 0;
												while true do
													if (v697 == 0) then
														local v872 = 0;
														while true do
															if (v872 == 0) then
																if v147 then
																	local v1019 = 0;
																	local v1020;
																	local v1021;
																	local v1022;
																	local v1023;
																	while true do
																		if (v1019 == 1) then
																			v1022 = nil;
																			v1023 = nil;
																			v1019 = 2;
																		end
																		if (v1019 == 0) then
																			v1020 = 0;
																			v1021 = nil;
																			v1019 = 1;
																		end
																		if (2 == v1019) then
																			while true do
																				if (v1020 == (0 - 0)) then
																					local v1154 = 0;
																					while true do
																						if (v1154 == 0) then
																							v1021 = 0;
																							v1022 = nil;
																							v1154 = 1;
																						end
																						if (v1154 == 1) then
																							v1020 = 1;
																							break;
																						end
																					end
																				end
																				if (v1020 == 1) then
																					v1023 = nil;
																					while true do
																						if (v1021 == 0) then
																							local v1237 = 0;
																							local v1238;
																							while true do
																								if (0 == v1237) then
																									v1238 = 0;
																									while true do
																										if (v1238 == (0 + 0)) then
																											local v1350 = 0;
																											while true do
																												if (v1350 == 0) then
																													v1022, v1023 = v31.getEntityFromPlayer(v147);
																													return (not v148 or (v1023 and (v1023[v7("\223\222\211\44\11\248\194\218", "\151\171\190\77\101")]:GetState() ~= Enum[v7("\35\208\34\249\167\247\116\15\246\59\249\189\253\73\18\213\42", "\107\165\79\152\201\152\29")][v7("\91\82\79\236", "\31\55\46\136\171\52")]))) and v1023;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																return v31[v7("\253\194\9\208\253\199\45", "\148\177\72\188")];
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v44(v153, v154)
		local v155 = 0;
		local v156;
		local v157;
		local v158;
		while true do
			if (v155 == 1) then
				v158 = nil;
				while true do
					if (1 == v156) then
						while true do
							if (v157 == 0) then
								v158 = 0;
								while true do
									if (v158 == 0) then
										local v698 = 0;
										local v699;
										while true do
											if (v698 == 0) then
												v699 = 0;
												while true do
													if (v699 == 0) then
														local v873 = 0;
														while true do
															if (v873 == 0) then
																if v8[v7("\252\164\188\82\208\178\165\99\219\167\162\116\210\168\148\82\224\167\160\82\215", "\179\198\214\55")][v7("\139\89\223\86\244\197\8\187\68\222\5\230\216\6\185\70\223", "\222\42\186\118\178\183\97")][v7("\242\224\5", "\179\144\108\18\22\37")][v7("\234\200\162\25\133\202\194", "\175\166\195\123\233")] then
																	local v1024 = 0;
																	local v1025;
																	local v1026;
																	while true do
																		if (v1024 == 1) then
																			while true do
																				local v1116 = 0;
																				while true do
																					if (v1116 == 0) then
																						if (v1025 == 1) then
																							local v1239 = 0;
																							while true do
																								if (v1239 == 0) then
																									if v154 then
																										v1026 = v1026 and v8[v7("\223\237\200\88\74\228\252\246\85\72\228\204\195\83\107\245\220\195\75\76\244", "\144\143\162\61\41")][v7("\184\88\239\75\134\82\254\4\156\84\255\81\139\81\255\112\133\90\235\72\143", "\234\61\140\36")][v7("\18\240\218", "\83\128\179\125\48\18\231")][v7("\59\83\182\241\209\66\26", "\126\61\215\147\189\39")];
																									end
																									return v1026;
																								end
																							end
																						end
																						if (v1025 == 0) then
																							local v1240 = 0;
																							local v1241;
																							while true do
																								if (0 == v1240) then
																									v1241 = 0;
																									while true do
																										if (v1241 == 1) then
																											v1025 = 1;
																											break;
																										end
																										if (v1241 == 0) then
																											local v1351 = 0;
																											while true do
																												if (v1351 == 0) then
																													v1026 = table.find(v8[v7("\106\122\245\24\70\108\236\41\77\121\235\62\68\118\221\24\118\121\233\24\65", "\37\24\159\125")][v7("\100\200\175\112\76\222\181\89\75\201\178\65\71\194\178\86\75\200\165\121\71\246\175\102\86", "\34\186\198\21")][v7("\227\232\1", "\162\152\104\165\61")].ObjectList, v153.Name);
																													v1026 = v1026 and v8[v7("\202\207\37\183\126\100\246\249\39\179\105\83\228\195\13\183\78\113\243\200\43", "\133\173\79\210\29\16")][v7("\13\159\117\232\37\137\111\193\34\158\104\217\46\149\104\206\34\159\127\225\46\161\117\254\63", "\75\237\28\141")][v7("\192\204\86", "\129\188\63\172\209\79\123\135")][v7("\226\66\238\227\206\84\200\239\222\84\193\232\204\66\232\227\201", "\173\32\132\134")][v1026];
																													v1351 = 1;
																												end
																												if (v1351 == 1) then
																													v1241 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v1024 == 0) then
																			v1025 = 0;
																			v1026 = nil;
																			v1024 = 1;
																		end
																	end
																end
																return nil;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v156 == 0) then
						local v445 = 0;
						while true do
							if (v445 == 1) then
								v156 = 1;
								break;
							end
							if (0 == v445) then
								v157 = 0;
								v158 = nil;
								v445 = 1;
							end
						end
					end
				end
				break;
			end
			if (v155 == 0) then
				v156 = 0;
				v157 = nil;
				v155 = 1;
			end
		end
	end
	local v45 = RaycastParams.new();
	v45[v7("\235\71\23\28\234\188\5\212\94\30", "\173\46\123\104\143\206\81")] = Enum[v7("\51\181\4\33\139\86\151\39\189\17\54\143\87\183\24\164\24", "\97\212\125\66\234\37\227")][v7("\60\134\226\181\62\18\131\240\162", "\126\234\131\214\85")];
	local v48 = v14:WaitForChild(v7("\28\47\220\170\97", "\111\65\189\218\18"));
	local function v49(v159, v160)
		local v161 = 0;
		local v162;
		local v163;
		local v164;
		local v165;
		while true do
			if (v161 == 0) then
				v162 = 997 - (915 + 82);
				v163 = nil;
				v161 = 1;
			end
			if (2 == v161) then
				while true do
					if (v162 == 0) then
						local v446 = 0;
						local v447;
						while true do
							if (v446 == 0) then
								v447 = 0;
								while true do
									if (v447 == 0) then
										local v700 = 0;
										while true do
											if (1 == v700) then
												v447 = 1;
												break;
											end
											if (v700 == 0) then
												v163 = 0;
												v164 = nil;
												v700 = 1;
											end
										end
									end
									if (v447 == 1) then
										v162 = 1;
										break;
									end
								end
								break;
							end
						end
					end
					if (v162 == 1) then
						v165 = nil;
						while true do
							local v511 = 0;
							local v512;
							while true do
								if (v511 == 0) then
									v512 = 0;
									while true do
										if (v512 == 0) then
											if (v163 == (0 - 0)) then
												local v777 = 0;
												local v778;
												local v779;
												while true do
													if (v777 == 0) then
														v778 = 0;
														v779 = nil;
														v777 = 1;
													end
													if (v777 == 1) then
														while true do
															if (v778 == 0) then
																v779 = 0;
																while true do
																	if (v779 == 1) then
																		v163 = 1;
																		break;
																	end
																	if (v779 == 0) then
																		local v1045 = 0;
																		local v1046;
																		while true do
																			if (v1045 == 0) then
																				v1046 = 0;
																				while true do
																					if (v1046 == 1) then
																						v779 = 1;
																						break;
																					end
																					if (v1046 == 0) then
																						local v1181 = 0;
																						while true do
																							if (v1181 == 1) then
																								v1046 = 1;
																								break;
																							end
																							if (v1181 == 0) then
																								v164 = v160[v7("\102\131\219\70\72\74\171\215\67\95\76\144", "\47\228\181\41\58")] or v45;
																								if not v160[v7("\54\161\242\214\41\6\31\29\172\249\218\47", "\127\198\156\185\91\99\80")] then
																									v164[v7("\248\252\22\216\245\181\47\60\205\246\31\194\244\166\5\45\205\220\20\223\228\166\5\58\219\230", "\190\149\122\172\144\199\107\89")] = {v13[v7("\221\58\4\227\255\253\38\0\227", "\158\82\101\145\158")],v159,v18,v48};
																								end
																								v1181 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											if (v163 == 1) then
												local v780 = 0;
												local v781;
												local v782;
												while true do
													if (v780 == 1) then
														while true do
															if (v781 == 0) then
																v782 = 0;
																while true do
																	if (v782 == 0) then
																		local v1047 = 0;
																		local v1048;
																		while true do
																			if (v1047 == 0) then
																				v1048 = 0;
																				while true do
																					if (v1048 == 0) then
																						local v1182 = 0;
																						while true do
																							if (v1182 == 0) then
																								v165 = v14.Raycast(v14, v160.Origin, CFrame.lookAt(v160.Origin, v159[v160[v7("\101\121\243\50\23\86\100", "\36\16\158\98\118")]].Position)[v7("\233\207\25\200\205\93\235\51\234\210", "\133\160\118\163\155\56\136\71")] * (v160[v7("\154\228\171\118\251\184", "\213\150\194\17\146\214\127")] - v159[v160[v7("\23\18\164\148\213\84\176", "\86\123\201\196\180\38\196\194")]][v7("\159\248\251\208\187\254\231\215", "\207\151\136\185")])[v7("\92\169\132\38\139\96\109\117\173", "\17\200\227\72\226\20\24")], v164);
																								return not v165;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
														break;
													end
													if (v780 == 0) then
														v781 = 0;
														v782 = nil;
														v780 = 1;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v161 == 1) then
				v164 = nil;
				v165 = nil;
				v161 = 2;
			end
		end
	end
	local function v50(v166)
		v166();
	end
	local v51 = {};
	v51 = v14[v7("\222\153\126\56\219\192\244\225\235", "\159\208\33\123\183\169\145\143")]:GetChildren();
	v14[v7("\23\219\101\27\58\251\95\54\34", "\86\146\58\88")][v7("\217\80\214\230\196\143\237\50\255\92", "\154\56\191\138\160\206\137\86")]:Connect(function(v167)
		table.insert(v51, v167);
	end);
	v14[v7("\237\175\102\214\139\117\63\143\216", "\172\230\57\149\231\28\90\225")][v7("\248\10\163\138\214\26\222\15\165\144\215\44", "\187\98\202\230\178\72")]:Connect(function(v168)
		table.remove(v51, table.find(v51, v168));
	end);
	local v52;
	local v53 = {};
	local function v54(v169, v170, v171, v172)
		local v173 = 0;
		local v174;
		local v175;
		local v176;
		local v177;
		while true do
			if (v173 == 2) then
				while true do
					if (0 == v174) then
						local v448 = 0;
						while true do
							if (v448 == 1) then
								v174 = 1;
								break;
							end
							if (0 == v448) then
								v175 = 0;
								v176 = nil;
								v448 = 1;
							end
						end
					end
					if (v174 == 1) then
						v177 = nil;
						while true do
							local v513 = 0;
							local v514;
							while true do
								if (v513 == 0) then
									v514 = 0;
									while true do
										if (v514 == 1) then
											if (v175 == 0) then
												local v783 = 0;
												local v784;
												while true do
													if (v783 == 0) then
														v784 = 0;
														while true do
															if (v784 == 1) then
																v175 = 1;
																break;
															end
															if (v784 == 0) then
																local v975 = 0;
																while true do
																	if (v975 == 1) then
																		v784 = 1;
																		break;
																	end
																	if (v975 == 0) then
																		v176 = {};
																		v177 = 0;
																		v975 = 1;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
										if (v514 == 0) then
											local v737 = 0;
											while true do
												if (v737 == 0) then
													if (v175 == (2 + 0)) then
														return v176;
													end
													if (v175 == 1) then
														local v874 = 0;
														while true do
															if (v874 == 1) then
																v175 = 2;
																break;
															end
															if (v874 == 0) then
																v172 = v172 or {};
																if v31[v7("\67\50\192\168\57\92\36", "\42\65\129\196\80")] then
																	local v1027 = 0;
																	local v1028;
																	while true do
																		if (v1027 == 0) then
																			v1028 = 0;
																			while true do
																				if (0 == v1028) then
																					for v1183, v1184 in pairs(v31.entityList) do
																						local v1185 = 0;
																						local v1186;
																						local v1187;
																						local v1188;
																						while true do
																							if (v1185 == 1) then
																								v1188 = nil;
																								while true do
																									if (v1186 == 1) then
																										while true do
																											if (0 == v1187) then
																												v1188 = 0;
																												while true do
																													if (v1188 == 0) then
																														if not v1184[v7("\218\3\88\90\223\3\6\0\226\7", "\142\98\42\61\186\119\103\98")] then
																															continue;
																														end
																														if (v42(v1184) and (v177 < v171)) then
																															local v1472 = 0;
																															local v1473;
																															local v1474;
																															local v1475;
																															local v1476;
																															while true do
																																if (v1472 == 2) then
																																	while true do
																																		if (v1473 == 1) then
																																			v1476 = nil;
																																			while true do
																																				if (v1474 == (1 - 0)) then
																																					while true do
																																						if (v1475 == 0) then
																																							local v1642 = 0;
																																							local v1643;
																																							while true do
																																								if (v1642 == 0) then
																																									v1643 = 0;
																																									while true do
																																										if (v1643 == 1) then
																																											v1475 = 1;
																																											break;
																																										end
																																										if (v1643 == 0) then
																																											local v1707 = 0;
																																											while true do
																																												if (v1707 == 0) then
																																													v1476 = (v31[v7("\11\48\190\16\9\59\171\7\26", "\104\88\223\98")][v7("\197\81\250\227\192\13\228\64\197\237\193\22\221\69\229\246", "\141\36\151\130\174\98")][v7("\61\139\105\203\25\141\117\204", "\109\228\26\162")] - (v53[v1184[v7("\214\82\228\228\125\242", "\134\62\133\157\24\128")]] or v1184[v7("\228\8\170\14\233\46\163\194", "\182\103\197\122\185\79\209")][v7("\120\252\148\232\99\9\71\253", "\40\147\231\129\23\96")]))[v7("\209\116\255\130\76\175\185\216\112", "\188\21\152\236\37\219\204")];
																																													if (v1476 > v170) then
																																														v1476 = ((v52 or v31[v7("\15\72\232\37\13\67\253\50\30", "\108\32\137\87")][v7("\113\191\229\1\168\32\240\79\107\165\231\20\150\46\235\95", "\57\202\136\96\198\79\153\43")][v7("\200\164\48\163\179\132\168\246", "\152\203\67\202\199\237\199")]) - (v53[v1184[v7("\214\246\66\185\10\13", "\134\154\35\192\111\127\21\25")]] or v1184[v7("\224\183\41\29\58\33\192\172", "\178\216\70\105\106\64")][v7("\176\48\56\115\226\192\218\218", "\224\95\75\26\150\169\181\180")]))[v7("\123\10\221\214\33\80\185\114\14", "\22\107\186\184\72\36\204")];
																																													end
																																													v1707 = 1;
																																												end
																																												if (v1707 == 1) then
																																													v1643 = 1;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if (v1475 == 1) then
																																							if (v1476 <= v170) then
																																								local v1677 = 0;
																																								local v1678;
																																								while true do
																																									if (v1677 == 0) then
																																										v1678 = 0;
																																										while true do
																																											if (v1678 == (1187 - (1069 + 118))) then
																																												local v1731 = 0;
																																												while true do
																																													if (v1731 == 1) then
																																														v1678 = 1;
																																														break;
																																													end
																																													if (0 == v1731) then
																																														if v172[v7("\57\230\177\40\109\6\226\190\47", "\110\135\221\68\46")] then
																																															if not v49(v1184.Character, v172) then
																																																continue;
																																															end
																																														end
																																														table.insert(v176, v1184);
																																														v1731 = 1;
																																													end
																																												end
																																											end
																																											if (v1678 == 1) then
																																												v177 = v177 + 1;
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (v1474 == 0) then
																																					local v1615 = 0;
																																					local v1616;
																																					while true do
																																						if (v1615 == 0) then
																																							v1616 = 0;
																																							while true do
																																								if (v1616 == 0) then
																																									local v1683 = 0;
																																									while true do
																																										if (1 == v1683) then
																																											v1616 = 1;
																																											break;
																																										end
																																										if (v1683 == 0) then
																																											v1475 = 0;
																																											v1476 = nil;
																																											v1683 = 1;
																																										end
																																									end
																																								end
																																								if (v1616 == 1) then
																																									v1474 = 1;
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v1473 == 0) then
																																			local v1558 = 0;
																																			while true do
																																				if (v1558 == 1) then
																																					v1473 = 1;
																																					break;
																																				end
																																				if (v1558 == 0) then
																																					v1474 = 0;
																																					v1475 = nil;
																																					v1558 = 1;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (v1472 == 1) then
																																	v1475 = nil;
																																	v1476 = nil;
																																	v1472 = 2;
																																end
																																if (v1472 == 0) then
																																	v1473 = 0;
																																	v1474 = nil;
																																	v1472 = 1;
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v1186 == 0) then
																										local v1311 = 0;
																										while true do
																											if (v1311 == 1) then
																												v1186 = 1;
																												break;
																											end
																											if (v1311 == 0) then
																												v1187 = 0;
																												v1188 = nil;
																												v1311 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																							if (v1185 == 0) then
																								v1186 = 0;
																								v1187 = nil;
																								v1185 = 1;
																							end
																						end
																					end
																					for v1189, v1190 in pairs(v51) do
																						if (v1190[v7("\11\241\63\1\234\220\170\11\226\36\24", "\91\131\86\108\139\174\211")] and (v177 < v171)) then
																							local v1242 = 0;
																							local v1243;
																							local v1244;
																							local v1245;
																							local v1246;
																							while true do
																								if (v1242 == 2) then
																									while true do
																										if (v1243 == 1) then
																											v1246 = nil;
																											while true do
																												if (v1244 == (2 - 1)) then
																													while true do
																														if (v1245 == 0) then
																															local v1477 = 0;
																															local v1478;
																															local v1479;
																															while true do
																																if (v1477 == 0) then
																																	v1478 = 0;
																																	v1479 = nil;
																																	v1477 = 1;
																																end
																																if (v1477 == 1) then
																																	while true do
																																		if (0 == v1478) then
																																			v1479 = 0;
																																			while true do
																																				if (v1479 == 0) then
																																					local v1617 = 0;
																																					while true do
																																						if (v1617 == 1) then
																																							v1479 = 1;
																																							break;
																																						end
																																						if (v1617 == 0) then
																																							v1246 = (v31[v7("\94\243\42\170\22\94\239\46\170", "\61\155\75\216\119")][v7("\245\17\166\179\50\87\0\217\54\164\189\40\104\8\207\16", "\189\100\203\210\92\56\105")][v7("\24\32\66\244\60\38\94\243", "\72\79\49\157")] - v1190[v7("\140\154\185\60\189\154\169\1\189\154\164", "\220\232\208\81")][v7("\145\250\173\236\36\37\85\175", "\193\149\222\133\80\76\58")])[v7("\223\199\90\65\219\210\72\75\215", "\178\166\61\47")];
																																							if (v1246 > v170) then
																																								v1246 = ((v52 or v31[v7("\61\243\75\250\123\201\42\254\88", "\94\155\42\136\26\170")][v7("\157\145\50\39\187\139\54\34\135\139\48\50\133\133\45\50", "\213\228\95\70")][v7("\71\37\168\203\144\126\37\181", "\23\74\219\162\228")]) - v1190[v7("\11\43\239\75\174\41\32\214\71\189\47", "\91\89\134\38\207")][v7("\23\75\253\193\34\26\223\41", "\71\36\142\168\86\115\176")])[v7("\68\222\166\124\182\23\171\82\76", "\41\191\193\18\223\99\222\54")];
																																							end
																																							v1617 = 1;
																																						end
																																					end
																																				end
																																				if (v1479 == 1) then
																																					v1245 = 1;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v1245 == 1) then
																															if (v1246 <= v170) then
																																local v1513 = 0;
																																local v1514;
																																local v1515;
																																local v1516;
																																while true do
																																	if (v1513 == 1) then
																																		v1516 = nil;
																																		while true do
																																			if (v1514 == (1 - 0)) then
																																				while true do
																																					if (v1515 == 1) then
																																						v177 = v177 + 1;
																																						break;
																																					end
																																					if (v1515 == 0) then
																																						local v1634 = 0;
																																						local v1635;
																																						local v1636;
																																						while true do
																																							if (v1634 == 0) then
																																								v1635 = 0;
																																								v1636 = nil;
																																								v1634 = 1;
																																							end
																																							if (v1634 == 1) then
																																								while true do
																																									if (v1635 == 0) then
																																										v1636 = 0;
																																										while true do
																																											if (v1636 == 0) then
																																												local v1732 = 0;
																																												local v1733;
																																												while true do
																																													if (v1732 == 0) then
																																														v1733 = 0;
																																														while true do
																																															if (v1733 == 0) then
																																																local v1764 = 0;
																																																while true do
																																																	if (v1764 == 1) then
																																																		v1733 = 1;
																																																		break;
																																																	end
																																																	if (0 == v1764) then
																																																		v1516 = {[v7("\159\79\74\2\48\25", "\207\35\43\123\85\107\60")]={[v7("\87\113\167\165", "\25\16\202\192\138")]=v1190[v7("\132\170\43\194", "\202\203\70\167\74")],[v7("\193\238\206\191\203\173", "\148\157\171\205\130\201")]=1},[v7("\196\44\219\96\25\208\228\55", "\150\67\180\20\73\177")]=v1190[v7("\65\62\8\209\50\99\53\49\221\33\101", "\17\76\97\188\83")],[v7("\108\131\17\23\76\129", "\45\237\120\122")]=true,[v7("\15\223\233\176\45\212\252\167\62", "\76\183\136\194")]=v1190,[v7("\60\111\235\228\54\95\70\16", "\116\26\134\133\88\48\47")]=v19:WaitForChild(v1190.Name)};
																																																		table.insert(v176, v1516);
																																																		v1764 = 1;
																																																	end
																																																end
																																															end
																																															if (v1733 == 1) then
																																																v1636 = 1;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (1 == v1636) then
																																												v1515 = 1;
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (0 == v1514) then
																																				local v1604 = 0;
																																				local v1605;
																																				while true do
																																					if (0 == v1604) then
																																						v1605 = 0;
																																						while true do
																																							if (v1605 == 0) then
																																								local v1680 = 0;
																																								while true do
																																									if (v1680 == 1) then
																																										v1605 = 1;
																																										break;
																																									end
																																									if (v1680 == 0) then
																																										v1515 = 0;
																																										v1516 = nil;
																																										v1680 = 1;
																																									end
																																								end
																																							end
																																							if (v1605 == 1) then
																																								v1514 = 1 + 0;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v1513 == 0) then
																																		v1514 = 0;
																																		v1515 = nil;
																																		v1513 = 1;
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v1244 == 0) then
																													local v1411 = 0;
																													while true do
																														if (v1411 == 0) then
																															v1245 = 0;
																															v1246 = nil;
																															v1411 = 1;
																														end
																														if (v1411 == 1) then
																															v1244 = 1 - 0;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v1243 == 0) then
																											local v1352 = 0;
																											while true do
																												if (1 == v1352) then
																													v1243 = 1;
																													break;
																												end
																												if (0 == v1352) then
																													v1244 = 0;
																													v1245 = nil;
																													v1352 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v1242 == 0) then
																									v1243 = 0;
																									v1244 = nil;
																									v1242 = 1;
																								end
																								if (v1242 == 1) then
																									v1245 = nil;
																									v1246 = nil;
																									v1242 = 2;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v874 = 1;
															end
														end
													end
													v737 = 1;
												end
												if (v737 == 1) then
													v514 = 1;
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v173 == 1) then
				v176 = nil;
				v177 = nil;
				v173 = 2;
			end
			if (v173 == 0) then
				v174 = 0;
				v175 = nil;
				v173 = 1;
			end
		end
	end
	local function v55(v178, v179, v180)
		local v181 = 0;
		local v182;
		local v183;
		local v184;
		local v185;
		while true do
			if (v181 == 1) then
				v184 = nil;
				v185 = nil;
				v181 = 2;
			end
			if (v181 == 0) then
				v182 = 0;
				v183 = nil;
				v181 = 1;
			end
			if (v181 == 2) then
				while true do
					local v430 = 0;
					local v431;
					while true do
						if (v430 == 0) then
							v431 = 0;
							while true do
								if (v431 == 1) then
									if (0 == v182) then
										local v701 = 0;
										local v702;
										local v703;
										while true do
											if (v701 == 0) then
												v702 = 0;
												v703 = nil;
												v701 = 1;
											end
											if (v701 == 1) then
												while true do
													if (0 == v702) then
														v703 = 18 - (10 + 8);
														while true do
															if (v703 == 0) then
																local v976 = 0;
																local v977;
																while true do
																	if (v976 == 0) then
																		v977 = 0;
																		while true do
																			if (v977 == 1) then
																				v703 = 1;
																				break;
																			end
																			if (v977 == 0) then
																				local v1117 = 0;
																				while true do
																					if (v1117 == 1) then
																						v977 = 1;
																						break;
																					end
																					if (v1117 == 0) then
																						print(v31.Name);
																						v183, v184, v185 = v179, nil, nil;
																						v1117 = 1;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v703 == (3 - 2)) then
																v182 = 1;
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (v431 == 0) then
									local v632 = 0;
									while true do
										if (v632 == 1) then
											v431 = 1;
											break;
										end
										if (v632 == 0) then
											if (v182 == 1) then
												local v785 = 0;
												local v786;
												while true do
													if (v785 == 0) then
														v786 = 0;
														while true do
															if (v786 == 0) then
																local v978 = 0;
																while true do
																	if (v978 == 1) then
																		v786 = 1;
																		break;
																	end
																	if (v978 == 0) then
																		v180 = v180 or {};
																		if v31[v7("\170\150\6\213\62\38\134", "\195\229\71\185\87\80\227\43")] then
																			for v1118, v1119 in pairs(v31.entityList) do
																				local v1120 = 0;
																				local v1121;
																				while true do
																					if (v1120 == 0) then
																						v1121 = 0;
																						while true do
																							if (v1121 == (0 + 0)) then
																								if not v1119[v7("\219\225\238\7\85\251\225\254\12\85", "\143\128\156\96\48")] then
																									continue;
																								end
																								if v42(v1119) then
																									local v1301 = 0;
																									local v1302;
																									local v1303;
																									local v1304;
																									while true do
																										if (v1301 == 0) then
																											v1302 = 0;
																											v1303 = nil;
																											v1301 = 1;
																										end
																										if (1 == v1301) then
																											v1304 = nil;
																											while true do
																												if (0 == v1302) then
																													local v1412 = 0;
																													while true do
																														if (v1412 == 1) then
																															v1302 = 1;
																															break;
																														end
																														if (v1412 == 0) then
																															v1303 = 0;
																															v1304 = nil;
																															v1412 = 1;
																														end
																													end
																												end
																												if (v1302 == 1) then
																													while true do
																														if (v1303 == 0) then
																															v1304 = (v31[v7("\20\176\208\226\19\20\172\212\226", "\119\216\177\144\114")][v7("\106\220\36\248\76\198\32\253\112\198\38\237\114\200\59\237", "\34\169\73\153")][v7("\187\165\255\2\159\163\227\5", "\235\202\140\107")] - v1119[v7("\247\3\123\32\152\232\53\227", "\165\108\20\84\200\137\71\151")][v7("\184\117\167\34\156\115\187\37", "\232\26\212\75")])[v7("\250\54\78\124\225\227\34\77\119", "\151\87\41\18\136")];
																															if (v1304 <= v183) then
																																local v1517 = 0;
																																local v1518;
																																local v1519;
																																while true do
																																	if (v1517 == 1) then
																																		while true do
																																			if (v1518 == 0) then
																																				v1519 = 0;
																																				while true do
																																					if (0 == v1519) then
																																						local v1637 = 0;
																																						local v1638;
																																						while true do
																																							if (v1637 == 0) then
																																								v1638 = 0;
																																								while true do
																																									if (v1638 == 0) then
																																										local v1706 = 0;
																																										while true do
																																											if (v1706 == 0) then
																																												if v180[v7("\201\90\163\198\243\246\94\172\193", "\158\59\207\170\176")] then
																																													if not v49(v1119.Character, v180) then
																																														continue;
																																													end
																																												end
																																												v183 = v1304;
																																												v1706 = 1;
																																											end
																																											if (1 == v1706) then
																																												v1638 = 792 - (368 + 423);
																																												break;
																																											end
																																										end
																																									end
																																									if (v1638 == 1) then
																																										v1519 = 1;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (v1519 == 1) then
																																						v184 = v1119;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v1517 == 0) then
																																		v1518 = 0;
																																		v1519 = nil;
																																		v1517 = 1;
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		v978 = 1;
																	end
																end
															end
															if (1 == v786) then
																v182 = 6 - 4;
																break;
															end
														end
														break;
													end
												end
											end
											if (v182 == 2) then
												return v184;
											end
											v632 = 1;
										end
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
	local function v56(v186)
		local v187 = 0;
		local v188;
		local v189;
		local v190;
		while true do
			if (v187 == 1) then
				v190 = nil;
				while true do
					if (1 == v188) then
						while true do
							if (0 == v189) then
								v190 = 0;
								while true do
									if (v190 == 0) then
										local v704 = 0;
										local v705;
										while true do
											if (0 == v704) then
												v705 = 0;
												while true do
													if (v705 == (442 - (416 + 26))) then
														local v875 = 0;
														local v876;
														while true do
															if (v875 == 0) then
																v876 = 0;
																while true do
																	if (v876 == 0) then
																		local v1049 = 0;
																		while true do
																			if (v1049 == 0) then
																				if (v22 == v7("\68\77", "\18\126\161\192\132\221")) then
																					local v1155 = 0;
																					local v1156;
																					local v1157;
																					local v1158;
																					local v1159;
																					while true do
																						if (v1155 == 1) then
																							v1158 = nil;
																							v1159 = nil;
																							v1155 = 2;
																						end
																						if (0 == v1155) then
																							v1156 = 0;
																							v1157 = nil;
																							v1155 = 1;
																						end
																						if (v1155 == 2) then
																							while true do
																								if (0 == v1156) then
																									local v1305 = 0;
																									while true do
																										if (v1305 == 0) then
																											v1157 = 0;
																											v1158 = nil;
																											v1305 = 1;
																										end
																										if (v1305 == 1) then
																											v1156 = 1;
																											break;
																										end
																									end
																								end
																								if (v1156 == 1) then
																									v1159 = nil;
																									while true do
																										if (v1157 == 0) then
																											local v1353 = 0;
																											local v1354;
																											while true do
																												if (v1353 == 0) then
																													v1354 = 0;
																													while true do
																														if (v1354 == 1) then
																															v1157 = 1;
																															break;
																														end
																														if (v1354 == 0) then
																															local v1481 = 0;
																															while true do
																																if (1 == v1481) then
																																	v1354 = 1;
																																	break;
																																end
																																if (v1481 == 0) then
																																	v1158 = 0;
																																	v1159 = nil;
																																	v1481 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v1157 == (3 - 2)) then
																											while true do
																												if (v1158 == 0) then
																													local v1413 = 0;
																													local v1414;
																													local v1415;
																													while true do
																														if (v1413 == 0) then
																															v1414 = 0;
																															v1415 = nil;
																															v1413 = 1;
																														end
																														if (v1413 == 1) then
																															while true do
																																if (v1414 == 0) then
																																	v1415 = 0;
																																	while true do
																																		if (0 == v1415) then
																																			local v1559 = 0;
																																			local v1560;
																																			while true do
																																				if (0 == v1559) then
																																					v1560 = 0;
																																					while true do
																																						if (v1560 == 0) then
																																							local v1645 = 0;
																																							while true do
																																								if (0 == v1645) then
																																									v1159 = worldtoscreen({v186});
																																									return v1159[1], v1159[1]['Z'] > 0;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				return v18.WorldToScreenPoint(v18, v186);
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v188 == 0) then
						local v449 = 0;
						while true do
							if (v449 == 1) then
								v188 = 1;
								break;
							end
							if (v449 == 0) then
								v189 = 0;
								v190 = nil;
								v449 = 1;
							end
						end
					end
				end
				break;
			end
			if (0 == v187) then
				v188 = 0;
				v189 = nil;
				v187 = 1;
			end
		end
	end
	local function v57(v191, v192, v193)
		local v194 = 0;
		local v195;
		local v196;
		local v197;
		local v198;
		local v199;
		while true do
			if (2 == v194) then
				v199 = nil;
				while true do
					if (v195 == 1) then
						local v450 = 0;
						while true do
							if (v450 == 0) then
								v198 = nil;
								v199 = nil;
								v450 = 1;
							end
							if (1 == v450) then
								v195 = 2;
								break;
							end
						end
					end
					if (v195 == 0) then
						local v451 = 0;
						while true do
							if (v451 == 1) then
								v195 = 1;
								break;
							end
							if (v451 == 0) then
								v196 = 0;
								v197 = nil;
								v451 = 1;
							end
						end
					end
					if (v195 == 2) then
						while true do
							if (v196 == (1 + 0)) then
								v199 = nil;
								while true do
									local v633 = 0;
									local v634;
									local v635;
									while true do
										if (v633 == 0) then
											v634 = 0;
											v635 = nil;
											v633 = 1;
										end
										if (v633 == 1) then
											while true do
												if (v634 == 0) then
													v635 = 0;
													while true do
														if (v635 == 0) then
															if (v197 == 0) then
																local v979 = 0;
																local v980;
																while true do
																	if (v979 == 0) then
																		v980 = 0;
																		while true do
																			if (v980 == 0) then
																				local v1122 = 0;
																				local v1123;
																				while true do
																					if (v1122 == 0) then
																						v1123 = 0;
																						while true do
																							if (v1123 == 0) then
																								local v1273 = 0;
																								while true do
																									if (1 == v1273) then
																										v1123 = 1;
																										break;
																									end
																									if (0 == v1273) then
																										v198, v199 = v192, nil;
																										v193 = v193 or {};
																										v1273 = 1;
																									end
																								end
																							end
																							if (v1123 == 1) then
																								v980 = 1;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v980 == (1 - 0)) then
																				v197 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v197 == 1) then
																local v981 = 0;
																local v982;
																while true do
																	if (v981 == 0) then
																		v982 = 0;
																		while true do
																			if (0 == v982) then
																				local v1124 = 0;
																				while true do
																					if (v1124 == 0) then
																						if v31[v7("\133\92\127\63\64\154\74", "\236\47\62\83\41")] then
																							local v1247 = 0;
																							local v1248;
																							local v1249;
																							local v1250;
																							local v1251;
																							while true do
																								if (v1247 == 0) then
																									v1248 = 0;
																									v1249 = nil;
																									v1247 = 1;
																								end
																								if (v1247 == 2) then
																									while true do
																										if (v1248 == 0) then
																											local v1355 = 0;
																											while true do
																												if (v1355 == 1) then
																													v1248 = 1;
																													break;
																												end
																												if (v1355 == 0) then
																													v1249 = 0;
																													v1250 = nil;
																													v1355 = 1;
																												end
																											end
																										end
																										if (v1248 == 1) then
																											v1251 = nil;
																											while true do
																												if (v1249 == 0) then
																													local v1416 = 0;
																													local v1417;
																													while true do
																														if (v1416 == 0) then
																															v1417 = 0;
																															while true do
																																if (v1417 == 0) then
																																	local v1529 = 0;
																																	while true do
																																		if (v1529 == 0) then
																																			v1250 = 0;
																																			v1251 = nil;
																																			v1529 = 1;
																																		end
																																		if (v1529 == 1) then
																																			v1417 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v1417 == 1) then
																																	v1249 = 1;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1249 == (439 - (145 + 293))) then
																													while true do
																														if (v1250 == 0) then
																															v1251 = v21.GetMouseLocation(v21);
																															for v1490, v1491 in pairs(v31.entityList) do
																																local v1492 = 0;
																																local v1493;
																																local v1494;
																																while true do
																																	if (v1492 == 0) then
																																		v1493 = 0;
																																		v1494 = nil;
																																		v1492 = 1;
																																	end
																																	if (1 == v1492) then
																																		while true do
																																			if (v1493 == 0) then
																																				v1494 = 0;
																																				while true do
																																					if (v1494 == 0) then
																																						if not v1491[v7("\182\251\187\39\62\190\131\248\165\37", "\226\154\201\64\91\202")] then
																																							continue;
																																						end
																																						if v42(v1491) then
																																							local v1646 = 0;
																																							local v1647;
																																							local v1648;
																																							local v1649;
																																							local v1650;
																																							local v1651;
																																							local v1652;
																																							while true do
																																								if (v1646 == 3) then
																																									while true do
																																										if (v1647 == 0) then
																																											local v1708 = 0;
																																											while true do
																																												if (v1708 == 1) then
																																													v1647 = 1;
																																													break;
																																												end
																																												if (v1708 == 0) then
																																													v1648 = 0;
																																													v1649 = nil;
																																													v1708 = 1;
																																												end
																																											end
																																										end
																																										if (2 == v1647) then
																																											v1652 = nil;
																																											while true do
																																												if (v1648 == 2) then
																																													while true do
																																														if (0 == v1649) then
																																															local v1754 = 0;
																																															local v1755;
																																															while true do
																																																if (v1754 == 0) then
																																																	v1755 = 0;
																																																	while true do
																																																		if (v1755 == 1) then
																																																			v1649 = 1;
																																																			break;
																																																		end
																																																		if (v1755 == 0) then
																																																			local v1779 = 0;
																																																			while true do
																																																				if (v1779 == 0) then
																																																					v1650, v1651 = v56(v1491[v7("\159\201\72\15\25\73\168\196\91", "\220\161\41\125\120\42")][v193[v7("\47\181\124\144\15\174\101", "\110\220\17\192")]].Position);
																																																					v1652 = (v1251 - Vector2.new(v1650.X, v1650.Y))[v7("\170\117\126\58\19\255\34\245\162", "\199\20\25\84\122\139\87\145")];
																																																					v1779 = 1;
																																																				end
																																																				if (1 == v1779) then
																																																					v1755 = 1;
																																																					break;
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																														if (v1649 == (431 - (44 + 386))) then
																																															if (v1651 and (v1652 <= v198)) then
																																																local v1765 = 0;
																																																local v1766;
																																																local v1767;
																																																while true do
																																																	if (v1765 == 1) then
																																																		while true do
																																																			if (v1766 == 0) then
																																																				v1767 = 0;
																																																				while true do
																																																					if (v1767 == 0) then
																																																						local v1797 = 0;
																																																						while true do
																																																							if (v1797 == 0) then
																																																								if v193[v7("\221\70\5\209\141\19\239\68\2", "\138\39\105\189\206\123")] then
																																																									if not v49(v1491.Character, v193) then
																																																										continue;
																																																									end
																																																								end
																																																								v198 = v1652;
																																																								v1797 = 1;
																																																							end
																																																							if (v1797 == 1) then
																																																								v1767 = 1;
																																																								break;
																																																							end
																																																						end
																																																					end
																																																					if (v1767 == 1) then
																																																						v199 = v1491;
																																																						break;
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																	if (v1765 == 0) then
																																																		v1766 = 0;
																																																		v1767 = nil;
																																																		v1765 = 1;
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v1648 == 0) then
																																													local v1735 = 0;
																																													while true do
																																														if (v1735 == 1) then
																																															v1648 = 1;
																																															break;
																																														end
																																														if (v1735 == 0) then
																																															v1649 = 0;
																																															v1650 = nil;
																																															v1735 = 1;
																																														end
																																													end
																																												end
																																												if ((1487 - (998 + 488)) == v1648) then
																																													local v1736 = 0;
																																													while true do
																																														if (v1736 == 1) then
																																															v1648 = 2;
																																															break;
																																														end
																																														if (v1736 == 0) then
																																															v1651 = nil;
																																															v1652 = nil;
																																															v1736 = 1;
																																														end
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v1647 == 1) then
																																											local v1709 = 0;
																																											while true do
																																												if (v1709 == 1) then
																																													v1647 = 2;
																																													break;
																																												end
																																												if (v1709 == 0) then
																																													v1650 = nil;
																																													v1651 = nil;
																																													v1709 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v1646 == 0) then
																																									v1647 = 0;
																																									v1648 = nil;
																																									v1646 = 1;
																																								end
																																								if (1 == v1646) then
																																									v1649 = nil;
																																									v1650 = nil;
																																									v1646 = 2;
																																								end
																																								if (2 == v1646) then
																																									v1651 = nil;
																																									v1652 = nil;
																																									v1646 = 3;
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v1247 == 1) then
																									v1250 = nil;
																									v1251 = nil;
																									v1247 = 2;
																								end
																							end
																						end
																						return v199;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (v196 == 0) then
								local v557 = 0;
								while true do
									if (v557 == 0) then
										v197 = 0 + 0;
										v198 = nil;
										v557 = 1;
									end
									if (v557 == 1) then
										v196 = 1;
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v194 == 1) then
				v197 = nil;
				v198 = nil;
				v194 = 2;
			end
			if (0 == v194) then
				v195 = 0;
				v196 = nil;
				v194 = 1;
			end
		end
	end
	local function v58(v200)
		return v200 and v200:FindFirstChildWhichIsA(v7("\98\80\61\173\12\98\77\41\160\23\91\86\60\186\1\68", "\54\63\72\206\100"), true);
	end
	local function v59(v201)
		local v202 = 0;
		local v203;
		local v204;
		while true do
			if (0 == v202) then
				v203 = 0;
				v204 = nil;
				v202 = 1;
			end
			if (v202 == 1) then
				while true do
					if (v203 == 0) then
						v204 = debug.getupvalues(v201)[1];
						if (typeof(v204) == v7("\111\201\91\73\127", "\27\168\57\37\26\133")) then
							local v539 = 0;
							local v540;
							local v541;
							local v542;
							local v543;
							while true do
								if (v539 == 0) then
									v540 = 0;
									v541 = nil;
									v539 = 1;
								end
								if (1 == v539) then
									v542 = nil;
									v543 = nil;
									v539 = 2;
								end
								if (v539 == 2) then
									while true do
										if (1 == v540) then
											v543 = nil;
											while true do
												if (v541 == 0) then
													local v850 = 0;
													local v851;
													while true do
														if (v850 == 0) then
															v851 = 0;
															while true do
																if (v851 == 1) then
																	v541 = 1;
																	break;
																end
																if (v851 == 0) then
																	local v1029 = 0;
																	while true do
																		if (v1029 == 0) then
																			v542 = 0;
																			v543 = nil;
																			v1029 = 1;
																		end
																		if (v1029 == 1) then
																			v851 = 1;
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												if (v541 == 1) then
													while true do
														if (v542 == 0) then
															v543 = rawget(v204, v7("\212\34\164\111\188", "\183\77\202\28\200"));
															if (typeof(v543) == v7("\28\22\49\133\13", "\104\119\83\233")) then
																return v543;
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
										if (v540 == 0) then
											local v754 = 0;
											while true do
												if (v754 == 0) then
													v541 = 0;
													v542 = nil;
													v754 = 1;
												end
												if (v754 == 1) then
													v540 = 1;
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v60(v205)
		local v206 = 0;
		local v207;
		local v208;
		local v209;
		local v210;
		while true do
			if (v206 == 2) then
				while true do
					if (v207 == 0) then
						local v453 = 0;
						while true do
							if (v453 == 0) then
								v208 = 0;
								v209 = nil;
								v453 = 1;
							end
							if (v453 == 1) then
								v207 = 1;
								break;
							end
						end
					end
					if (v207 == 1) then
						v210 = nil;
						while true do
							if (v208 == 1) then
								while true do
									local v636 = 0;
									local v637;
									while true do
										if (v636 == 0) then
											v637 = 0;
											while true do
												if (v637 == 0) then
													if (v209 == (1 + 0)) then
														local v877 = 0;
														local v878;
														local v879;
														while true do
															if (v877 == 1) then
																while true do
																	if (v878 == 0) then
																		v879 = 0;
																		while true do
																			if ((772 - (201 + 571)) == v879) then
																				local v1125 = 0;
																				local v1126;
																				while true do
																					if (v1125 == 0) then
																						v1126 = 0;
																						while true do
																							if (v1126 == 0) then
																								local v1274 = 0;
																								while true do
																									if (v1274 == 0) then
																										for v1321, v1322 in next, v205 do
																											v210[v1321] = v1322;
																										end
																										return v210;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v877 == 0) then
																v878 = 0;
																v879 = nil;
																v877 = 1;
															end
														end
													end
													if (v209 == 0) then
														local v880 = 0;
														local v881;
														while true do
															if (v880 == 0) then
																v881 = 0;
																while true do
																	if (v881 == 1) then
																		v209 = 1;
																		break;
																	end
																	if (v881 == 0) then
																		local v1050 = 0;
																		local v1051;
																		while true do
																			if (v1050 == 0) then
																				v1051 = 0;
																				while true do
																					if (v1051 == 0) then
																						local v1191 = 0;
																						while true do
																							if (v1191 == 1) then
																								v1051 = 1;
																								break;
																							end
																							if (v1191 == 0) then
																								if not v205 then
																									return;
																								end
																								v210 = {};
																								v1191 = 1;
																							end
																						end
																					end
																					if (v1051 == 1) then
																						v881 = 1;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (v208 == 0) then
								local v558 = 0;
								local v559;
								while true do
									if (v558 == 0) then
										v559 = 0;
										while true do
											if (v559 == 1) then
												v208 = 1;
												break;
											end
											if (0 == v559) then
												local v787 = 0;
												while true do
													if (0 == v787) then
														v209 = 0;
														v210 = nil;
														v787 = 1;
													end
													if (1 == v787) then
														v559 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v206 == 1) then
				v209 = nil;
				v210 = nil;
				v206 = 2;
			end
			if (v206 == 0) then
				v207 = 0;
				v208 = nil;
				v206 = 1;
			end
		end
	end
	local function v61(v211, v212, v213)
		for v397, v398 in next, v211 do
			if (type(v398) == v7("\87\244\250\43\39", "\35\149\152\71\66")) then
				local v424 = 0;
				local v425;
				local v426;
				local v427;
				while true do
					if (v424 == 1) then
						v427 = nil;
						while true do
							if (v425 == 1) then
								while true do
									if (v426 == 0) then
										local v706 = 0;
										local v707;
										while true do
											if (v706 == 0) then
												v707 = 0;
												while true do
													if (v707 == 0) then
														local v882 = 0;
														local v883;
														while true do
															if (v882 == 0) then
																v883 = 0;
																while true do
																	if (v883 == 1) then
																		v707 = 1;
																		break;
																	end
																	if (v883 == 0) then
																		local v1052 = 0;
																		while true do
																			if (v1052 == 1) then
																				v883 = 1;
																				break;
																			end
																			if (v1052 == 0) then
																				v427 = rawget(v398, v7("\44\24\228\87\181", "\90\121\136\34\208"));
																				if ((typeof(v427) == v212) and v213(v427)) then
																					return v427;
																				end
																				v1052 = 1;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if (v707 == 1) then
														v426 = 1;
														break;
													end
												end
												break;
											end
										end
									end
									if (v426 == 1) then
										for v738, v739 in next, v398 do
											if (typeof(v739) == v7("\10\198\12\89\27", "\126\167\110\53")) then
												local v788 = 0;
												local v789;
												local v790;
												while true do
													if (v788 == 1) then
														while true do
															if ((0 - 0) == v789) then
																v790 = rawget(v739, v7("\41\60\28\59\253", "\95\93\112\78\152\188"));
																if ((typeof(v790) == v212) and v213(v790)) then
																	return v790;
																end
																break;
															end
														end
														break;
													end
													if (v788 == 0) then
														v789 = 1138 - (116 + 1022);
														v790 = nil;
														v788 = 1;
													end
												end
											end
										end
										break;
									end
								end
								break;
							end
							if (0 == v425) then
								local v560 = 0;
								local v561;
								while true do
									if (0 == v560) then
										v561 = 0;
										while true do
											if (v561 == 1) then
												v425 = 1;
												break;
											end
											if (v561 == 0) then
												local v791 = 0;
												while true do
													if (0 == v791) then
														v426 = 0;
														v427 = nil;
														v791 = 1;
													end
													if (v791 == 1) then
														v561 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (0 == v424) then
						v425 = 0;
						v426 = nil;
						v424 = 1;
					end
				end
			end
		end
	end
	local function v62(v214)
		if (typeof(v214) == v7("\198\192\247\137\16", "\178\161\149\229\117\132\222")) then
			local v417 = 0;
			local v418;
			local v419;
			local v420;
			local v421;
			local v422;
			while true do
				if (1 == v417) then
					v420 = nil;
					v421 = nil;
					v417 = 2;
				end
				if (v417 == 2) then
					v422 = nil;
					while true do
						if (v418 == 0) then
							local v544 = 0;
							while true do
								if (v544 == 0) then
									v419 = 0;
									v420 = nil;
									v544 = 1;
								end
								if (v544 == 1) then
									v418 = 1;
									break;
								end
							end
						end
						if (v418 == 1) then
							local v545 = 0;
							while true do
								if (v545 == 1) then
									v418 = 2;
									break;
								end
								if (v545 == 0) then
									v421 = nil;
									v422 = nil;
									v545 = 1;
								end
							end
						end
						if (v418 == 2) then
							while true do
								if (v419 == 1) then
									v422 = nil;
									while true do
										local v708 = 0;
										local v709;
										while true do
											if (v708 == 0) then
												v709 = 0;
												while true do
													if (v709 == 1) then
														if (v420 == 2) then
															return v422, ((v422 == v421) and v7("\85\88\158\173\64\84\158\190\118\67", "\19\49\236\200")) or v7("\147\240\33\249\188\225\137\251\37\224\178\246", "\218\158\87\150\215\132");
														end
														break;
													end
													if (v709 == 0) then
														local v884 = 0;
														while true do
															if (v884 == 1) then
																v709 = 1;
																break;
															end
															if (v884 == 0) then
																if (v420 == 0) then
																	local v1030 = 0;
																	local v1031;
																	local v1032;
																	while true do
																		if (v1030 == 0) then
																			v1031 = 0;
																			v1032 = nil;
																			v1030 = 1;
																		end
																		if (v1030 == 1) then
																			while true do
																				if (0 == v1031) then
																					v1032 = 0;
																					while true do
																						if (v1032 == (1 + 0)) then
																							v420 = 1;
																							break;
																						end
																						if (v1032 == 0) then
																							local v1252 = 0;
																							local v1253;
																							while true do
																								if (v1252 == 0) then
																									v1253 = 0;
																									while true do
																										if (v1253 == 1) then
																											v1032 = 1;
																											break;
																										end
																										if (v1253 == 0) then
																											local v1356 = 0;
																											while true do
																												if (v1356 == 1) then
																													v1253 = 1;
																													break;
																												end
																												if (v1356 == 0) then
																													if rawget(v214, v7("\10\134\200\201\173\175\21\163", "\67\232\187\189\204\193\118\198")) then
																														return;
																													end
																													v421 = rawget(v214, v7("\201\130\60\176\19\62\16\249\142\60", "\143\235\78\213\64\91\98"));
																													v1356 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v420 == 1) then
																	local v1033 = 0;
																	local v1034;
																	local v1035;
																	while true do
																		if (v1033 == 0) then
																			v1034 = 0;
																			v1035 = nil;
																			v1033 = 1;
																		end
																		if (1 == v1033) then
																			while true do
																				if (v1034 == 0) then
																					v1035 = 0 - 0;
																					while true do
																						if (v1035 == 1) then
																							v420 = 2;
																							break;
																						end
																						if (v1035 == 0) then
																							local v1254 = 0;
																							while true do
																								if (v1254 == 0) then
																									v422 = v421 or rawget(v214, v7("\159\131\94\139\226\117\133\136\90\146\236\98", "\214\237\40\228\137\16"));
																									v422 = (typeof(v422) == v7("\160\144\237\236\205\10\169\139", "\198\229\131\143\185\99")) and islclosure(v422) and v422;
																									v1254 = 1;
																								end
																								if (v1254 == 1) then
																									v1035 = 1;
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																v884 = 1;
															end
														end
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (v419 == 0) then
									local v670 = 0;
									while true do
										if (v670 == 1) then
											v419 = 1;
											break;
										end
										if (v670 == 0) then
											v420 = 0;
											v421 = nil;
											v670 = 1;
										end
									end
								end
							end
							break;
						end
					end
					break;
				end
				if (v417 == 0) then
					v418 = 0;
					v419 = nil;
					v417 = 1;
				end
			end
		end
	end
	local v63 = loadstring(v41("Libraries/entityHandler.lua"))();
	shared[v7("\233\30\23\140\40\253\237\198\235\6", "\159\127\103\233\77\147\153\175")] = v63;
	do
		local v215 = 0;
		local v216;
		local v217;
		while true do
			if (v215 == 0) then
				v216 = 0;
				v217 = nil;
				v215 = 1;
			end
			if (v215 == 1) then
				while true do
					if (v216 == 3) then
						local v454 = 0;
						while true do
							if (v454 == 1) then
								v216 = 4;
								break;
							end
							if (v454 == 0) then
								v63.fullEntityRefresh();
								v63[v7("\231\8\243\229\166\112\196\20\249\240\163\79\197", "\171\103\144\132\202\32")] = Vector3[v7("\22\21\61\230", "\108\112\79\137")];
								v454 = 1;
							end
						end
					end
					if (v216 == 2) then
						local v455 = 0;
						local v456;
						while true do
							if (v455 == 0) then
								v456 = 0;
								while true do
									if (v456 == 0) then
										local v710 = 0;
										while true do
											if (v710 == 1) then
												v456 = 1;
												break;
											end
											if (0 == v710) then
												v63.getUpdateConnections = function(v825)
													local v826 = 0;
													local v827;
													local v828;
													local v829;
													local v830;
													while true do
														if (v826 == 0) then
															v827 = 0;
															v828 = nil;
															v826 = 1;
														end
														if (v826 == 1) then
															v829 = nil;
															v830 = nil;
															v826 = 2;
														end
														if (v826 == 2) then
															while true do
																if (v827 == 0) then
																	local v1004 = 0;
																	while true do
																		if (v1004 == 1) then
																			v827 = 1;
																			break;
																		end
																		if (v1004 == 0) then
																			v828 = 0;
																			v829 = nil;
																			v1004 = 1;
																		end
																	end
																end
																if (v827 == 1) then
																	v830 = nil;
																	while true do
																		if (v828 == 1) then
																			while true do
																				local v1089 = 0;
																				local v1090;
																				local v1091;
																				while true do
																					if (v1089 == 0) then
																						v1090 = 0;
																						v1091 = nil;
																						v1089 = 1;
																					end
																					if (v1089 == 1) then
																						while true do
																							if (v1090 == 0) then
																								v1091 = 0;
																								while true do
																									if (v1091 == 0) then
																										if (v829 == 1) then
																											return v830;
																										end
																										if (v829 == 0) then
																											local v1324 = 0;
																											local v1325;
																											local v1326;
																											while true do
																												if (v1324 == 1) then
																													while true do
																														if (v1325 == 0) then
																															v1326 = 0;
																															while true do
																																if (v1326 == 1) then
																																	v829 = 1;
																																	break;
																																end
																																if (v1326 == 0) then
																																	local v1520 = 0;
																																	while true do
																																		if (v1520 == 1) then
																																			v1326 = 1;
																																			break;
																																		end
																																		if (v1520 == 0) then
																																			v830 = v217(v825);
																																			table.insert(v830, {[v7("\238\244\16\215\231\53\54", "\173\155\126\185\130\86\66")]=function()
																																				local v1561 = 0;
																																				local v1562;
																																				while true do
																																					if (v1561 == 0) then
																																						v1562 = 0;
																																						while true do
																																							local v1623 = 0;
																																							local v1624;
																																							local v1625;
																																							while true do
																																								if (v1623 == 0) then
																																									v1624 = 0;
																																									v1625 = nil;
																																									v1623 = 1;
																																								end
																																								if (v1623 == 1) then
																																									while true do
																																										if (v1624 == 0) then
																																											v1625 = 0;
																																											while true do
																																												if (0 == v1625) then
																																													if (v1562 == 0) then
																																														local v1737 = 0;
																																														local v1738;
																																														local v1739;
																																														while true do
																																															if (v1737 == 0) then
																																																v1738 = 0;
																																																v1739 = nil;
																																																v1737 = 1;
																																															end
																																															if (v1737 == 1) then
																																																while true do
																																																	if (v1738 == 0) then
																																																		v1739 = 0;
																																																		while true do
																																																			if (v1739 == 0) then
																																																				local v1780 = 0;
																																																				local v1781;
																																																				while true do
																																																					if (0 == v1780) then
																																																						v1781 = 0;
																																																						while true do
																																																							if (1 == v1781) then
																																																								v1739 = 3 - 2;
																																																								break;
																																																							end
																																																							if (v1781 == 0) then
																																																								local v1799 = 0;
																																																								while true do
																																																									if (v1799 == 1) then
																																																										v1781 = 1;
																																																										break;
																																																									end
																																																									if (v1799 == 0) then
																																																										v825[v7("\19\45\203\113\38\169", "\85\95\162\20\72\205\97\137")] = v44(v825.Player) and true;
																																																										v825[v7("\249\246\239\45\217\25", "\173\151\157\74\188\109\152")] = isTarget(v825.Player) and true;
																																																										v1799 = 1;
																																																									end
																																																								end
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																			end
																																																			if (v1739 == 1) then
																																																				v1562 = 1;
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																													end
																																													if (v1562 == (860 - (814 + 45))) then
																																														return {[v7("\200\236\181\185\200\134\226\224\165\174", "\140\133\198\218\167\232")]=function()
																																														end};
																																													end
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end});
																																			v1520 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v1324 == 0) then
																													v1325 = 0;
																													v1326 = nil;
																													v1324 = 1;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v828 == 0) then
																			local v1070 = 0;
																			while true do
																				if (v1070 == 0) then
																					v829 = 0;
																					v830 = nil;
																					v1070 = 1;
																				end
																				if (1 == v1070) then
																					v828 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end;
												v63.isPlayerTargetable = function(v831)
													local v832 = 0;
													local v833;
													local v834;
													local v835;
													while true do
														if (v832 == 0) then
															v833 = 0;
															v834 = nil;
															v832 = 1;
														end
														if (v832 == 1) then
															v835 = nil;
															while true do
																if (v833 == 0) then
																	local v1005 = 0;
																	while true do
																		if (0 == v1005) then
																			v834 = 0;
																			v835 = nil;
																			v1005 = 1;
																		end
																		if (v1005 == 1) then
																			v833 = 1;
																			break;
																		end
																	end
																end
																if (v833 == 1) then
																	while true do
																		if (0 == v834) then
																			v835 = 0;
																			while true do
																				local v1092 = 0;
																				local v1093;
																				while true do
																					if (v1092 == 0) then
																						v1093 = 0;
																						while true do
																							if (v1093 == 1) then
																								if (v835 == 1) then
																									local v1284 = 0;
																									local v1285;
																									while true do
																										if (v1284 == 0) then
																											v1285 = 0 - 0;
																											while true do
																												if (v1285 == 0) then
																													local v1383 = 0;
																													local v1384;
																													while true do
																														if (v1383 == 0) then
																															v1384 = 0;
																															while true do
																																if (v1384 == 1) then
																																	v1285 = 1 + 0;
																																	break;
																																end
																																if (v1384 == 0) then
																																	local v1521 = 0;
																																	while true do
																																		if (v1521 == 0) then
																																			if not v13[v7("\199\33\9\53", "\147\68\104\88\189\188\52\181")] then
																																				return true;
																																			end
																																			if not v831[v7("\228\31\137\134", "\176\122\232\235")] then
																																				return true;
																																			end
																																			v1521 = 1;
																																		end
																																		if (v1521 == 1) then
																																			v1384 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1285 == 1) then
																													v835 = 2;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																							if (v1093 == 0) then
																								local v1255 = 0;
																								local v1256;
																								while true do
																									if (v1255 == 0) then
																										v1256 = 0;
																										while true do
																											if (1 == v1256) then
																												v1093 = 1;
																												break;
																											end
																											if (v1256 == 0) then
																												local v1357 = 0;
																												while true do
																													if (v1357 == 1) then
																														v1256 = 1;
																														break;
																													end
																													if (0 == v1357) then
																														if (v835 == (0 + 0)) then
																															local v1454 = 0;
																															local v1455;
																															while true do
																																if (v1454 == 0) then
																																	v1455 = 0;
																																	while true do
																																		if (1 == v1455) then
																																			v835 = 1;
																																			break;
																																		end
																																		if (v1455 == 0) then
																																			local v1546 = 0;
																																			while true do
																																				if (v1546 == 0) then
																																					if v44(v831) then
																																						return false;
																																					end
																																					if not v8[v7("\193\130\127\63\76\250\147\65\50\78\250\163\116\52\109\235\179\116\44\74\234", "\142\224\21\90\47")][v7("\176\176\47\185\110\196\183\55\244\126\139\185\33\166\73\139\178\41\184\120", "\228\213\78\212\29")][v7("\164\100\221", "\229\20\180\71\54\196\235")][v7("\165\39\127\195\239\240\174", "\224\73\30\161\131\149\202")] then
																																						return true;
																																					end
																																					v1546 = 1;
																																				end
																																				if (v1546 == 1) then
																																					v1455 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v835 == 2) then
																															local v1456 = 0;
																															local v1457;
																															local v1458;
																															while true do
																																if (v1456 == 0) then
																																	v1457 = 0;
																																	v1458 = nil;
																																	v1456 = 1;
																																end
																																if (v1456 == 1) then
																																	while true do
																																		if (v1457 == 0) then
																																			v1458 = 0;
																																			while true do
																																				if (v1458 == 0) then
																																					local v1606 = 0;
																																					local v1607;
																																					while true do
																																						if (0 == v1606) then
																																							v1607 = 0;
																																							while true do
																																								if (v1607 == 0) then
																																									local v1681 = 0;
																																									while true do
																																										if (v1681 == 0) then
																																											if (v831[v7("\100\244\228\252", "\48\145\133\145")] ~= v13[v7("\24\95\77\184", "\76\58\44\213\142\177")]) then
																																												return true;
																																											end
																																											return #v831[v7("\76\206\37\31", "\24\171\68\114\77")]:GetPlayers() == playersService[v7("\131\250\16\96\94\134\199\1\191\252", "\205\143\125\48\50\231\190\100")];
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v1357 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end;
												v710 = 1;
											end
										end
									end
									if (v456 == 1) then
										v216 = 3;
										break;
									end
								end
								break;
							end
						end
					end
					if (v216 == 4) then
						task.spawn(function()
							local v515 = 0;
							local v516;
							local v517;
							local v518;
							while true do
								if (v515 == 1) then
									v518 = nil;
									while true do
										if (v516 == 0) then
											local v740 = 0;
											while true do
												if (v740 == 1) then
													v516 = 1;
													break;
												end
												if (v740 == 0) then
													v517 = 0;
													v518 = nil;
													v740 = 1;
												end
											end
										end
										if (v516 == 1) then
											while true do
												if (v517 == 0) then
													v518 = {};
													repeat
														local v852 = 0;
														local v853;
														local v854;
														local v855;
														while true do
															if (v852 == 0) then
																v853 = 0;
																v854 = nil;
																v852 = 1;
															end
															if (v852 == 1) then
																v855 = nil;
																while true do
																	if (v853 == 0) then
																		local v1036 = 0;
																		while true do
																			if (v1036 == 1) then
																				v853 = 1;
																				break;
																			end
																			if (v1036 == 0) then
																				v854 = 0;
																				v855 = nil;
																				v1036 = 1;
																			end
																		end
																	end
																	if (1 == v853) then
																		while true do
																			if (v854 == 0) then
																				v855 = 0;
																				while true do
																					if (v855 == 0) then
																						task.wait();
																						if v63[v7("\171\210\134\24\12\247\230", "\194\161\199\116\101\129\131\191")] then
																							local v1205 = 0;
																							local v1206;
																							local v1207;
																							local v1208;
																							local v1209;
																							local v1210;
																							while true do
																								if (v1205 == 1) then
																									v1208 = nil;
																									v1209 = nil;
																									v1205 = 2;
																								end
																								if (v1205 == 2) then
																									v1210 = nil;
																									while true do
																										if (v1206 == 1) then
																											local v1327 = 0;
																											local v1328;
																											while true do
																												if (v1327 == 0) then
																													v1328 = 0;
																													while true do
																														if (v1328 == 1) then
																															v1206 = 2;
																															break;
																														end
																														if (0 == v1328) then
																															local v1459 = 0;
																															while true do
																																if (v1459 == 1) then
																																	v1328 = 1;
																																	break;
																																end
																																if (0 == v1459) then
																																	v1209 = nil;
																																	v1210 = nil;
																																	v1459 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v1206 == 0) then
																											local v1329 = 0;
																											local v1330;
																											while true do
																												if (v1329 == 0) then
																													v1330 = 0;
																													while true do
																														if (v1330 == 0) then
																															local v1460 = 0;
																															while true do
																																if (1 == v1460) then
																																	v1330 = 1;
																																	break;
																																end
																																if (v1460 == 0) then
																																	v1207 = 0;
																																	v1208 = nil;
																																	v1460 = 1;
																																end
																															end
																														end
																														if (1 == v1330) then
																															v1206 = 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v1206 == 2) then
																											while true do
																												if (v1207 == 2) then
																													local v1385 = 0;
																													local v1386;
																													local v1387;
																													while true do
																														if (v1385 == 1) then
																															while true do
																																if (v1386 == 0) then
																																	v1387 = 885 - (261 + 624);
																																	while true do
																																		if (v1387 == 0) then
																																			local v1547 = 0;
																																			local v1548;
																																			while true do
																																				if (v1547 == 0) then
																																					v1548 = 0;
																																					while true do
																																						if (v1548 == 1) then
																																							v1387 = 1;
																																							break;
																																						end
																																						if (0 == v1548) then
																																							local v1639 = 0;
																																							while true do
																																								if (1 == v1639) then
																																									v1548 = 1;
																																									break;
																																								end
																																								if (v1639 == 0) then
																																									v1210 = tick();
																																									for v1684, v1685 in pairs(v518) do
																																										local v1686 = 0;
																																										local v1687;
																																										local v1688;
																																										local v1689;
																																										local v1690;
																																										while true do
																																											if (v1686 == 2) then
																																												while true do
																																													if (v1687 == 0) then
																																														local v1740 = 0;
																																														while true do
																																															if (v1740 == 0) then
																																																v1688 = 0;
																																																v1689 = nil;
																																																v1740 = 1;
																																															end
																																															if (v1740 == 1) then
																																																v1687 = 1;
																																																break;
																																															end
																																														end
																																													end
																																													if (v1687 == 1) then
																																														v1690 = nil;
																																														while true do
																																															if (v1688 == 0) then
																																																local v1756 = 0;
																																																local v1757;
																																																while true do
																																																	if (v1756 == 0) then
																																																		v1757 = 0;
																																																		while true do
																																																			if (0 == v1757) then
																																																				local v1782 = 0;
																																																				while true do
																																																					if (v1782 == 0) then
																																																						v1689 = 0 - 0;
																																																						v1690 = nil;
																																																						v1782 = 1;
																																																					end
																																																					if (v1782 == 1) then
																																																						v1757 = 1;
																																																						break;
																																																					end
																																																				end
																																																			end
																																																			if (v1757 == 1) then
																																																				v1688 = 1;
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															end
																																															if (v1688 == 1) then
																																																while true do
																																																	if (v1689 == 0) then
																																																		v1690 = 0.1 - (v1210 - v1685[v7("\150\229\41\205", "\194\140\68\168\200\151")]);
																																																		if ((v1690 < v1208) and (v1690 > 0)) then
																																																			local v1774 = 0;
																																																			local v1775;
																																																			while true do
																																																				if (v1774 == 0) then
																																																					v1775 = 0;
																																																					while true do
																																																						if (v1775 == 0) then
																																																							v1208 = v1690;
																																																							v1209 = v1685[v7("\197\77\232\220\49\252\77\245", "\149\34\155\181\69")];
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v1686 == 1) then
																																												v1689 = nil;
																																												v1690 = nil;
																																												v1686 = 2;
																																											end
																																											if (v1686 == 0) then
																																												v1687 = 0;
																																												v1688 = nil;
																																												v1686 = 1;
																																											end
																																										end
																																									end
																																									v1639 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		if (v1387 == 1) then
																																			v1207 = 3;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v1385 == 0) then
																															v1386 = 0;
																															v1387 = nil;
																															v1385 = 1;
																														end
																													end
																												end
																												if (v1207 == 0) then
																													local v1388 = 0;
																													local v1389;
																													local v1390;
																													while true do
																														if (v1388 == 0) then
																															v1389 = 0;
																															v1390 = nil;
																															v1388 = 1;
																														end
																														if (v1388 == 1) then
																															while true do
																																if (v1389 == 0) then
																																	v1390 = 0;
																																	while true do
																																		if (v1390 == (1081 - (1020 + 60))) then
																																			v1207 = 1;
																																			break;
																																		end
																																		if (v1390 == 0) then
																																			local v1549 = 0;
																																			local v1550;
																																			while true do
																																				if (v1549 == 0) then
																																					v1550 = 0;
																																					while true do
																																						if (v1550 == 0) then
																																							local v1640 = 0;
																																							while true do
																																								if (v1640 == 1) then
																																									v1550 = 1;
																																									break;
																																								end
																																								if (v1640 == 0) then
																																									table.insert(v518, {[v7("\223\142\65\179", "\139\231\44\214\101")]=tick(),[v7("\38\214\252\15\74\25\190\63", "\118\185\143\102\62\112\209\81")]=v63[v7("\249\11\252\199\251\0\233\208\232", "\154\99\157\181")][v7("\196\152\2\237\174\227\132\11\222\175\227\153\63\237\178\248", "\140\237\111\140\192")][v7("\40\9\10\116\12\15\22\115", "\120\102\121\29")]});
																																									if (#v518 > 100) then
																																										table.remove(v518, 1);
																																									end
																																									v1640 = 1;
																																								end
																																							end
																																						end
																																						if (v1550 == 1) then
																																							v1390 = 1;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1207 == (1426 - (630 + 793))) then
																													v63[v7("\23\163\224\184\55\156\236\170\50\184\234\182\53", "\91\204\131\217")] = v1209;
																													break;
																												end
																												if ((3 - 2) == v1207) then
																													local v1392 = 0;
																													while true do
																														if (v1392 == 0) then
																															v1208 = 8999999488;
																															v1209 = v63[v7("\253\198\254\71\213\176\201\251\220", "\158\174\159\53\180\211\189")][v7("\157\71\240\236\211\120\188\86\207\226\210\99\133\83\239\249", "\213\50\157\141\189\23")][v7("\148\241\53\141\180\123\171\240", "\196\158\70\228\192\18")];
																															v1392 = 1;
																														end
																														if (v1392 == 1) then
																															v1207 = 2;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v1205 == 0) then
																									v1206 = 0;
																									v1207 = nil;
																									v1205 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													until not vapeInjected 
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v515 == 0) then
									v516 = 0;
									v517 = nil;
									v515 = 1;
								end
							end
						end);
						break;
					end
					if (0 == v216) then
						local v457 = 0;
						while true do
							if (v457 == 0) then
								v63.selfDestruct();
								table.insert(v33, v8[v7("\246\72\85\20\77\205\89\107\25\79\205\105\94\31\108\220\121\94\7\75\221", "\185\42\63\113\46")][v7("\61\198\212\36\55\31\199\241\40\42\15\224\216\57\45\56\221\207\34\53\30\248\212\50\45", "\123\180\189\65\89")][v7("\168\210\133", "\233\162\236\144\132")][v7("\121\160\205\251\20\189\196\90\180\214\251\9\177", "\63\210\164\158\122\217\150")][v7("\221\37\206\248\248", "\152\83\171\150\140\41")]:Connect(function()
									v63.fullEntityRefresh();
								end));
								v457 = 1;
							end
							if (v457 == 1) then
								v216 = 1;
								break;
							end
						end
					end
					if (v216 == 1) then
						local v458 = 0;
						while true do
							if (v458 == 1) then
								v216 = 2;
								break;
							end
							if (0 == v458) then
								table.insert(v33, v8[v7("\39\128\239\134\48\192\8\60\138\228\151\16\213\21\42\135\214\130\37\209\31", "\104\226\133\227\83\180\123")][v7("\12\89\113\36\245\229\23\5\120\95\127\37\233\183\33\19\63\91\124\44", "\88\60\16\73\134\197\117\124")][v7("\113\19\2", "\48\99\107\67")][v7("\73\219\160\111\213\62\115", "\27\190\198\29\176\77")][v7("\107\249\78\243\32", "\46\143\43\157\84\201")]:Connect(function()
									v63.fullEntityRefresh();
								end));
								v217 = v63[v7("\207\82\108\99\210\91\18\220\82\91\89\204\81\22\203\67\113\89\204\76", "\168\55\24\54\162\63\115")];
								v458 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end
	local v65 = require(v11[v7("\201\22\247\37", "\174\119\154\64\224\178")].Items);
	local v66 = debug.getupvalue(v65.getItemData, 1);
	local v67 = require(v11[v7("\233\37\122\208\119\0\180", "\132\74\30\165\27\101\199\122")][v7("\179\46\234\250", "\212\79\135\159\199\199\213")].Projectiles);
	local v68 = require(v11[v7("\21\118\164\160\75\89\196", "\120\25\192\213\39\60\183")][v7("\88\20\65\38\77\10", "\40\120\32\95")].ClientData);
	local v69 = require(v11[v7("\24\59\166\60", "\127\90\203\89\26\207")].Effects);
	local v70 = tonumber(({v11[v7("\235\216\39\188\194\6\243", "\157\189\85\207\171\105")][v7("\53\199\173\205\176", "\99\166\193\184\213")]:gsub(v7("\4\30", "\33\48\138\152\168"), "")})[1]);
	local v71 = {};
	for v218, v219 in pairs(v66) do
		v71[v219[v7("\131\210", "\234\182\215\224\219\108")]] = v219;
	end
	local v72 = 0;
	repeat
		remotes = {};
		v72 = 0;
		for v399, v400 in next, getgc(true) do
			if (typeof(v400) == v7("\35\115\20\60\84", "\87\18\118\80\49\161")) then
				for v432, v433 in next, v400 do
					if (typeof(v433) == v7("\182\89\16\217\180\185\67\16", "\208\44\126\186\192")) then
						local v459 = 0;
						local v460;
						local v461;
						local v462;
						while true do
							if (v459 == 1) then
								v462 = nil;
								while true do
									if (v460 == (4 - 3)) then
										if v462 then
											local v755 = 0;
											local v756;
											local v757;
											local v758;
											local v759;
											while true do
												if (0 == v755) then
													v756 = 0;
													v757 = nil;
													v755 = 1;
												end
												if (v755 == 1) then
													v758 = nil;
													v759 = nil;
													v755 = 2;
												end
												if (v755 == 2) then
													while true do
														if (v756 == 0) then
															local v943 = 0;
															local v944;
															while true do
																if (v943 == 0) then
																	v944 = 0;
																	while true do
																		if (v944 == 0) then
																			local v1094 = 0;
																			while true do
																				if (v1094 == 0) then
																					v757 = 0;
																					v758 = nil;
																					v1094 = 1;
																				end
																				if (v1094 == 1) then
																					v944 = 1;
																					break;
																				end
																			end
																		end
																		if (v944 == 1) then
																			v756 = 1;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v756 == 1) then
															v759 = nil;
															while true do
																if (v757 == 1) then
																	if v759 then
																		local v1071 = 0;
																		local v1072;
																		local v1073;
																		local v1074;
																		local v1075;
																		while true do
																			if (v1071 == 2) then
																				while true do
																					if (v1072 == 1) then
																						v1075 = nil;
																						while true do
																							if (v1073 == 2) then
																								remotes[v759[v7("\27\193\140\190", "\85\160\225\219")]] = v1075;
																								break;
																							end
																							if (v1073 == 0) then
																								local v1287 = 0;
																								local v1288;
																								local v1289;
																								while true do
																									if (v1287 == 0) then
																										v1288 = 0;
																										v1289 = nil;
																										v1287 = 1;
																									end
																									if (v1287 == 1) then
																										while true do
																											if (0 == v1288) then
																												v1289 = 0;
																												while true do
																													if (v1289 == 1) then
																														v1073 = 1;
																														break;
																													end
																													if (v1289 == 0) then
																														local v1462 = 0;
																														while true do
																															if (v1462 == 1) then
																																v1289 = 1;
																																break;
																															end
																															if (0 == v1462) then
																																v1074 = v759:IsA(v7("\124\242\23\171\210\17\217\223\75\249\14", "\46\151\122\196\166\116\156\169"));
																																v1075 = v60(v400);
																																v1462 = 1;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v1073 == 1) then
																								local v1290 = 0;
																								local v1291;
																								local v1292;
																								while true do
																									if (v1290 == 0) then
																										v1291 = 0;
																										v1292 = nil;
																										v1290 = 1;
																									end
																									if (v1290 == 1) then
																										while true do
																											if (v1291 == 0) then
																												v1292 = 0;
																												while true do
																													if (v1292 == 0) then
																														local v1463 = 0;
																														local v1464;
																														while true do
																															if (v1463 == 0) then
																																v1464 = 0;
																																while true do
																																	if (1 == v1464) then
																																		v1292 = 1;
																																		break;
																																	end
																																	if (0 == v1464) then
																																		local v1551 = 0;
																																		while true do
																																			if (v1551 == 1) then
																																				v1464 = 1;
																																				break;
																																			end
																																			if (v1551 == 0) then
																																				v1075[v7("\109\85\23\134\250\51\206\93\89\23", "\43\60\101\227\169\86\188")] = v433;
																																				table.remove(v1075, table.find(v1075, v433));
																																				v1551 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v1292 == 1) then
																														v1073 = 2;
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (0 == v1072) then
																						local v1211 = 0;
																						while true do
																							if (v1211 == 1) then
																								v1072 = 1;
																								break;
																							end
																							if (v1211 == 0) then
																								v1073 = 0;
																								v1074 = nil;
																								v1211 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																			if (v1071 == 0) then
																				v1072 = 0;
																				v1073 = nil;
																				v1071 = 1;
																			end
																			if (1 == v1071) then
																				v1074 = nil;
																				v1075 = nil;
																				v1071 = 2;
																			end
																		end
																	end
																	break;
																end
																if (0 == v757) then
																	local v1037 = 0;
																	local v1038;
																	while true do
																		if (0 == v1037) then
																			v1038 = 0;
																			while true do
																				if (v1038 == 1) then
																					v757 = 1;
																					break;
																				end
																				if (v1038 == 0) then
																					local v1160 = 0;
																					while true do
																						if (v1160 == 1) then
																							v1038 = 1;
																							break;
																						end
																						if (v1160 == 0) then
																							v758 = debug.getupvalues(v433);
																							v759 = v61(v758, v7("\210\235\254\82\27\245\230\232", "\155\133\141\38\122"), function(v1275)
																								return v1275:IsA(v7("\151\32\39\163\85\74\90\179\32\36\184", "\197\69\74\204\33\47\31")) or v1275:IsA(v7("\181\245\66\85\147\245\105\79\137\243\91\83\136\254", "\231\144\47\58"));
																							end);
																							v1160 = 1;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v460 == 0) then
										local v711 = 0;
										local v712;
										while true do
											if (v711 == 0) then
												v712 = 0;
												while true do
													if (v712 == 0) then
														local v885 = 0;
														while true do
															if (v885 == 1) then
																v712 = 1;
																break;
															end
															if (v885 == 0) then
																v461 = v59(v433);
																v462 = v461 and (table.find(v461, v7("\31\187\202\223\70\29\47\217\60\160", "\89\210\184\186\21\120\93\175")) or table.find(v461, v7("\19\191\69\115\222\124\9\180\65\106\208\107", "\90\209\51\28\181\25")));
																v885 = 1;
															end
														end
													end
													if (v712 == 1) then
														v460 = 1;
														break;
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (v459 == 0) then
								v460 = 0;
								v461 = nil;
								v459 = 1;
							end
						end
					end
				end
			end
		end
		for v401, v402 in pairs(remotes) do
			v72 = v72 + 1;
		end
		if ((v72 >= 4) or (shared[v7("\1\113\216\212\154\66\201\186\34\100\205\213", "\87\16\168\177\223\58\172\217")] == nil)) then
			break;
		end
		task.wait(1 + 0);
	until (v72 >= 4) or (shared[v7("\13\53\221\92\248\35\49\206\76\201\62\48", "\91\84\173\57\189")] == nil) 
	local function v73(v221, v222, v223, v224, v225)
		local v226 = 0;
		local v227;
		local v228;
		local v229;
		local v230;
		local v231;
		local v232;
		while true do
			if (v226 == 3) then
				while true do
					if (1 == v227) then
						local v463 = 0;
						while true do
							if (v463 == 0) then
								v230 = nil;
								v231 = nil;
								v463 = 1;
							end
							if (1 == v463) then
								v227 = 2;
								break;
							end
						end
					end
					if (v227 == 2) then
						v232 = nil;
						while true do
							if (v228 == 0) then
								local v565 = 0;
								while true do
									if (v565 == 1) then
										v228 = 1;
										break;
									end
									if (v565 == 0) then
										v229 = 0;
										v230 = nil;
										v565 = 1;
									end
								end
							end
							if (v228 == 2) then
								while true do
									local v638 = 0;
									local v639;
									while true do
										if (v638 == 0) then
											v639 = 0;
											while true do
												if (v639 == 0) then
													local v836 = 0;
													while true do
														if (v836 == 1) then
															v639 = 1;
															break;
														end
														if (v836 == 0) then
															if (v229 == 1) then
																local v983 = 0;
																local v984;
																local v985;
																while true do
																	if (0 == v983) then
																		v984 = 0;
																		v985 = nil;
																		v983 = 1;
																	end
																	if (v983 == 1) then
																		while true do
																			if (0 == v984) then
																				v985 = 0;
																				while true do
																					if (0 == v985) then
																						local v1192 = 0;
																						local v1193;
																						while true do
																							if (v1192 == 0) then
																								v1193 = 0;
																								while true do
																									if (1 == v1193) then
																										v985 = 1;
																										break;
																									end
																									if (v1193 == 0) then
																										local v1312 = 0;
																										while true do
																											if (0 == v1312) then
																												v232 = math.sqrt(v231 - (v222 * ((v222 * v223 * v223) + (2 * v224 * v230))));
																												if not v225 then
																													v232 = -v232;
																												end
																												v1312 = 1;
																											end
																											if (v1312 == 1) then
																												v1193 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v985 == 1) then
																						v229 = 2;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v229 == 2) then
																return math.atan((v230 + v232) / (v222 * v223));
															end
															v836 = 1;
														end
													end
												end
												if (v639 == (3 - 2)) then
													if (v229 == 0) then
														local v886 = 0;
														local v887;
														while true do
															if (v886 == 0) then
																v887 = 0;
																while true do
																	if (v887 == 1) then
																		v229 = 1;
																		break;
																	end
																	if (v887 == 0) then
																		local v1053 = 0;
																		local v1054;
																		while true do
																			if (v1053 == 0) then
																				v1054 = 0;
																				while true do
																					if (v1054 == 1) then
																						v887 = 1;
																						break;
																					end
																					if (v1054 == 0) then
																						local v1194 = 0;
																						while true do
																							if (v1194 == 0) then
																								v230 = v221 * v221;
																								v231 = v230 * v230;
																								v1194 = 1;
																							end
																							if (1 == v1194) then
																								v1054 = 1;
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								break;
							end
							if (v228 == 1) then
								local v566 = 0;
								local v567;
								while true do
									if (v566 == 0) then
										v567 = 0;
										while true do
											if (v567 == 1) then
												v228 = 2;
												break;
											end
											if (v567 == 0) then
												local v794 = 0;
												while true do
													if (v794 == 1) then
														v567 = 1;
														break;
													end
													if (v794 == 0) then
														v231 = nil;
														v232 = nil;
														v794 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v227 == 0) then
						local v464 = 0;
						while true do
							if (v464 == 1) then
								v227 = 1;
								break;
							end
							if (v464 == 0) then
								v228 = 0;
								v229 = nil;
								v464 = 1;
							end
						end
					end
				end
				break;
			end
			if (1 == v226) then
				v229 = nil;
				v230 = nil;
				v226 = 2;
			end
			if (v226 == 0) then
				v227 = 0;
				v228 = nil;
				v226 = 1;
			end
			if (v226 == 2) then
				v231 = nil;
				v232 = nil;
				v226 = 3;
			end
		end
	end
	local function v74(v233, v234, v235, v236, v237)
		local v238 = 0;
		local v239;
		local v240;
		local v241;
		local v242;
		local v243;
		local v244;
		local v245;
		local v246;
		while true do
			if (v238 == 2) then
				v243 = nil;
				v244 = nil;
				v238 = 3;
			end
			if (v238 == 0) then
				v239 = 0;
				v240 = nil;
				v238 = 1;
			end
			if (v238 == 1) then
				v241 = nil;
				v242 = nil;
				v238 = 2;
			end
			if (v238 == 3) then
				v245 = nil;
				v246 = nil;
				v238 = 4;
			end
			if (v238 == 4) then
				while true do
					if (v239 == 0) then
						local v465 = 0;
						while true do
							if (1 == v465) then
								v239 = 1;
								break;
							end
							if (0 == v465) then
								v240 = 0;
								v241 = nil;
								v465 = 1;
							end
						end
					end
					if (v239 == 2) then
						local v466 = 0;
						while true do
							if (v466 == 0) then
								v244 = nil;
								v245 = nil;
								v466 = 1;
							end
							if (v466 == 1) then
								v239 = 3;
								break;
							end
						end
					end
					if (v239 == 1) then
						local v467 = 0;
						while true do
							if (v467 == 1) then
								v239 = 2;
								break;
							end
							if (v467 == 0) then
								v242 = nil;
								v243 = nil;
								v467 = 1;
							end
						end
					end
					if (v239 == 3) then
						v246 = nil;
						while true do
							local v519 = 0;
							local v520;
							while true do
								if (v519 == 0) then
									v520 = 0;
									while true do
										if (v520 == 1) then
											if (v240 == 1) then
												local v795 = 0;
												local v796;
												while true do
													if (v795 == 0) then
														v796 = 0;
														while true do
															if (v796 == 1) then
																v240 = 2;
																break;
															end
															if (v796 == 0) then
																local v986 = 0;
																while true do
																	if (v986 == 1) then
																		v796 = 1;
																		break;
																	end
																	if (v986 == 0) then
																		v243 = v241[v7("\251\17\190\2\245\180\195\20\188", "\182\112\217\108\156\192")];
																		v244 = v73(v235, v236, v243, v242, v237);
																		v986 = 1;
																	end
																end
															end
														end
														break;
													end
												end
											end
											if (v240 == 2) then
												local v797 = 0;
												while true do
													if (v797 == 1) then
														v240 = 3;
														break;
													end
													if (0 == v797) then
														if (v244 ~= v244) then
															return nil;
														end
														v245 = v241[v7("\190\164\1\92", "\235\202\104\40\143")] * v235;
														v797 = 1;
													end
												end
											end
											break;
										end
										if (v520 == 0) then
											local v741 = 0;
											while true do
												if (v741 == 1) then
													v520 = 1;
													break;
												end
												if (v741 == 0) then
													if (v240 == 0) then
														local v888 = 0;
														local v889;
														while true do
															if (v888 == 0) then
																v889 = 0;
																while true do
																	if (v889 == 1) then
																		v240 = 1;
																		break;
																	end
																	if (v889 == 0) then
																		local v1056 = 0;
																		while true do
																			if (v1056 == 1) then
																				v889 = 1;
																				break;
																			end
																			if (v1056 == 0) then
																				v241 = Vector3.new(v234['X'] - v233['X'], 0, v234['Z'] - v233['Z']);
																				v242 = v234['Y'] - v233['Y'];
																				v1056 = 1;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if (v240 == 3) then
														local v890 = 0;
														local v891;
														while true do
															if (v890 == 0) then
																v891 = 0;
																while true do
																	if (v891 == 0) then
																		local v1057 = 0;
																		while true do
																			if (v1057 == 0) then
																				v246 = Vector3.new(-v241['Z'], 0, v241.X);
																				return CFrame.fromAxisAngle(v246, v244) * v245;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													v741 = 1;
												end
											end
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end
	local function v75(v247, v248, v249, v250, v251, v252)
		local v253 = (v247 - v250)[v7("\148\12\140\21\176\25\158\31\188", "\217\109\235\123")];
		local v254 = v247 - v250;
		local v255 = v248 - v251;
		local v256 = Vector3[v7("\167\34\155\113", "\221\71\233\30\54\16\176\173")];
		local v257 = v253 / v249;
		if (v252 > (1747 - (760 + 987))) then
			local v423 = (v249 / v252) + math.sqrt(((2 * v253) / v252) + ((v249 ^ 2) / (v252 ^ 2)));
		end
		local v258 = v247['X'] + (v255['X'] * v257) + (0.5 * v256['X'] * (v257 ^ 2));
		local v259 = v247['Y'] + (v255['Y'] * v257) + (0.5 * v256['Y'] * (v257 ^ 2));
		local v260 = v247['Z'] + (v255['Z'] * v257) + (0.5 * v256['Z'] * (v257 ^ (1915 - (1789 + 124))));
		return Vector3.new(v258, v259, v260);
	end
	local function v76()
		local v261 = 0;
		local v262;
		local v263;
		local v264;
		local v265;
		local v266;
		local v267;
		while true do
			if (v261 == 2) then
				v266 = nil;
				v267 = nil;
				v261 = 3;
			end
			if (v261 == 0) then
				v262 = 0;
				v263 = nil;
				v261 = 1;
			end
			if (v261 == 1) then
				v264 = nil;
				v265 = nil;
				v261 = 2;
			end
			if (v261 == 3) then
				while true do
					if (v262 == 2) then
						v267 = nil;
						while true do
							if (v263 == 1) then
								local v568 = 0;
								local v569;
								while true do
									if (v568 == 0) then
										v569 = 0;
										while true do
											if (v569 == 0) then
												local v798 = 0;
												while true do
													if (v798 == 0) then
														v266 = nil;
														v267 = nil;
														v798 = 1;
													end
													if (v798 == 1) then
														v569 = 1;
														break;
													end
												end
											end
											if (v569 == 1) then
												v263 = 2;
												break;
											end
										end
										break;
									end
								end
							end
							if (v263 == (768 - (745 + 21))) then
								while true do
									local v640 = 0;
									while true do
										if (v640 == 0) then
											if (v264 == 0) then
												local v799 = 0;
												while true do
													if (v799 == 0) then
														v265, v266, v267 = 0, nil, nil;
														for v916, v917 in pairs(v68.getHotbar()) do
															local v918 = 0;
															local v919;
															local v920;
															while true do
																if (1 == v918) then
																	while true do
																		if (v919 == 0) then
																			v920 = v71[v917];
																			if (v920 and v920[v7("\182\32\249\83\140\32\253\74\172", "\223\84\156\62")] and v920[v7("\50\194\249\239\238\163\58\194\239", "\91\182\156\130\189\215")][v7("\88\123\127\169\80\90\114\161\84\121\118", "\53\30\19\204")] and (v920[v7("\174\237\229\125\183\179\248\244\99", "\199\153\128\16\228")][v7("\170\212\38\224\28\131\208\39\228\30\162", "\199\177\74\133\121")] > v265)) then
																				local v1127 = 0;
																				while true do
																					if (v1127 == 0) then
																						v265 = v920[v7("\35\172\204\177\205\35\199\62\171", "\74\216\169\220\158\87\166")][v7("\87\237\47\22\41\126\233\46\18\43\95", "\58\136\67\115\76")];
																						v266 = v916;
																						v1127 = 1;
																					end
																					if (v1127 == 1) then
																						v267 = v920;
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v918 == 0) then
																	v919 = 0 + 0;
																	v920 = nil;
																	v918 = 1;
																end
															end
														end
														v799 = 1;
													end
													if (v799 == 1) then
														v264 = 2 - 1;
														break;
													end
												end
											end
											if (v264 == 1) then
												return v266, v267;
											end
											break;
										end
									end
								end
								break;
							end
							if ((0 - 0) == v263) then
								local v570 = 0;
								local v571;
								while true do
									if (v570 == 0) then
										v571 = 0;
										while true do
											if (1 == v571) then
												v263 = 1;
												break;
											end
											if (v571 == 0) then
												local v800 = 0;
												while true do
													if (v800 == 1) then
														v571 = 1;
														break;
													end
													if (v800 == 0) then
														v264 = 0;
														v265 = nil;
														v800 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v262 == 0) then
						local v468 = 0;
						while true do
							if (v468 == 0) then
								v263 = 0;
								v264 = nil;
								v468 = 1;
							end
							if (v468 == 1) then
								v262 = 1;
								break;
							end
						end
					end
					if (v262 == 1) then
						local v469 = 0;
						while true do
							if (v469 == 0) then
								v265 = nil;
								v266 = nil;
								v469 = 1;
							end
							if (v469 == 1) then
								v262 = 2;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
	local function v77()
		local v268 = 0;
		local v269;
		local v270;
		local v271;
		local v272;
		local v273;
		while true do
			if (v268 == 2) then
				v273 = nil;
				while true do
					if (0 == v269) then
						local v470 = 0;
						while true do
							if (v470 == 0) then
								v270 = 0;
								v271 = nil;
								v470 = 1;
							end
							if (v470 == 1) then
								v269 = 1;
								break;
							end
						end
					end
					if (v269 == 2) then
						while true do
							local v521 = 0;
							local v522;
							while true do
								if (v521 == 0) then
									v522 = 0;
									while true do
										if (0 == v522) then
											if (0 == v270) then
												local v801 = 0;
												while true do
													if (1 == v801) then
														v270 = 1;
														break;
													end
													if (v801 == 0) then
														v271, v272, v273 = 0, nil, nil;
														for v921, v922 in pairs(v68.getHotbar()) do
															local v923 = 0;
															local v924;
															local v925;
															while true do
																if (0 == v923) then
																	v924 = 0;
																	v925 = nil;
																	v923 = 1;
																end
																if (1 == v923) then
																	while true do
																		if (v924 == 0) then
																			v925 = v71[v922];
																			if (v925 and v925[v7("\84\229\175\213\106\145\33\191\78", "\61\145\202\184\57\229\64\203")] and v925[v7("\78\72\87\132\116\72\83\157\84", "\39\60\50\233")][v7("\179\19\48\168\45\154\45\129\183\8\54\173\43\150\32", "\195\122\83\195\76\226\72\210")] and (v925[v7("\40\240\209\54\205\53\229\192\40", "\65\132\180\91\158")][v7("\62\12\127\218\47\29\121\226\58\23\121\223\41\17\116", "\78\101\28\177")] > v271)) then
																				local v1128 = 0;
																				local v1129;
																				local v1130;
																				while true do
																					if (v1128 == 0) then
																						v1129 = 0;
																						v1130 = nil;
																						v1128 = 1;
																					end
																					if (v1128 == 1) then
																						while true do
																							if (0 == v1129) then
																								v1130 = 0 + 0;
																								while true do
																									if (v1130 == 0) then
																										local v1313 = 0;
																										local v1314;
																										while true do
																											if (v1313 == 0) then
																												v1314 = 0;
																												while true do
																													if (v1314 == 0) then
																														local v1426 = 0;
																														while true do
																															if (v1426 == 0) then
																																v271 = v925[v7("\88\49\177\237\98\49\181\244\66", "\49\69\212\128")][v7("\241\30\15\219\243\249\18\63\196\224\228\25\11\196\250", "\129\119\108\176\146")];
																																v272 = v921;
																																v1426 = 1;
																															end
																															if (v1426 == 1) then
																																v1314 = 1;
																																break;
																															end
																														end
																													end
																													if (1 == v1314) then
																														v1130 = 1;
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v1130 == (1 + 0)) then
																										v273 = v925;
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v801 = 1;
													end
												end
											end
											if (v270 == 1) then
												return v272, v273;
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v269 == 1) then
						local v471 = 0;
						while true do
							if (v471 == 0) then
								v272 = nil;
								v273 = nil;
								v471 = 1;
							end
							if (v471 == 1) then
								v269 = 2;
								break;
							end
						end
					end
				end
				break;
			end
			if (v268 == 1) then
				v271 = nil;
				v272 = nil;
				v268 = 2;
			end
			if (v268 == 0) then
				v269 = 0;
				v270 = nil;
				v268 = 1;
			end
		end
	end
	local function v78()
		local v274 = 0;
		local v275;
		local v276;
		local v277;
		local v278;
		local v279;
		local v280;
		while true do
			if (v274 == 2) then
				v279 = nil;
				v280 = nil;
				v274 = 3;
			end
			if (v274 == 3) then
				while true do
					if (v275 == 0) then
						local v472 = 0;
						while true do
							if (0 == v472) then
								v276 = 1055 - (87 + 968);
								v277 = nil;
								v472 = 1;
							end
							if (v472 == 1) then
								v275 = 1;
								break;
							end
						end
					end
					if (v275 == 2) then
						v280 = nil;
						while true do
							if (v276 == 0) then
								local v572 = 0;
								while true do
									if (1 == v572) then
										v276 = 1;
										break;
									end
									if (v572 == 0) then
										v277 = 0 - 0;
										v278 = nil;
										v572 = 1;
									end
								end
							end
							if (v276 == 1) then
								local v573 = 0;
								while true do
									if (v573 == 0) then
										v279 = nil;
										v280 = nil;
										v573 = 1;
									end
									if (v573 == 1) then
										v276 = 2;
										break;
									end
								end
							end
							if (2 == v276) then
								while true do
									local v641 = 0;
									local v642;
									local v643;
									while true do
										if (v641 == 1) then
											while true do
												if (0 == v642) then
													v643 = 0;
													while true do
														if (0 == v643) then
															if (v277 == 0) then
																local v987 = 0;
																local v988;
																while true do
																	if (v987 == 0) then
																		v988 = 0;
																		while true do
																			if (v988 == 0) then
																				local v1131 = 0;
																				while true do
																					if (v1131 == 1) then
																						v988 = 1;
																						break;
																					end
																					if (v1131 == 0) then
																						v278, v279, v280 = 0, nil, nil;
																						for v1212, v1213 in pairs(v68.getHotbar()) do
																							local v1214 = 0;
																							local v1215;
																							local v1216;
																							local v1217;
																							while true do
																								if (v1214 == 1) then
																									v1217 = nil;
																									while true do
																										if (v1215 == 1) then
																											while true do
																												if (0 == v1216) then
																													v1217 = v71[v1213];
																													if (v1217 and v1217[v7("\21\40\202\10\254\49\15\8\47", "\124\92\175\103\173\69\110")] and v1217[v7("\62\213\61\14\4\213\57\23\36", "\87\161\88\99")][v7("\34\10\252\220\216\165\213\45\21\237\231", "\67\114\153\143\172\215\176")] and (v1217[v7("\7\170\167\227\61\170\163\250\29", "\110\222\194\142")][v7("\160\15\220\40\189\64\164\25\222\15\161", "\193\119\185\123\201\50")] > v278)) then
																														local v1427 = 0;
																														local v1428;
																														local v1429;
																														while true do
																															if (v1427 == 1) then
																																while true do
																																	if (v1428 == 0) then
																																		v1429 = 0;
																																		while true do
																																			if (v1429 == 0) then
																																				local v1582 = 0;
																																				local v1583;
																																				while true do
																																					if (v1582 == 0) then
																																						v1583 = 0;
																																						while true do
																																							if (v1583 == 0) then
																																								local v1664 = 0;
																																								while true do
																																									if (1 == v1664) then
																																										v1583 = 1;
																																										break;
																																									end
																																									if (v1664 == 0) then
																																										v278 = v1217[v7("\22\99\13\244\21\27\120\11\100", "\127\23\104\153\70\111\25")][v7("\178\17\2\149\187\57\41\185\180\29\15", "\211\105\103\198\207\75\76\215")];
																																										v279 = v1212;
																																										v1664 = 1;
																																									end
																																								end
																																							end
																																							if (v1583 == 1) then
																																								v1429 = 1;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (1 == v1429) then
																																				v280 = v1217;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v1427 == 0) then
																																v1428 = 0;
																																v1429 = nil;
																																v1427 = 1;
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v1215 == 0) then
																											local v1331 = 0;
																											while true do
																												if (v1331 == 0) then
																													v1216 = 0 + 0;
																													v1217 = nil;
																													v1331 = 1;
																												end
																												if (v1331 == 1) then
																													v1215 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v1214 == 0) then
																									v1215 = 0;
																									v1216 = nil;
																									v1214 = 1;
																								end
																							end
																						end
																						v1131 = 1;
																					end
																				end
																			end
																			if (v988 == 1) then
																				v277 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v277 == 1) then
																return v279, v280;
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
										if (v641 == 0) then
											v642 = 0;
											v643 = nil;
											v641 = 1;
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v275 == 1) then
						local v473 = 0;
						while true do
							if (v473 == 1) then
								v275 = 2;
								break;
							end
							if (v473 == 0) then
								v278 = nil;
								v279 = nil;
								v473 = 1;
							end
						end
					end
				end
				break;
			end
			if (v274 == 1) then
				v277 = nil;
				v278 = nil;
				v274 = 2;
			end
			if (v274 == 0) then
				v275 = 0;
				v276 = nil;
				v274 = 1;
			end
		end
	end
	local function v79()
		local v281 = 0;
		local v282;
		local v283;
		local v284;
		local v285;
		local v286;
		while true do
			if (v281 == 2) then
				v286 = nil;
				while true do
					if (v282 == 1) then
						local v474 = 0;
						while true do
							if (v474 == 0) then
								v285 = nil;
								v286 = nil;
								v474 = 1;
							end
							if (v474 == 1) then
								v282 = 2;
								break;
							end
						end
					end
					if (v282 == 2) then
						while true do
							local v523 = 0;
							local v524;
							while true do
								if (v523 == 0) then
									v524 = 0;
									while true do
										if (v524 == 0) then
											if (v283 == 1) then
												return v285, v286;
											end
											if (v283 == 0) then
												local v802 = 0;
												while true do
													if (v802 == 0) then
														v284, v285, v286 = 0 - 0, nil, nil;
														for v926, v927 in pairs(v68.getHotbar()) do
															local v928 = v71[v927];
															if (v928 and (tostring(v928.itemType) == v7("\140\216\116\65\235\179", "\223\176\27\55\142"))) then
																v285 = v926;
																v286 = v928;
																break;
															end
														end
														v802 = 1;
													end
													if (v802 == 1) then
														v283 = 1414 - (447 + 966);
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v282 == 0) then
						local v475 = 0;
						while true do
							if (v475 == 0) then
								v283 = 0;
								v284 = nil;
								v475 = 1;
							end
							if (v475 == 1) then
								v282 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v281 == 0) then
				v282 = 0;
				v283 = nil;
				v281 = 1;
			end
			if (v281 == 1) then
				v284 = nil;
				v285 = nil;
				v281 = 2;
			end
		end
	end
	local function v80()
		local v287 = 0;
		local v288;
		local v289;
		local v290;
		local v291;
		local v292;
		local v293;
		while true do
			if (v287 == 2) then
				v292 = nil;
				v293 = nil;
				v287 = 3;
			end
			if (v287 == 0) then
				v288 = 0;
				v289 = nil;
				v287 = 1;
			end
			if (v287 == 1) then
				v290 = nil;
				v291 = nil;
				v287 = 2;
			end
			if (v287 == 3) then
				while true do
					if (0 == v288) then
						local v476 = 0;
						while true do
							if (v476 == 1) then
								v288 = 1;
								break;
							end
							if (v476 == 0) then
								v289 = 0;
								v290 = nil;
								v476 = 1;
							end
						end
					end
					if (v288 == 2) then
						v293 = nil;
						while true do
							if (v289 == 1) then
								local v574 = 0;
								local v575;
								while true do
									if (v574 == 0) then
										v575 = 0;
										while true do
											if (v575 == 1) then
												v289 = 2;
												break;
											end
											if (v575 == 0) then
												local v803 = 0;
												while true do
													if (v803 == 0) then
														v292 = nil;
														v293 = nil;
														v803 = 1;
													end
													if (v803 == 1) then
														v575 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v289 == (0 - 0)) then
								local v576 = 0;
								while true do
									if (1 == v576) then
										v289 = 1;
										break;
									end
									if (v576 == 0) then
										v290 = 0;
										v291 = nil;
										v576 = 1;
									end
								end
							end
							if (v289 == 2) then
								while true do
									local v644 = 0;
									local v645;
									local v646;
									while true do
										if (1 == v644) then
											while true do
												if (v645 == 0) then
													v646 = 0;
													while true do
														if ((1817 - (1703 + 114)) == v646) then
															if (v290 == 1) then
																return v292, v293;
															end
															if (v290 == 0) then
																local v989 = 0;
																local v990;
																while true do
																	if (v989 == 0) then
																		v990 = 0;
																		while true do
																			if (v990 == 0) then
																				local v1132 = 0;
																				local v1133;
																				while true do
																					if (v1132 == 0) then
																						v1133 = 0;
																						while true do
																							if (v1133 == 0) then
																								local v1276 = 0;
																								while true do
																									if (v1276 == 1) then
																										v1133 = 1;
																										break;
																									end
																									if (v1276 == 0) then
																										v291, v292, v293 = 0, nil, nil;
																										for v1332, v1333 in pairs(v68.getHotbar()) do
																											local v1334 = 0;
																											local v1335;
																											local v1336;
																											while true do
																												if (v1334 == 1) then
																													while true do
																														if (v1335 == 0) then
																															v1336 = v71[v1333];
																															if (v1336 and v1336[v7("\191\218\162\189\220\106\13\174\165", "\214\174\199\208\143\30\108\218")] and v1336[v7("\64\5\129\6\153\177\87\204\90", "\41\113\228\107\202\197\54\184")][v7("\78\123\131\63\89\126\169\57\81\123\138\61", "\60\26\237\88")] and (v1336[v7("\167\204\47\121\213\186\217\62\103", "\206\184\74\20\134")][v7("\222\57\234\233\180\247\110\57\193\57\227\235", "\172\88\132\142\209\147\42\88")] > v291)) then
																																local v1496 = 0;
																																local v1497;
																																local v1498;
																																while true do
																																	if (1 == v1496) then
																																		while true do
																																			if (v1497 == 0) then
																																				v1498 = 0;
																																				while true do
																																					if (v1498 == 0) then
																																						local v1626 = 0;
																																						local v1627;
																																						while true do
																																							if (v1626 == 0) then
																																								v1627 = 0;
																																								while true do
																																									if (v1627 == 1) then
																																										v1498 = 1;
																																										break;
																																									end
																																									if (v1627 == 0) then
																																										local v1698 = 0;
																																										local v1699;
																																										while true do
																																											if (v1698 == 0) then
																																												v1699 = 0;
																																												while true do
																																													if (v1699 == 0) then
																																														local v1752 = 0;
																																														while true do
																																															if (v1752 == 0) then
																																																v291 = v1336[v7("\183\147\143\193\62\34\244\170\148", "\222\231\234\172\109\86\149")][v7("\10\236\225\199\29\233\203\193\21\236\232\197", "\120\141\143\160")];
																																																v292 = v1332;
																																																v1752 = 1;
																																															end
																																															if (v1752 == 1) then
																																																v1699 = 1;
																																																break;
																																															end
																																														end
																																													end
																																													if (v1699 == 1) then
																																														v1627 = 1;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					if (v1498 == 1) then
																																						v293 = v1336;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v1496 == 0) then
																																		v1497 = 0;
																																		v1498 = nil;
																																		v1496 = 1;
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v1334 == 0) then
																													v1335 = 701 - (376 + 325);
																													v1336 = nil;
																													v1334 = 1;
																												end
																											end
																										end
																										v1276 = 1;
																									end
																								end
																							end
																							if (v1133 == 1) then
																								v990 = 1;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v990 == 1) then
																				v290 = 1;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
										if (v644 == 0) then
											v645 = 0;
											v646 = nil;
											v644 = 1;
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (1 == v288) then
						local v477 = 0;
						while true do
							if (v477 == 1) then
								v288 = 2;
								break;
							end
							if (v477 == 0) then
								v291 = nil;
								v292 = nil;
								v477 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end
	local function v81()
		local v294 = 0;
		local v295;
		local v296;
		local v297;
		local v298;
		local v299;
		local v300;
		while true do
			if (v294 == 3) then
				while true do
					if (v295 == 0) then
						local v478 = 0;
						while true do
							if (1 == v478) then
								v295 = 1;
								break;
							end
							if (v478 == 0) then
								v296 = 0;
								v297 = nil;
								v478 = 1;
							end
						end
					end
					if (v295 == 1) then
						local v479 = 0;
						while true do
							if (v479 == 0) then
								v298 = nil;
								v299 = nil;
								v479 = 1;
							end
							if (v479 == 1) then
								v295 = 2;
								break;
							end
						end
					end
					if (2 == v295) then
						v300 = nil;
						while true do
							if (v296 == 1) then
								local v577 = 0;
								local v578;
								while true do
									if (v577 == 0) then
										v578 = 0;
										while true do
											if (v578 == 0) then
												local v804 = 0;
												while true do
													if (v804 == 1) then
														v578 = 1;
														break;
													end
													if (v804 == 0) then
														v299 = nil;
														v300 = nil;
														v804 = 1;
													end
												end
											end
											if (v578 == 1) then
												v296 = 2;
												break;
											end
										end
										break;
									end
								end
							end
							if (v296 == (0 - 0)) then
								local v579 = 0;
								while true do
									if (v579 == 1) then
										v296 = 1;
										break;
									end
									if (v579 == 0) then
										v297 = 0;
										v298 = nil;
										v579 = 1;
									end
								end
							end
							if (v296 == 2) then
								while true do
									local v647 = 0;
									while true do
										if (0 == v647) then
											if (v297 == 1) then
												return v299, v300;
											end
											if (v297 == 0) then
												local v805 = 0;
												local v806;
												local v807;
												while true do
													if (v805 == 0) then
														v806 = 0;
														v807 = nil;
														v805 = 1;
													end
													if (v805 == 1) then
														while true do
															if (0 == v806) then
																v807 = 0;
																while true do
																	if (v807 == 0) then
																		local v1058 = 0;
																		while true do
																			if (0 == v1058) then
																				v298, v299, v300 = 0, nil, nil;
																				for v1139, v1140 in pairs(v68.getInventory()) do
																					local v1141 = v71[v1139];
																					if (v1141 and v1141[v7("\66\76\173\184\70\110\173\187\87", "\50\32\204\214")]) then
																						v299 = v1139;
																						v300 = v1141;
																						break;
																					end
																				end
																				v1058 = 1;
																			end
																			if (v1058 == 1) then
																				v807 = 1;
																				break;
																			end
																		end
																	end
																	if (v807 == 1) then
																		v297 = 1;
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
								end
								break;
							end
						end
						break;
					end
				end
				break;
			end
			if (v294 == 0) then
				v295 = 0;
				v296 = nil;
				v294 = 1;
			end
			if (v294 == 2) then
				v299 = nil;
				v300 = nil;
				v294 = 3;
			end
			if (1 == v294) then
				v297 = nil;
				v298 = nil;
				v294 = 2;
			end
		end
	end
	local v82 = {[v7("\144\42\186\204\185\33\191", "\213\68\219\174")]=false};
	local v83 = {[v7("\73\10\236\54\226", "\31\107\128\67\135\74\165\95")]=v7("\157\221\239\245\89", "\209\184\136\156\45\33")};
	local v84 = {[v7("\142\6\196\96\13", "\216\103\168\21\104")]=300};
	local v85 = {[v7("\129\118\172\65\168\125\169", "\196\24\205\35")]=false};
	local v86 = v67[v7("\33\148\72\63\124\176\5\143\75\48", "\113\230\39\85\25\211")][v7("\69\219\172", "\43\190\219\102\136\71\171\203")];
	v67[v7("\105\48\113\58\92\33\106\57\85\39", "\57\66\30\80")].new = function(v301, v302, v303, v304, v305, v306, ...)
		local v307 = 0;
		local v308;
		local v309;
		local v310;
		while true do
			if (1 == v307) then
				v310 = nil;
				while true do
					if (1 == v308) then
						while true do
							local v525 = 0;
							local v526;
							while true do
								if (v525 == 0) then
									v526 = 0;
									while true do
										if (0 == v526) then
											if (v309 == 0) then
												local v808 = 0;
												while true do
													if (1 == v808) then
														v309 = 3 - 2;
														break;
													end
													if (v808 == 0) then
														if v82[v7("\161\39\217\162\25\129\61", "\228\73\184\192\117\228\89\148")] then
															local v945 = 0;
															local v946;
															local v947;
															local v948;
															local v949;
															local v950;
															while true do
																if (1 == v945) then
																	v948 = nil;
																	v949 = nil;
																	v945 = 2;
																end
																if (v945 == 2) then
																	v950 = nil;
																	while true do
																		if (v946 == 0) then
																			local v1095 = 0;
																			while true do
																				if (v1095 == 1) then
																					v946 = 1;
																					break;
																				end
																				if (v1095 == 0) then
																					v947 = 0;
																					v948 = nil;
																					v1095 = 1;
																				end
																			end
																		end
																		if (v946 == 1) then
																			local v1096 = 0;
																			while true do
																				if (v1096 == 0) then
																					v949 = nil;
																					v950 = nil;
																					v1096 = 1;
																				end
																				if (v1096 == 1) then
																					v946 = 2;
																					break;
																				end
																			end
																		end
																		if (v946 == 2) then
																			while true do
																				if (v947 == (0 - 0)) then
																					local v1161 = 0;
																					local v1162;
																					while true do
																						if (v1161 == 0) then
																							v1162 = 0;
																							while true do
																								if (v1162 == 1) then
																									v947 = 1;
																									break;
																								end
																								if (v1162 == 0) then
																									local v1306 = 0;
																									while true do
																										if (v1306 == 0) then
																											v948 = 0 + 0;
																											v949 = nil;
																											v1306 = 1;
																										end
																										if (v1306 == 1) then
																											v1162 = 1;
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v947 == 1) then
																					v950 = nil;
																					while true do
																						if (1 == v948) then
																							if (v83[v7("\34\206\133\96\17", "\116\175\233\21")] == v7("\42\43\140\234\18", "\102\78\235\131")) then
																								v950 = v57(true, v84.Value, {[v7("\21\243\35\4\69\85\45", "\84\154\78\84\36\39\89\215")]=v7("\45\232\236\87\86\10\244\229\100\87\10\233\209\87\74\17", "\101\157\129\54\56"),[v7("\78\28\165\134\136\43\124\30\162", "\25\125\201\234\203\67")]=not v85[v7("\26\240\249\188\74\222\53", "\95\158\152\222\38\187\81")],[v7("\60\107\253\31\10\26", "\115\25\148\120\99\116\71")]=v302[v7("\248\247\174\60\166\170\199\246", "\168\152\221\85\210\195")]});
																							else
																								v950 = v55(true, v84.Value, {[v7("\96\5\48\137\37\83\24", "\33\108\93\217\68")]=v7("\133\206\70\160\163\212\66\165\159\212\68\181\157\218\89\181", "\205\187\43\193"),[v7("\232\255\126\9\252\246\119\6\212", "\191\158\18\101")]=not v85[v7("\162\165\223\247\139\174\218", "\231\203\190\149")],[v7("\128\215\202\128\190\161", "\207\165\163\231\215")]=v302[v7("\43\194\46\234\229\181\250\21", "\123\173\93\131\145\220\149")]});
																							end
																							if v950 then
																								local v1293 = 0;
																								local v1294;
																								local v1295;
																								local v1296;
																								local v1297;
																								while true do
																									if (v1293 == 0) then
																										v1294 = 0;
																										v1295 = nil;
																										v1293 = 1;
																									end
																									if (v1293 == 2) then
																										while true do
																											if (0 == v1294) then
																												local v1394 = 0;
																												while true do
																													if (1 == v1394) then
																														v1294 = 1;
																														break;
																													end
																													if (0 == v1394) then
																														v1295 = 0;
																														v1296 = nil;
																														v1394 = 1;
																													end
																												end
																											end
																											if (v1294 == 1) then
																												v1297 = nil;
																												while true do
																													if (v1295 == 0) then
																														v1296, v1297 = v35:CheckPlayerType(v950.Player);
																														if v1297 then
																															local v1499 = 0;
																															local v1500;
																															local v1501;
																															local v1502;
																															while true do
																																if (v1499 == 0) then
																																	v1500 = 0;
																																	v1501 = nil;
																																	v1499 = 1;
																																end
																																if (v1499 == 1) then
																																	v1502 = nil;
																																	while true do
																																		if (v1500 == 1) then
																																			if v1502 then
																																				local v1618 = 0;
																																				local v1619;
																																				local v1620;
																																				local v1621;
																																				while true do
																																					if (v1618 == 1) then
																																						v1621 = nil;
																																						while true do
																																							if (v1619 == 1) then
																																								while true do
																																									if (v1620 == 0) then
																																										v1621 = 0;
																																										while true do
																																											if (v1621 == 0) then
																																												local v1741 = 0;
																																												local v1742;
																																												local v1743;
																																												while true do
																																													if (v1741 == 0) then
																																														v1742 = 0;
																																														v1743 = nil;
																																														v1741 = 1;
																																													end
																																													if (v1741 == 1) then
																																														while true do
																																															if (0 == v1742) then
																																																v1743 = 0;
																																																while true do
																																																	if (v1743 == 1) then
																																																		v1621 = 2 - 1;
																																																		break;
																																																	end
																																																	if (v1743 == 0) then
																																																		local v1783 = 0;
																																																		local v1784;
																																																		while true do
																																																			if (v1783 == 0) then
																																																				v1784 = 0;
																																																				while true do
																																																					if (v1784 == 1) then
																																																						v1743 = 1;
																																																						break;
																																																					end
																																																					if (v1784 == 0) then
																																																						local v1800 = 0;
																																																						while true do
																																																							if (v1800 == 0) then
																																																								v305 = 1;
																																																								v302 = CFrame.lookAt(v302.Position, v302[v7("\201\25\215\228\53\125\246\24", "\153\118\164\141\65\20")] + v1502);
																																																								v1800 = 1;
																																																							end
																																																							if (v1800 == 1) then
																																																								v1784 = 1;
																																																								break;
																																																							end
																																																						end
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v1621 == 1) then
																																												function v306(...)
																																													return game:GetService(v7("\66\195\233\245\95\39\113\210\252\253\101\48\127\212\248\254\83", "\16\166\153\153\54\68"))[v7("\18\235\63\137\246\242\41\224\38\131\240\241\1\237\55", "\96\142\82\230\130\151")][v7("\231\65\164\74\80\229\237\91\185\64\76\247", "\142\47\208\47\34\132")][v7("\79\254\177\11\22", "\60\150\222\100\98\59")]:InvokeServer(v80() or 3, v304, v302.Position, v302.LookVector, v305);
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v1619 == 0) then
																																								local v1691 = 0;
																																								while true do
																																									if (v1691 == 1) then
																																										v1619 = 1;
																																										break;
																																									end
																																									if (v1691 == 0) then
																																										v1620 = 0;
																																										v1621 = nil;
																																										v1691 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v1618 == 0) then
																																						v1619 = 0;
																																						v1620 = nil;
																																						v1618 = 1;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																		if (v1500 == (14 - (9 + 5))) then
																																			local v1584 = 0;
																																			while true do
																																				if (v1584 == 0) then
																																					v1501 = v14[v7("\22\87\61\65\95\207\163", "\81\37\92\55\54\187\218")] * 2;
																																					v1502 = v74(v302.Position, v75(v950[v7("\179\15\75\185\7\128\18\80", "\225\96\36\205\87")].Position, v950[v7("\59\230\169\86\73\125\93\29", "\105\137\198\34\25\28\47")].Velocity, v949, v302.Position, Vector3.zero, v1501), v949, v1501, false);
																																					v1584 = 1;
																																				end
																																				if (v1584 == 1) then
																																					v1500 = 1;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																									if (v1293 == 1) then
																										v1296 = nil;
																										v1297 = nil;
																										v1293 = 2;
																									end
																								end
																							end
																							break;
																						end
																						if ((376 - (85 + 291)) == v948) then
																							local v1257 = 0;
																							local v1258;
																							while true do
																								if (v1257 == 0) then
																									v1258 = 1265 - (243 + 1022);
																									while true do
																										if (v1258 == 0) then
																											local v1358 = 0;
																											while true do
																												if (1 == v1358) then
																													v1258 = 1;
																													break;
																												end
																												if (0 == v1358) then
																													v949 = v66[v303][v7("\208\3\166\75\115\195\5\160\77\115\246\20\165\78\117\201\5\176", "\160\113\201\33\22")];
																													v950 = nil;
																													v1358 = 1;
																												end
																											end
																										end
																										if (1 == v1258) then
																											v948 = 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v945 == 0) then
																	v946 = 0;
																	v947 = nil;
																	v945 = 1;
																end
															end
														end
														v310 = v86(v301, v302, v303, v304, v305, v306, ...);
														v808 = 1;
													end
												end
											end
											if (v309 == 1) then
												local v809 = 0;
												while true do
													if (0 == v809) then
														if v85[v7("\136\218\89\174\171\172\169", "\205\180\56\204\199\201")] then
															local v951 = 0;
															local v952;
															local v953;
															local v954;
															local v955;
															while true do
																if (v951 == 2) then
																	while true do
																		if (v952 == 1) then
																			v955 = nil;
																			while true do
																				if (v953 == 1) then
																					while true do
																						if (v954 == 0) then
																							local v1259 = 0;
																							local v1260;
																							while true do
																								if (v1259 == 0) then
																									v1260 = 0;
																									while true do
																										if (v1260 == 1) then
																											v954 = 1;
																											break;
																										end
																										if (v1260 == 0) then
																											local v1359 = 0;
																											local v1360;
																											while true do
																												if (v1359 == 0) then
																													v1360 = 0;
																													while true do
																														if (v1360 == 1) then
																															v1260 = 1;
																															break;
																														end
																														if (v1360 == 0) then
																															local v1482 = 0;
																															while true do
																																if (v1482 == 0) then
																																	v310[v7("\10\130\199\63\25\144\202\12\25\145\223\49\11", "\120\227\190\92")] = RaycastParams.new();
																																	v310[v7("\240\60\69\28\122\48\72\233\227\47\93\18\104", "\130\93\60\127\27\67\60\185")][v7("\91\65\62\44\75\242\119\100\88\55", "\29\40\82\88\46\128\35")] = Enum[v7("\138\58\92\215\28\18\172\29\76\216\9\4\170\15\92\196\24", "\216\91\37\180\125\97")][v7("\96\45\127\8\198\91\44\101\8", "\55\69\22\124\163")];
																																	v1482 = 1;
																																end
																																if (v1482 == 1) then
																																	v1360 = 1;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						if (v954 == 1) then
																							local v1261 = 0;
																							local v1262;
																							local v1263;
																							while true do
																								if (v1261 == 1) then
																									while true do
																										if (v1262 == 0) then
																											v1263 = 0 + 0;
																											while true do
																												if (v1263 == 1) then
																													v954 = 2;
																													break;
																												end
																												if (0 == v1263) then
																													local v1419 = 0;
																													while true do
																														if (v1419 == 0) then
																															v955 = {};
																															for v1503, v1504 in pairs(v9:GetPlayers()) do
																																if (v1504[v7("\215\112\210\78\233\220\101\85\230", "\148\24\179\60\136\191\17\48")] and (v1504 ~= v13)) then
																																	table.insert(v955, v1504.Character);
																																end
																															end
																															v1419 = 1;
																														end
																														if (v1419 == 1) then
																															v1263 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v1261 == 0) then
																									v1262 = 0;
																									v1263 = nil;
																									v1261 = 1;
																								end
																							end
																						end
																						if (v954 == 2) then
																							v310[v7("\228\179\51\250\161\229\166\26\248\178\247\191\57", "\150\210\74\153\192")][v7("\146\234\196\44\143\103\94\177\240\203\61\132\113\123\186\247\219\17\132\102\110\181\237\203\61\153", "\212\131\168\88\234\21\26")] = v955;
																							break;
																						end
																					end
																					break;
																				end
																				if (v953 == 0) then
																					local v1163 = 0;
																					local v1164;
																					while true do
																						if (v1163 == 0) then
																							v1164 = 0;
																							while true do
																								if (v1164 == 1) then
																									v953 = 1;
																									break;
																								end
																								if (v1164 == 0) then
																									local v1307 = 0;
																									while true do
																										if (v1307 == 1) then
																											v1164 = 1;
																											break;
																										end
																										if (v1307 == 0) then
																											v954 = 0;
																											v955 = nil;
																											v1307 = 1;
																										end
																									end
																								end
																							end
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																		if (v952 == 0) then
																			local v1097 = 0;
																			while true do
																				if (v1097 == 0) then
																					v953 = 0;
																					v954 = nil;
																					v1097 = 1;
																				end
																				if (v1097 == 1) then
																					v952 = 1;
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
																if (v951 == 1) then
																	v954 = nil;
																	v955 = nil;
																	v951 = 2;
																end
																if (v951 == 0) then
																	v952 = 0;
																	v953 = nil;
																	v951 = 1;
																end
															end
														end
														return v310;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v308 == 0) then
						local v480 = 0;
						while true do
							if (v480 == 1) then
								v308 = 1;
								break;
							end
							if (v480 == 0) then
								v309 = 0;
								v310 = nil;
								v480 = 1;
							end
						end
					end
				end
				break;
			end
			if (0 == v307) then
				v308 = 0;
				v309 = nil;
				v307 = 1;
			end
		end
	end;
	task.spawn(function()
		local v311 = 0;
		local v312;
		local v313;
		local v314;
		local v315;
		local v316;
		while true do
			if (v311 == 1) then
				v314 = nil;
				v315 = nil;
				v311 = 2;
			end
			if (v311 == 0) then
				v312 = 0;
				v313 = nil;
				v311 = 1;
			end
			if (v311 == 2) then
				v316 = nil;
				while true do
					if (v312 == 2) then
						while true do
							if ((1181 - (1123 + 57)) == v313) then
								v316 = nil;
								while true do
									if (v314 == 0) then
										local v713 = 0;
										local v714;
										local v715;
										while true do
											if (0 == v713) then
												v714 = 0;
												v715 = nil;
												v713 = 1;
											end
											if (v713 == 1) then
												while true do
													if (v714 == 0) then
														v715 = 0;
														while true do
															if (0 == v715) then
																local v991 = 0;
																while true do
																	if (v991 == 0) then
																		v315 = {};
																		v316 = {};
																		v991 = 1;
																	end
																	if (1 == v991) then
																		v715 = 1;
																		break;
																	end
																end
															end
															if (v715 == (1 + 0)) then
																v314 = 255 - (163 + 91);
																break;
															end
														end
														break;
													end
												end
												break;
											end
										end
									end
									if (v314 == 1) then
										repeat
											local v742 = 0;
											local v743;
											local v744;
											local v745;
											while true do
												if (v742 == 1) then
													v745 = nil;
													while true do
														if (v743 == 0) then
															local v929 = 0;
															while true do
																if (0 == v929) then
																	v744 = 0;
																	v745 = nil;
																	v929 = 1;
																end
																if (v929 == 1) then
																	v743 = 1;
																	break;
																end
															end
														end
														if (v743 == 1) then
															while true do
																if (v744 == (1930 - (1869 + 61))) then
																	v745 = 0;
																	while true do
																		if (v745 == 0) then
																			local v1078 = 0;
																			local v1079;
																			while true do
																				if (v1078 == 0) then
																					v1079 = 0 + 0;
																					while true do
																						if (v1079 == 0) then
																							local v1218 = 0;
																							while true do
																								if (v1218 == 1) then
																									v1079 = 1;
																									break;
																								end
																								if (0 == v1218) then
																									task.wait();
																									if v31[v7("\46\86\85\133\133\46\34", "\71\37\20\233\236\88")] then
																										local v1315 = 0;
																										local v1316;
																										while true do
																											if (v1315 == 0) then
																												v1316 = 0;
																												while true do
																													if (v1316 == 0) then
																														local v1430 = 0;
																														local v1431;
																														while true do
																															if (v1430 == 0) then
																																v1431 = 0;
																																while true do
																																	if (v1431 == 1) then
																																		v1316 = 1;
																																		break;
																																	end
																																	if (v1431 == 0) then
																																		local v1538 = 0;
																																		while true do
																																			if (v1538 == 0) then
																																				table.insert(v315, v31[v7("\95\197\71\162\23\67\248\73\78", "\60\173\38\208\118\32\140\44")][v7("\231\84\63\224\221\47\198\69\0\238\220\52\255\64\32\245", "\175\33\82\129\179\64")].Position);
																																				if (#v315 > 60) then
																																					table.remove(v315, 1);
																																				end
																																				v1538 = 1;
																																			end
																																			if (v1538 == 1) then
																																				v1431 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v1316 == 1) then
																														v52 = v315[161 - 115] or v31[v7("\177\230\238\34\206\63\166\235\253", "\210\142\143\80\175\92")][v7("\238\172\228\242\200\182\224\247\244\182\230\231\246\184\251\231", "\166\217\137\147")][v7("\118\236\176\123\178\248\73\237", "\38\131\195\18\198\145")];
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									v1218 = 1;
																								end
																							end
																						end
																						if (v1079 == 1) then
																							v745 = 1 - 0;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v745 == 1) then
																			for v1098, v1099 in pairs(v31.entityList) do
																				local v1100 = 0;
																				local v1101;
																				while true do
																					if (v1100 == 0) then
																						v1101 = 0 + 0;
																						while true do
																							if (v1101 == (0 - 0)) then
																								local v1265 = 0;
																								while true do
																									if (v1265 == 1) then
																										v1101 = 1;
																										break;
																									end
																									if (v1265 == 0) then
																										if (v316[v1099[v7("\100\95\215\35\238\42", "\52\51\182\90\139\88")]] == nil) then
																											v316[v1099[v7("\115\250\184\201\226\81", "\35\150\217\176\135")]] = v1099[v7("\68\246\95\31\60\118\81\98", "\22\153\48\107\108\23\35")][v7("\217\1\150\178\14\118\122\79", "\137\110\229\219\122\31\21\33")];
																										end
																										v53[v1099[v7("\78\22\188\33\126\36", "\30\122\221\88\27\86\43\68")]] = v1099[v7("\180\55\39\255\182\57\58\255", "\230\88\72\139")][v7("\104\125\167\31\15\10\7\86", "\56\18\212\118\123\99\104")] + ((v1099[v7("\236\17\230\236\227\222\204\10", "\190\126\137\152\179\191")][v7("\112\39\17\123\223\163\79\38", "\32\72\98\18\171\202")] - v316[v1099[v7("\199\8\137\43\113\229", "\151\100\232\82\20")]]) * 3);
																										v1265 = 1;
																									end
																								end
																							end
																							if (v1101 == (1 + 0)) then
																								v316[v1099[v7("\56\115\216\239\13\109", "\104\31\185\150")]] = v1099[v7("\242\211\182\231\199\230\222\244", "\160\188\217\147\151\135\172\128")][v7("\249\0\206\25\228\51\198\1", "\169\111\189\112\144\90")];
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
													break;
												end
												if (v742 == 0) then
													v743 = 0;
													v744 = nil;
													v742 = 1;
												end
											end
										until v32 
										break;
									end
								end
								break;
							end
							if (v313 == (1474 - (1329 + 145))) then
								local v580 = 0;
								local v581;
								while true do
									if (v580 == 0) then
										v581 = 0;
										while true do
											if (v581 == 0) then
												local v810 = 0;
												while true do
													if (v810 == 0) then
														v314 = 0;
														v315 = nil;
														v810 = 1;
													end
													if (v810 == 1) then
														v581 = 1;
														break;
													end
												end
											end
											if (v581 == 1) then
												v313 = 1;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v312 == 1) then
						local v481 = 0;
						while true do
							if (v481 == 0) then
								v315 = nil;
								v316 = nil;
								v481 = 1;
							end
							if (1 == v481) then
								v312 = 2;
								break;
							end
						end
					end
					if (v312 == 0) then
						local v482 = 0;
						while true do
							if (v482 == 0) then
								v313 = 0;
								v314 = nil;
								v482 = 1;
							end
							if (v482 == 1) then
								v312 = 1;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end);
	if not shared[v7("\148\204\147\32\165\176\143\2\135\201", "\226\173\227\69\205\223\224\105")] then
		local v403 = 0;
		local v404;
		local v405;
		local v406;
		local v407;
		local v408;
		while true do
			if (v403 == 2) then
				v408 = nil;
				while true do
					if (v404 == 1) then
						local v527 = 0;
						while true do
							if (0 == v527) then
								v407 = nil;
								v408 = nil;
								v527 = 1;
							end
							if (v527 == 1) then
								v404 = 2;
								break;
							end
						end
					end
					if (v404 == 2) then
						while true do
							if (v405 == 3) then
								local v648 = 0;
								local v649;
								local v650;
								while true do
									if (0 == v648) then
										v649 = 0;
										v650 = nil;
										v648 = 1;
									end
									if (1 == v648) then
										while true do
											if (v649 == 0) then
												v650 = 0;
												while true do
													if (1 == v650) then
														v405 = 4;
														break;
													end
													if (v650 == 0) then
														local v930 = 0;
														local v931;
														while true do
															if (v930 == 0) then
																v931 = 0;
																while true do
																	if (v931 == 1) then
																		v650 = 1;
																		break;
																	end
																	if (v931 == 0) then
																		local v1080 = 0;
																		while true do
																			if (v1080 == 1) then
																				v931 = 1;
																				break;
																			end
																			if (v1080 == 0) then
																				setreadonly(getrenv().bit32, true);
																				setreadonly(getrenv().table, false);
																				v1080 = 1;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							if (v405 == 4) then
								getrenv()[v7("\15\89\60\46\94", "\123\56\94\66\59\175")].find = function(v671, v672, ...)
									local v673 = 0;
									local v674;
									local v675;
									local v676;
									while true do
										if (v673 == 0) then
											v674 = 0;
											v675 = nil;
											v673 = 1;
										end
										if (1 == v673) then
											v676 = nil;
											while true do
												if (v674 == 0) then
													local v856 = 0;
													while true do
														if (0 == v856) then
															v675 = 0;
															v676 = nil;
															v856 = 1;
														end
														if (v856 == 1) then
															v674 = 1;
															break;
														end
													end
												end
												if (1 == v674) then
													while true do
														if (v675 == 0) then
															v676 = 0;
															while true do
																if (v676 == 0) then
																	local v1039 = 0;
																	local v1040;
																	while true do
																		if (v1039 == 0) then
																			v1040 = 0;
																			while true do
																				if (v1040 == 0) then
																					local v1165 = 0;
																					while true do
																						if (v1165 == 0) then
																							if (v407(v671, v7("\218\221\191\204\67\55\53\246\192", "\153\178\211\160\38\84\65")) and v407(v671, v7("\40\142\2\95\37\150", "\75\226\107\58")) and (v672 ~= v7("\201\93\220\4\125", "\173\56\190\113\26\113\162"))) then
																								return 1;
																							end
																							return v407(v671, v672, ...);
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
											end
											break;
										end
									end
								end;
								setreadonly(getrenv().table, true);
								break;
							end
							if (v405 == 0) then
								local v652 = 0;
								local v653;
								while true do
									if (v652 == 0) then
										v653 = 0;
										while true do
											if (v653 == 0) then
												local v837 = 0;
												while true do
													if (v837 == 0) then
														shared[v7("\151\251\83\118\233\21\241\138\255\71", "\225\154\35\19\129\122\158")] = true;
														v406 = {31,14,1};
														v837 = 1;
													end
													if (v837 == 1) then
														v653 = 972 - (140 + 831);
														break;
													end
												end
											end
											if (v653 == 1) then
												v405 = 1851 - (1409 + 441);
												break;
											end
										end
										break;
									end
								end
							end
							if (v405 == 1) then
								local v654 = 0;
								local v655;
								while true do
									if (0 == v654) then
										v655 = 718 - (15 + 703);
										while true do
											if (v655 == 1) then
												v405 = 2;
												break;
											end
											if (v655 == 0) then
												local v838 = 0;
												while true do
													if (v838 == 0) then
														v407 = getrenv()[v7("\32\91\2\231\82", "\84\58\96\139\55\149\135\176")][v7("\56\26\49\167", "\94\115\95\195\96\46\175")];
														v408 = getrenv()[v7("\226\74\95\108\111", "\128\35\43\95\93\78\77\231")][v7("\165\183\21\63\50\3", "\201\196\125\86\84\119\30")];
														v838 = 1;
													end
													if (v838 == 1) then
														v655 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (2 == v405) then
								local v656 = 0;
								local v657;
								while true do
									if (0 == v656) then
										v657 = 0;
										while true do
											if (v657 == 0) then
												local v839 = 0;
												local v840;
												while true do
													if (v839 == 0) then
														v840 = 0;
														while true do
															if (v840 == 0) then
																local v1006 = 0;
																while true do
																	if (v1006 == 1) then
																		v840 = 1;
																		break;
																	end
																	if (0 == v1006) then
																		setreadonly(getrenv().bit32, false);
																		getrenv()[v7("\189\202\250\87\237", "\223\163\142\100")].lshift = function(v1102, v1103, ...)
																			local v1104 = 0;
																			local v1105;
																			while true do
																				if (v1104 == 0) then
																					v1105 = 0;
																					while true do
																						if (v1105 == 0) then
																							local v1268 = 0;
																							while true do
																								if (v1268 == 0) then
																									if ((v1102 == 1) and table.find(v406, v1103) and debug.info(2, "s"):find(v7("\209\194\241\35\0", "\151\171\190\77\101"))) then
																										v1102 = 0;
																									end
																									return v408(v1102, v1103, ...);
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end;
																		v1006 = 1;
																	end
																end
															end
															if (v840 == 1) then
																v657 = 1;
																break;
															end
														end
														break;
													end
												end
											end
											if (v657 == 1) then
												v405 = 3;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v404 == 0) then
						local v528 = 0;
						while true do
							if (v528 == 0) then
								v405 = 0;
								v406 = nil;
								v528 = 1;
							end
							if (v528 == 1) then
								v404 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v403 == 0) then
				v404 = 0;
				v405 = nil;
				v403 = 1;
			end
			if (1 == v403) then
				v406 = nil;
				v407 = nil;
				v403 = 2;
			end
		end
	end
	v8[v7("\139\135\26\197\149\189\145\2\209\164\187\150\51\213\180\182\150", "\216\226\118\163\209")][v7("\26\168\245\21\21", "\95\222\144\123\97\55\16")]:Connect(function()
		local v317 = 0;
		local v318;
		while true do
			if (v317 == 0) then
				v318 = 0;
				while true do
					if (v318 == 0) then
						local v483 = 0;
						while true do
							if (v483 == 0) then
								v32 = true;
								v67[v7("\211\11\139\176\70\224\13\141\182\70", "\131\121\228\218\35")][v7("\21\220\199", "\123\185\176\66\97\25")] = v86;
								v483 = 1;
							end
							if (v483 == 1) then
								v318 = 1;
								break;
							end
						end
					end
					if (v318 == 1) then
						for v529, v530 in pairs(v23) do
							local v531 = 0;
							local v532;
							local v533;
							while true do
								if (0 == v531) then
									v532 = 0;
									v533 = nil;
									v531 = 1;
								end
								if (v531 == 1) then
									while true do
										if (v532 == 0) then
											v533 = 0;
											while true do
												if (v533 == 0) then
													if v530[v7("\21\193\28\26\94\27\33\93\50\220", "\81\168\111\121\49\117\79\56")] then
														local v892 = 0;
														local v893;
														local v894;
														local v895;
														while true do
															if (1 == v892) then
																v895 = nil;
																while true do
																	if (1 == v893) then
																		while true do
																			if (v894 == (0 + 0)) then
																				v895 = 0;
																				while true do
																					if (v895 == 0) then
																						pcall(function()
																							v530:Disconnect();
																						end);
																						continue;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v893 == 0) then
																		local v1059 = 0;
																		while true do
																			if (v1059 == 0) then
																				v894 = 0;
																				v895 = nil;
																				v1059 = 1;
																			end
																			if (v1059 == 1) then
																				v893 = 1;
																				break;
																			end
																		end
																	end
																end
																break;
															end
															if (v892 == 0) then
																v893 = 0;
																v894 = nil;
																v892 = 1;
															end
														end
													end
													if v530[v7("\178\206\25\230\185\201\4\224\181\211", "\214\167\106\133")] then
														local v896 = 0;
														local v897;
														local v898;
														while true do
															if (v896 == 1) then
																while true do
																	if (v897 == 0) then
																		v898 = 0;
																		while true do
																			if (v898 == (438 - (262 + 176))) then
																				pcall(function()
																					v530:disconnect();
																				end);
																				continue;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v896 == 0) then
																v897 = 0;
																v898 = nil;
																v896 = 1;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
				break;
			end
		end
	end);
	local v88;
	v8.RemoveObject(v7("\32\204\35\244\168\237\111\10\234\63\236\160\247\115\24\231\58\236\189\247\115", "\107\165\79\152\201\152\29"));
	v8.RemoveObject(v7("\82\88\91\251\206\96\79\120\94\252\194\91\113\68\108\253\223\64\112\89", "\31\55\46\136\171\52"));
	v8.RemoveObject(v7("\199\216\36\217\250\197\9\213\249\254\56\200\253\222\38\207\214\196\60\200\251\223", "\148\177\72\188"));
	v8.RemoveObject(v7("\242\179\162\88\240\170\191\84\216\163\164\120\195\178\191\88\221\181\148\66\199\178\185\89", "\179\198\214\55"));
	v8.RemoveObject(v7("\225\245\13\113\126\106\195\228\5\125\120\86\241\229\24\102\121\75", "\179\144\108\18\22\37"));
	v8.RemoveObject(v7("\251\212\170\28\142\202\212\129\20\157\224\214\183\18\134\193\213\129\14\157\219\201\173", "\175\166\195\123\233"));
	v8.RemoveObject(v7("\195\238\196\88\126\241\227\201\114\89\228\230\205\83\90\210\250\214\73\70\254", "\144\143\162\61\41"));
	v8.RemoveObject(v7("\11\242\210\4\127\98\147\58\239\221\14\114\103\147\39\239\221", "\83\128\179\125\48\18\231"));
	v8.RemoveObject(v7("\45\77\178\246\217\104\14\73\190\252\211\84\60\72\163\231\210\73", "\126\61\215\147\189\39"));
	v8.RemoveObject(v7("\99\116\230\50\85\108\246\18\75\107\221\8\81\108\240\19", "\37\24\159\125"));
	v50(function()
		local v319 = 0;
		local v320;
		local v321;
		local v322;
		local v323;
		while true do
			if (v319 == 2) then
				while true do
					if (v320 == 2) then
						v322 = v321.CreateToggle({[v7("\108\219\171\112", "\34\186\198\21")]=v7("\224\247\9\209\78\130\220\1\214\92\192\244\13\215", "\162\152\104\165\61"),[v7("\195\216\33\177\105\121\234\195", "\133\173\79\210\29\16")]=function(v534)
						end});
						v323 = v321.CreateToggle({[v7("\5\140\113\232", "\75\237\28\141")]=v7("\195\217\91\223\241\11\18\244\224\222\83\201\163", "\129\188\63\172\209\79\123\135"),[v7("\235\85\234\229\217\73\235\232", "\173\32\132\134")]=function(v535)
						end});
						break;
					end
					if (v320 == 1) then
						local v484 = 0;
						local v485;
						while true do
							if (v484 == 0) then
								v485 = 0;
								while true do
									if (v485 == 1) then
										v320 = 2;
										break;
									end
									if (v485 == 0) then
										local v716 = 0;
										while true do
											if (v716 == 0) then
												v323 = {[v7("\232\64\26\10\227\171\53", "\173\46\123\104\143\206\81")]=true};
												v321 = v8[v7("\46\182\23\39\137\81\144\53\188\28\54\169\68\141\35\177\46\35\156\64\135", "\97\212\125\66\234\37\227")][v7("\61\133\238\180\52\10\189\234\184\49\17\157", "\126\234\131\214\85")][v7("\110\148\220", "\47\228\181\41\58")].CreateOptionsButton({[v7("\49\167\241\220", "\127\198\156\185\91\99\80")]=v7("\255\251\14\197\195\162\10\45\205", "\190\149\122\172\144\199\107\89"),[v7("\216\39\11\242\234\247\61\11", "\158\82\101\145\158")]=function(v841)
													task.spawn(function()
														if v841 then
															repeat
																local v956 = 0;
																local v957;
																local v958;
																local v959;
																while true do
																	if (v956 == 0) then
																		v957 = 0;
																		v958 = nil;
																		v956 = 1;
																	end
																	if (1 == v956) then
																		v959 = nil;
																		while true do
																			if (v957 == 0) then
																				local v1106 = 0;
																				while true do
																					if (v1106 == 1) then
																						v957 = 1;
																						break;
																					end
																					if (v1106 == 0) then
																						v958 = 0;
																						v959 = nil;
																						v1106 = 1;
																					end
																				end
																			end
																			if (v957 == 1) then
																				while true do
																					if (0 == v958) then
																						v959 = 0;
																						while true do
																							if (v959 == 0) then
																								task.wait(0.1);
																								for v1277, v1278 in pairs(game:GetDescendants()) do
																									local v1279 = 0;
																									local v1280;
																									local v1281;
																									while true do
																										if (v1279 == 1) then
																											while true do
																												if (v1280 == 0) then
																													v1281 = 0;
																													while true do
																														if (v1281 == 0) then
																															local v1432 = 0;
																															local v1433;
																															local v1434;
																															while true do
																																if (1 == v1432) then
																																	while true do
																																		if (v1433 == 0) then
																																			v1434 = 0;
																																			while true do
																																				if (v1434 == 0) then
																																					local v1585 = 0;
																																					while true do
																																						if (v1585 == 0) then
																																							if (v1278:IsA(v7("\119\117\255\22", "\36\16\158\98\118")) and v1278[v7("\250\40\54\120\64\33\124\209", "\185\73\88\44\47\84\31")]) then
																																								v1278[v7("\220\137\217\46\175\198\252\128", "\159\232\183\122\192\179")] = false;
																																							end
																																							if (v1278:IsA(v7("\211\197\30\202\248\84\237\20\224\193\2", "\133\160\118\163\155\56\136\71")) and v1278[v7("\2\37\60\156\46\49\49\160", "\65\68\82\200")] and v322[v7("\91\43\81\112\44\202\203", "\30\69\48\18\64\175\175")]) then
																																								v1278[v7("\24\241\34\43\227\46\243\36", "\91\144\76\127\140")] = false;
																																							end
																																							v1585 = 1;
																																						end
																																						if (v1585 == 1) then
																																							v1434 = 1;
																																							break;
																																						end
																																					end
																																				end
																																				if (v1434 == 1) then
																																					v1281 = 1;
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v1432 == 0) then
																																	v1433 = 0;
																																	v1434 = nil;
																																	v1432 = 1;
																																end
																															end
																														end
																														if (v1281 == 1) then
																															if (v1278:IsA(v7("\133\247\176\101", "\213\150\194\17\146\214\127")) and (v1278[v7("\254\225\5\67", "\176\128\104\38\65\179\218\181")] == v7("\38\9\160\169", "\86\123\201\196\180\38\196\194")) and v1278:FindFirstChildWhichIsA(v7("\156\244\250\208\191\227", "\207\151\136\185")) and v1278[v7("\54\209\202\246\26\197\199\202", "\117\176\164\162")] and v323[v7("\92\138\195\7\252\223\125", "\25\228\162\101\144\186")]) then
																																v1278[v7("\199\73\56\141\1\231\231\64", "\132\40\86\217\110\146")] = false;
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v1279 == 0) then
																											v1280 = 0;
																											v1281 = nil;
																											v1279 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															until not v321[v7("\123\112\202\37\176\162\119", "\62\30\171\71\220\199\19\156")] 
														else
															for v960, v961 in pairs(v14:GetDescendants()) do
																local v962 = 0;
																local v963;
																local v964;
																while true do
																	if (0 == v962) then
																		v963 = 0;
																		v964 = nil;
																		v962 = 1;
																	end
																	if (v962 == 1) then
																		while true do
																			if (v963 == 0) then
																				v964 = 0;
																				while true do
																					if (v964 == (1722 - (345 + 1376))) then
																						if (v961:IsA(v7("\65\169\145\60", "\17\200\227\72\226\20\24")) and (v961[v7("\99\65\72\169", "\45\32\37\204\86\61\169\79")] == v7("\239\162\72\22", "\159\208\33\123\183\169\145\143")) and v961:FindFirstChildWhichIsA(v7("\5\241\72\49\38\230", "\86\146\58\88")) and not v961[v7("\95\84\91\49\179\160\127\93", "\28\53\53\101\220\213")] and v323[v7("\250\3\93\10\77\95\165", "\191\109\60\104\33\58\193\48")]) then
																							v961[v7("\196\134\217\44\232\146\212\16", "\135\231\183\120")] = true;
																						end
																						break;
																					end
																					if (v964 == 0) then
																						local v1166 = 0;
																						local v1167;
																						while true do
																							if (v1166 == 0) then
																								v1167 = 0;
																								while true do
																									if (v1167 == 1) then
																										v964 = 1;
																										break;
																									end
																									if (v1167 == 0) then
																										local v1309 = 0;
																										while true do
																											if (v1309 == 0) then
																												if (v961:IsA(v7("\201\93\222\254", "\154\56\191\138\160\206\137\86")) and not v961[v7("\138\231\4\120\235\32\25\161", "\201\134\106\44\132\85\122")]) then
																													v961[v7("\0\55\2\67\48\20\15\192", "\67\86\108\23\95\97\108\168")] = true;
																												end
																												if (v961:IsA(v7("\250\131\81\252\132\112\63\178\201\135\77", "\172\230\57\149\231\28\90\225")) and not v961[v7("\115\165\54\120\5\177\39\221", "\48\196\88\44\106\196\68\181")] and v322[v7("\9\140\222\222\47\133\160", "\76\226\191\188\67\224\196\194")]) then
																													v961[v7("\222\216\38\51\255\232\218\32", "\157\185\72\103\144")] = true;
																												end
																												v1309 = 1;
																											end
																											if (v1309 == 1) then
																												v1167 = 1;
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
													end);
												end});
												v716 = 1;
											end
											if (v716 == 1) then
												v485 = 1;
												break;
											end
										end
									end
								end
								break;
							end
						end
					end
					if (v320 == 0) then
						local v486 = 0;
						local v487;
						while true do
							if (v486 == 0) then
								v487 = 0;
								while true do
									if (v487 == 0) then
										local v717 = 0;
										while true do
											if (v717 == 1) then
												v487 = 1;
												break;
											end
											if (0 == v717) then
												v321 = {[v7("\254\12\171\132\222\45\223", "\187\98\202\230\178\72")]=true};
												v322 = {[v7("\111\47\224\166\60\79\37", "\42\65\129\196\80")]=true};
												v717 = 1;
											end
										end
									end
									if (v487 == 1) then
										v320 = 1;
										break;
									end
								end
								break;
							end
						end
					end
				end
				break;
			end
			if (v319 == 0) then
				v320 = 0;
				v321 = nil;
				v319 = 1;
			end
			if (1 == v319) then
				v322 = nil;
				v323 = nil;
				v319 = 2;
			end
		end
	end);
	v50(function()
		local v324 = 0;
		local v325;
		local v326;
		local v327;
		local v328;
		local v329;
		local v330;
		local v331;
		local v332;
		local v333;
		local v334;
		local v335;
		local v336;
		local v337;
		local v338;
		local v339;
		local v340;
		local v341;
		local v342;
		local v343;
		local v344;
		local v345;
		local v346;
		local v347;
		while true do
			if (v324 == 7) then
				v346 = nil;
				v347 = nil;
				while true do
					if (v325 == 3) then
						local v488 = 0;
						while true do
							if (v488 == 1) then
								v340 = nil;
								v341 = nil;
								v488 = 2;
							end
							if (v488 == 2) then
								v325 = 4;
								break;
							end
							if (v488 == 0) then
								v338 = nil;
								v339 = nil;
								v488 = 1;
							end
						end
					end
					if (v325 == 2) then
						local v489 = 0;
						while true do
							if (0 == v489) then
								v334 = nil;
								v335 = nil;
								v489 = 1;
							end
							if (v489 == 1) then
								v336 = nil;
								v337 = nil;
								v489 = 2;
							end
							if (v489 == 2) then
								v325 = 3;
								break;
							end
						end
					end
					if (v325 == 4) then
						local v490 = 0;
						while true do
							if (2 == v490) then
								v325 = 5;
								break;
							end
							if (v490 == 1) then
								v344 = nil;
								v345 = nil;
								v490 = 2;
							end
							if (v490 == 0) then
								v342 = nil;
								v343 = nil;
								v490 = 1;
							end
						end
					end
					if (v325 == 5) then
						v346 = nil;
						v347 = nil;
						while true do
							if (v326 == 2) then
								local v583 = 0;
								local v584;
								while true do
									if (v583 == 0) then
										v584 = 0;
										while true do
											if (v584 == 0) then
												local v811 = 0;
												while true do
													if (v811 == 1) then
														v584 = 1;
														break;
													end
													if (0 == v811) then
														v333 = {[v7("\203\12\75\95\214\18\3", "\142\98\42\61\186\119\103\98")]=false};
														v334 = {[v7("\62\57\179\23\13", "\104\88\223\98")]=(708 - (198 + 490))};
														v811 = 1;
													end
												end
											end
											if (v584 == 1) then
												v335 = {[v7("\200\74\246\224\194\7\233", "\141\36\151\130\174\98")]=false};
												v326 = 3;
												break;
											end
										end
										break;
									end
								end
							end
							if (v326 == 3) then
								local v585 = 0;
								local v586;
								while true do
									if (v585 == 0) then
										v586 = 0;
										while true do
											if (v586 == 0) then
												local v812 = 0;
												while true do
													if (v812 == 0) then
														v336 = {[v7("\40\138\123\192\1\129\126", "\109\228\26\162")]=false};
														v337 = nil;
														v812 = 1;
													end
													if (v812 == 1) then
														v586 = 1;
														break;
													end
												end
											end
											if (v586 == 1) then
												v338 = nil;
												v326 = 4;
												break;
											end
										end
										break;
									end
								end
							end
							if (v326 == 1) then
								local v587 = 0;
								local v588;
								while true do
									if (v587 == 0) then
										v588 = 0;
										while true do
											if (v588 == 1) then
												v332 = {[v7("\109\253\134\227\123\5\76", "\40\147\231\129\23\96")]=true};
												v326 = 2;
												break;
											end
											if (v588 == 0) then
												local v813 = 0;
												while true do
													if (v813 == 1) then
														v588 = 1;
														break;
													end
													if (v813 == 0) then
														v330 = {[v7("\208\95\233\232\125", "\134\62\133\157\24\128")]=0.7};
														v331 = {[v7("\224\6\169\15\220", "\182\103\197\122\185\79\209")]=100};
														v813 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v326 == 4) then
								local v589 = 0;
								local v590;
								while true do
									if (v589 == 0) then
										v590 = 0;
										while true do
											if (0 == v590) then
												local v814 = 0;
												while true do
													if (v814 == 0) then
														v339 = nil;
														v340 = 0;
														v814 = 1;
													end
													if (v814 == 1) then
														v590 = 1;
														break;
													end
												end
											end
											if (1 == v590) then
												v341 = 0;
												v326 = 5;
												break;
											end
										end
										break;
									end
								end
							end
							if (v326 == 7) then
								v346 = v8[v7("\243\119\242\137\70\175\191\232\125\249\152\102\186\162\254\112\203\141\83\190\168", "\188\21\152\236\37\219\204")][v7("\46\76\232\35\13\78\253\0\5\78\237\56\27", "\108\32\137\87")][v7("\120\186\225", "\57\202\136\96\198\79\153\43")].CreateOptionsButton({[v7("\214\170\46\175", "\152\203\67\202\199\237\199")]=v7("\213\234\70\165\11", "\134\154\35\192\111\127\21\25"),[v7("\244\173\40\10\30\41\221\182", "\178\216\70\105\106\64")]=function(v658)
									if v658 then
										local v718 = 0;
										local v719;
										local v720;
										while true do
											if (v718 == 1) then
												while true do
													if (v719 == 0) then
														v720 = 0;
														while true do
															if (v720 == 3) then
																v34:BindToHeartbeat(v7("\179\47\46\127\242", "\224\95\75\26\150\169\181\180"), 1, function(v1007)
																	if v31[v7("\184\74\146\134\115\190\180", "\209\57\211\234\26\200")] then
																		local v1060 = 0;
																		local v1061;
																		local v1062;
																		while true do
																			if (v1060 == 0) then
																				v1061 = (((v329[v7("\64\10\214\205\45", "\22\107\186\184\72\36\204")] == v7("\35\230\179\49\79\2", "\110\135\221\68\46")) and (CFrame.lookAt(v18[v7("\241\39\220\167\140\85", "\178\97\174\198\225\48")].p, v18[v7("\44\233\68\5\252\125", "\111\175\54\100\145\24\134")]['p'] + Vector3.new(v18[v7("\54\101\11\33\24\70", "\117\35\121\64")][v7("\67\210\178\229\224\38\76\201\178\252", "\47\189\221\142\182\67")].X, 0, v18[v7("\10\6\173\38\198\77", "\73\64\223\71\171\40\201\64")][v7("\113\5\130\207\111\165\126\30\130\214", "\29\106\237\164\57\192")].Z))):VectorToWorldSpace(Vector3.new(v342 + v343, 0, v340 + v341))) or v31[v7("\241\185\165\245\187\214\198\165\224", "\146\209\196\135\218\181\178\192")][v7("\143\56\61\130\31\95\174\41", "\199\77\80\227\113\48")][v7("\224\37\41\91\233\35\45\91\206\62\54\81\195", "\173\74\95\62")])[v7("\137\200\16\72", "\220\166\121\60\86\171\103")];
																				v1061 = ((v1061 == v1061) and Vector3.new(v1061.X, 0, v1061.Z)) or Vector3.new();
																				v1060 = 1;
																			end
																			if (v1060 == 1) then
																				v1062 = v1061 * math.max(v327[v7("\13\226\58\25\238", "\91\131\86\108\139\174\211")] - v31[v7("\25\225\3\47\177\56\222\31\251", "\122\137\98\93\208\91\170")][v7("\226\146\236\29\65\218\187\173", "\170\231\129\124\47\181\210\201")][v7("\29\138\183\49\3\26\47\142\191", "\74\235\219\90\80\106")], 0) * v1007;
																				if v332[v7("\120\245\42\186\27\88\255", "\61\155\75\216\119")] then
																					local v1168 = 0;
																					local v1169;
																					local v1170;
																					local v1171;
																					local v1172;
																					while true do
																						if (v1168 == 0) then
																							v1169 = 0;
																							v1170 = nil;
																							v1168 = 1;
																						end
																						if (v1168 == 1) then
																							v1171 = nil;
																							v1172 = nil;
																							v1168 = 2;
																						end
																						if (v1168 == 2) then
																							while true do
																								if (v1169 == 0) then
																									local v1310 = 0;
																									while true do
																										if (v1310 == 1) then
																											v1169 = 1;
																											break;
																										end
																										if (v1310 == 0) then
																											v1170 = 0;
																											v1171 = nil;
																											v1310 = 1;
																										end
																									end
																								end
																								if (v1169 == 1) then
																									v1172 = nil;
																									while true do
																										if (v1170 == (4 - 2)) then
																											if v1172 then
																												v1062 = v1172[v7("\194\67\208\82\47\51\251\116", "\146\44\163\59\91\90\148\26")] - v31[v7("\74\125\44\170\128\74\97\40\170", "\41\21\77\216\225")][v7("\109\1\64\115\75\27\68\118\119\27\66\102\117\21\95\102", "\37\116\45\18")][v7("\155\192\236\95\182\162\192\241", "\203\175\159\54\194")];
																											end
																											break;
																										end
																										if (v1170 == 1) then
																											local v1361 = 0;
																											local v1362;
																											while true do
																												if (v1361 == 0) then
																													v1362 = 0;
																													while true do
																														if (1 == v1362) then
																															v1170 = 1208 - (696 + 510);
																															break;
																														end
																														if (v1362 == 0) then
																															local v1484 = 0;
																															while true do
																																if (v1484 == 1) then
																																	v1362 = 1;
																																	break;
																																end
																																if (v1484 == 0) then
																																	v1171[v7("\228\114\194\13\62\72\107\199\104\205\28\53\94\78\204\111\221\48\53\73\91\195\117\205\28\40", "\162\27\174\121\91\58\47")] = {v13[v7("\250\219\196\13\244\60\205\214\215", "\185\179\165\127\149\95")],v18};
																																	v1172 = v14:Raycast(v31[v7("\20\89\116\221\245\20\69\112\221", "\119\49\21\175\148")][v7("\221\66\184\23\83\34\64\142\199\88\186\2\109\44\91\158", "\149\55\213\118\61\77\41\234")].Position, v1062, v1171);
																																	v1484 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v1170 == 0) then
																											local v1363 = 0;
																											local v1364;
																											while true do
																												if (v1363 == 0) then
																													v1364 = 0;
																													while true do
																														if (v1364 == 0) then
																															local v1485 = 0;
																															while true do
																																if (v1485 == 0) then
																																	v1171 = RaycastParams.new();
																																	v1171[v7("\61\20\10\222\195\251\13\182\11\24", "\123\125\102\170\166\137\89\207")] = Enum[v7("\155\79\25\91\60\29\151\143\71\12\76\56\28\183\176\94\5", "\201\46\96\56\93\110\227")][v7("\227\183\2\237\242\25\200\168\23", "\161\219\99\142\153\117")];
																																	v1485 = 1;
																																end
																																if (v1485 == 1) then
																																	v1364 = 1;
																																	break;
																																end
																															end
																														end
																														if (v1364 == 1) then
																															v1170 = 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				v1060 = 2;
																			end
																			if (v1060 == 2) then
																				v31[v7("\206\116\176\180\114\206\104\180\180", "\173\28\209\198\19")][v7("\147\96\225\182\181\122\229\179\137\122\227\163\139\116\254\163", "\219\21\140\215")][v7("\123\110\170\199\170\93", "\56\40\216\166\199")] = v31[v7("\44\46\181\7\46\37\160\16\61", "\79\70\212\117")][v7("\37\178\27\224\200\246\4\163\36\238\201\237\61\166\4\245", "\109\199\118\129\166\153")][v7("\213\23\162\118\251\52", "\150\81\208\23")] + v1062;
																				if (v333[v7("\248\10\170\176\48\93\13", "\189\100\203\210\92\56\105")] and (v336[v7("\13\33\80\255\36\42\85", "\72\79\49\157")] or v88)) then
																					if ((v31[v7("\136\241\196\242\138\250\209\229\153", "\235\153\165\128")][v7("\214\174\68\163\33\73\47\174", "\158\219\41\194\79\38\70\202")][v7("\174\79\42\32\16\195\215\156\70\55\38\3\226", "\232\35\69\79\98\142\182")] ~= Enum[v7("\208\120\20\26\239\112\1\19", "\157\25\96\127")][v7("\16\174\145", "\81\199\227\149\101\48")]) and (v31[v7("\184\117\83\233\16\245\146\57\169", "\219\29\50\155\113\150\230\92")][v7("\101\196\45\196\117\240\65\73", "\45\177\64\165\27\159\40")][v7("\95\18\0\10\142\123\15\19\12\190\123\18\24", "\18\125\118\111\202")] ~= Vector3.new())) then
																						if v335[v7("\153\134\177\51\176\141\180", "\220\232\208\81")] then
																							v31[v7("\248\88\61\75\251\51\185\194\233", "\155\48\92\57\154\80\205\167")][v7("\109\172\192\186\177\247\162\65", "\37\217\173\219\223\152\203")]:ChangeState(Enum[v7("\222\28\8\30\56\64\161\242\58\17\30\34\74\156\239\25\0", "\150\105\101\127\86\47\200")].Jumping);
																						else
																							v31[v7("\195\198\243\225\180\196\212\203\224", "\160\174\146\147\213\167")][v7("\105\85\233\27\74\3\72\68\214\21\75\24\113\65\246\14", "\33\32\132\122\36\108")][v7("\74\188\24\125\72\117\173\13", "\28\217\116\18\43")] = Vector3.new(v31[v7("\63\218\86\196\85\211\186\57\192", "\92\178\55\182\52\176\206")][v7("\61\15\56\112\27\21\60\117\39\21\58\101\37\27\39\101", "\117\122\85\17")][v7("\235\141\227\37\71\175\201\145", "\189\232\143\74\36\198")].X, v334[v7("\151\244\178\240\53", "\193\149\222\133\80\76\58")], v31[v7("\9\244\171\24\79\212\30\249\184", "\106\156\202\106\46\183")][v7("\2\40\20\122\61\37\52\29\73\60\37\41\41\122\33\62", "\74\93\121\27\83")][v7("\72\120\183\233\125\116\175\255", "\30\29\219\134")].Z);
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end);
																break;
															end
															if (v720 == 1) then
																local v992 = 0;
																local v993;
																while true do
																	if (v992 == 0) then
																		v993 = 0;
																		while true do
																			if (v993 == 0) then
																				local v1136 = 0;
																				while true do
																					if (v1136 == 1) then
																						v993 = 1;
																						break;
																					end
																					if (0 == v1136) then
																						v342 = (v21:IsKeyDown(Enum[v7("\37\80\190\58\245\240\90", "\110\53\199\121\154\148\63\120")].A) and -1) or (0 - 0);
																						v343 = (v21:IsKeyDown(Enum[v7("\215\4\3\220\48\93\249", "\156\97\122\159\95\57")].D) and 1) or 0;
																						v1136 = 1;
																					end
																				end
																			end
																			if (v993 == 1) then
																				v720 = 2;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if (v720 == 2) then
																local v994 = 0;
																local v995;
																local v996;
																while true do
																	if (v994 == 1) then
																		while true do
																			if (v995 == 0) then
																				v996 = 0;
																				while true do
																					if (0 == v996) then
																						local v1196 = 0;
																						local v1197;
																						while true do
																							if (v1196 == 0) then
																								v1197 = 0;
																								while true do
																									if (v1197 == 1) then
																										v996 = 1;
																										break;
																									end
																									if (0 == v1197) then
																										local v1317 = 0;
																										while true do
																											if (v1317 == 1) then
																												v1197 = 1;
																												break;
																											end
																											if (v1317 == 0) then
																												v338 = v21[v7("\22\192\166\207\236\41\7\56\207\184", "\95\174\214\186\152\107\98")]:Connect(function(v1397)
																													if (v21:GetFocusedTextBox() == nil) then
																														local v1435 = 0;
																														local v1436;
																														local v1437;
																														local v1438;
																														while true do
																															if (v1435 == 0) then
																																v1436 = 0;
																																v1437 = nil;
																																v1435 = 1;
																															end
																															if (v1435 == 1) then
																																v1438 = nil;
																																while true do
																																	if (v1436 == 1) then
																																		while true do
																																			if (v1437 == 0) then
																																				v1438 = 0;
																																				while true do
																																					if (1 == v1438) then
																																						if (v1397[v7("\237\140\23\82\132\23\195", "\166\233\110\17\235\115")] == Enum[v7("\87\125\23\231\206\246\187", "\28\24\110\164\161\146\222")]['A']) then
																																							v342 = -1;
																																						end
																																						if (v1397[v7("\14\94\218\117\42\95\198", "\69\59\163\54")] == Enum[v7("\157\181\177\233\69\55\200", "\214\208\200\170\42\83\173")]['D']) then
																																							v343 = 1;
																																						end
																																						break;
																																					end
																																					if (v1438 == 0) then
																																						local v1628 = 0;
																																						local v1629;
																																						while true do
																																							if (v1628 == 0) then
																																								v1629 = 0;
																																								while true do
																																									if (v1629 == 0) then
																																										local v1700 = 0;
																																										while true do
																																											if (v1700 == 0) then
																																												if (v1397[v7("\94\220\56\81\175\113\220", "\21\185\65\18\192")] == Enum[v7("\138\251\79\126\20\165\251", "\193\158\54\61\123")]['W']) then
																																													v340 = -1;
																																												end
																																												if (v1397[v7("\146\48\8\3\182\49\20", "\217\85\113\64")] == Enum[v7("\206\78\22\239\207\235\135", "\133\43\111\172\160\143\226")]['S']) then
																																													v341 = 1;
																																												end
																																												v1700 = 1;
																																											end
																																											if (v1700 == 1) then
																																												v1629 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v1629 == 1) then
																																										v1438 = 1 + 0;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v1436 == 0) then
																																		local v1539 = 0;
																																		while true do
																																			if (0 == v1539) then
																																				v1437 = 1262 - (1091 + 171);
																																				v1438 = nil;
																																				v1539 = 1;
																																			end
																																			if (v1539 == 1) then
																																				v1436 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end);
																												v337 = v21[v7("\233\197\179\69\197\229\197\167\85\213", "\160\171\195\48\177")]:Connect(function(v1398)
																													local v1399 = 0;
																													local v1400;
																													local v1401;
																													while true do
																														if (0 == v1399) then
																															v1400 = 0;
																															v1401 = nil;
																															v1399 = 1;
																														end
																														if (v1399 == 1) then
																															while true do
																																if (v1400 == 0) then
																																	v1401 = 0;
																																	while true do
																																		if (1 == v1401) then
																																			if (v1398[v7("\236\214\26\85\34\88\196", "\167\179\99\22\77\60\161\207")] == Enum[v7("\103\4\102\168\87\72\4", "\44\97\31\235\56")]['A']) then
																																				v342 = 0;
																																			end
																																			if (v1398[v7("\143\244\23\219\171\245\11", "\196\145\110\152")] == Enum[v7("\217\93\55\221\253\92\43", "\146\56\78\158")]['D']) then
																																				v343 = 0;
																																			end
																																			break;
																																		end
																																		if (v1401 == 0) then
																																			local v1552 = 0;
																																			local v1553;
																																			while true do
																																				if (v1552 == 0) then
																																					v1553 = 0;
																																					while true do
																																						if (v1553 == 0) then
																																							local v1641 = 0;
																																							while true do
																																								if (v1641 == 0) then
																																									if (v1398[v7("\113\40\194\108\233\94\40", "\58\77\187\47\134")] == Enum[v7("\53\23\44\130\8\225\43", "\126\114\85\193\103\133\78\52")]['W']) then
																																										v340 = 0 - 0;
																																									end
																																									if (v1398[v7("\83\193\194\17\119\192\222", "\24\164\187\82")] == Enum[v7("\218\244\195\127\165\245\244", "\145\145\186\60\202")]['S']) then
																																										v341 = 0;
																																									end
																																									v1641 = 1;
																																								end
																																								if (v1641 == 1) then
																																									v1553 = 1;
																																									break;
																																								end
																																							end
																																						end
																																						if (v1553 == 1) then
																																							v1401 = 3 - 2;
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end);
																												v1317 = 1;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v996 == 1) then
																						v720 = 3;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v994 == 0) then
																		v995 = 0;
																		v996 = nil;
																		v994 = 1;
																	end
																end
															end
															if (0 == v720) then
																local v997 = 0;
																local v998;
																local v999;
																while true do
																	if (v997 == 0) then
																		v998 = 0;
																		v999 = nil;
																		v997 = 1;
																	end
																	if (v997 == 1) then
																		while true do
																			if (v998 == 0) then
																				v999 = 0;
																				while true do
																					if (v999 == 0) then
																						local v1198 = 0;
																						while true do
																							if (v1198 == 1) then
																								v999 = 1;
																								break;
																							end
																							if (v1198 == 0) then
																								v340 = (v21:IsKeyDown(Enum[v7("\47\227\201\16\11\226\213", "\100\134\176\83")].W) and -1) or 0;
																								v341 = (v21:IsKeyDown(Enum[v7("\62\214\216\97\178\183\16", "\117\179\161\34\221\211")].S) and 1) or 0;
																								v1198 = 1;
																							end
																						end
																					end
																					if (v999 == 1) then
																						v720 = 1;
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
												break;
											end
											if (v718 == 0) then
												v719 = 0 - 0;
												v720 = nil;
												v718 = 1;
											end
										end
									else
										local v721 = 0;
										local v722;
										local v723;
										while true do
											if (v721 == 1) then
												while true do
													if (v722 == 0) then
														v723 = 0;
														while true do
															if (v723 == 0) then
																local v1000 = 0;
																while true do
																	if (v1000 == 1) then
																		v723 = 1;
																		break;
																	end
																	if (0 == v1000) then
																		v345 = 0;
																		if v337 then
																			v337:Disconnect();
																		end
																		v1000 = 1;
																	end
																end
															end
															if (v723 == 1) then
																if v338 then
																	v338:Disconnect();
																end
																v34:UnbindFromHeartbeat(v7("\225\214\88\74\214", "\178\166\61\47"));
																break;
															end
														end
														break;
													end
												end
												break;
											end
											if (v721 == 0) then
												v722 = 0;
												v723 = nil;
												v721 = 1;
											end
										end
									end
								end,[v7("\27\227\94\250\123\254\59\227\94", "\94\155\42\136\26\170")]=function()
									local v659 = 0;
									local v660;
									local v661;
									local v662;
									while true do
										if (1 == v659) then
											v662 = nil;
											while true do
												if (v660 == 1) then
													while true do
														if (v661 == 0) then
															v662 = 0;
															while true do
																if (v662 == 0) then
																	local v1008 = 0;
																	local v1009;
																	local v1010;
																	while true do
																		if (v1008 == 0) then
																			v1009 = 0;
																			v1010 = nil;
																			v1008 = 1;
																		end
																		if (v1008 == 1) then
																			while true do
																				if (v1009 == 0) then
																					v1010 = 0;
																					while true do
																						if (v1010 == 0) then
																							local v1220 = 0;
																							while true do
																								if (v1220 == 0) then
																									if v8[v7("\154\134\53\35\182\144\44\18\189\133\43\5\180\138\29\35\134\133\41\35\177", "\213\228\95\70")][v7("\67\47\163\214\196\80\31\146\227\136\99\47\169\204\133\99\47\251\246\129\111\62\143\205\131\112\38\190", "\23\74\219\162\228")][v7("\26\41\239", "\91\89\134\38\207")][v7("\2\74\239\202\58\22\212", "\71\36\142\168\86\115\176")] then
																										return v347[table.find(v328[v7("\101\214\178\102", "\41\191\193\18\223\99\222\54")], v328[v7("\156\170\42\210\47", "\202\203\70\167\74")])];
																									end
																									return v328[v7("\71\45\13\201\54", "\17\76\97\188\83")];
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (v660 == 0) then
													local v842 = 0;
													while true do
														if (v842 == 0) then
															v661 = 0;
															v662 = nil;
															v842 = 1;
														end
														if (v842 == 1) then
															v660 = 1;
															break;
														end
													end
												end
											end
											break;
										end
										if (v659 == 0) then
											v660 = 0;
											v661 = nil;
											v659 = 1;
										end
									end
								end});
								v329 = v346.CreateDropdown({[v7("\141\132\42\220", "\195\229\71\185\87\80\227\43")]=v7("\194\239\234\5\93\234\238\232", "\143\128\156\96\48"),[v7("\59\177\194\228", "\119\216\177\144\114")]={v7("\111\200\39\236\67\197", "\34\169\73\153"),v7("\166\165\250\14\175\163\254\14\136\190\229\4\133", "\235\202\140\107")},[v7("\227\25\122\55\188\224\40\249", "\165\108\20\84\200\137\71\151")]=function(v663)
								end});
								v327 = v346.CreateSlider({[v7("\166\123\185\46", "\232\26\212\75")]=v7("\196\39\76\119\236", "\151\87\41\18\136"),[v7("\211\82\161", "\158\59\207\170\176")]=1,[v7("\161\78\70", "\236\47\62\83\41")]=32,[v7("\164\239\167\35\47\163\141\244", "\226\154\201\64\91\202")]=function(v664)
								end});
								break;
							end
							if (v326 == 6) then
								local v591 = 0;
								local v592;
								while true do
									if (v591 == 0) then
										v592 = 0;
										while true do
											if (v592 == 0) then
												local v815 = 0;
												while true do
													if (v815 == 0) then
														v345 = tick();
														v346 = {[v7("\153\207\72\31\20\79\184", "\220\161\41\125\120\42")]=false};
														v815 = 1;
													end
													if (v815 == 1) then
														v592 = 1;
														break;
													end
												end
											end
											if (v592 == 1) then
												v347 = {v7("\32\179\99\173\15\176", "\110\220\17\192"),v7("\134\122\109\61\57\227\50\240\179\52\88", "\199\20\25\84\122\139\87\145"),v7("\203\73\29\212\141\19\239\70\29\157\140", "\138\39\105\189\206\123"),v7("\222\17\19\128\14\251\252\206\235\95\36", "\159\127\103\233\77\147\153\175"),v7("\234\9\228\237\137\72\206\6\228\164\142", "\171\103\144\132\202\32")};
												v326 = 7;
												break;
											end
										end
										break;
									end
								end
							end
							if (v326 == 0) then
								local v593 = 0;
								local v594;
								while true do
									if (0 == v593) then
										v594 = 0;
										while true do
											if (v594 == 0) then
												local v816 = 0;
												while true do
													if (0 == v816) then
														v327 = {[v7("\58\17\35\252\9", "\108\112\79\137")]=1};
														v328 = {[v7("\3\62\206\97\45", "\85\95\162\20\72\205\97\137")]=v7("\236\249\233\35\255\5\253\204\227\189\11", "\173\151\157\74\188\109\152")};
														v816 = 1;
													end
													if (v816 == 1) then
														v594 = 1;
														break;
													end
												end
											end
											if (v594 == 1) then
												v329 = {[v7("\197\37\4\45\216", "\147\68\104\88\189\188\52\181")]=v7("\253\21\158\142\244\19\154\142\211\14\129\132\222", "\176\122\232\235")};
												v326 = 1;
												break;
											end
										end
										break;
									end
								end
							end
							if (5 == v326) then
								local v595 = 0;
								local v596;
								while true do
									if (v595 == 0) then
										v596 = 0;
										while true do
											if (0 == v596) then
												local v817 = 0;
												while true do
													if (v817 == 1) then
														v596 = 1;
														break;
													end
													if (v817 == 0) then
														v342 = 0;
														v343 = 0;
														v817 = 1;
													end
												end
											end
											if (v596 == 1) then
												v344 = nil;
												v326 = 6;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v325 == 1) then
						local v491 = 0;
						while true do
							if (v491 == 1) then
								v332 = nil;
								v333 = nil;
								v491 = 2;
							end
							if (v491 == 0) then
								v330 = nil;
								v331 = nil;
								v491 = 1;
							end
							if (2 == v491) then
								v325 = 2;
								break;
							end
						end
					end
					if (v325 == 0) then
						local v492 = 0;
						while true do
							if (v492 == 0) then
								v326 = 0;
								v327 = nil;
								v492 = 1;
							end
							if (v492 == 1) then
								v328 = nil;
								v329 = nil;
								v492 = 2;
							end
							if (v492 == 2) then
								v325 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v324 == 0) then
				v325 = 0;
				v326 = nil;
				v327 = nil;
				v324 = 1;
			end
			if (v324 == 5) then
				v340 = nil;
				v341 = nil;
				v342 = nil;
				v324 = 6;
			end
			if (v324 == 3) then
				v334 = nil;
				v335 = nil;
				v336 = nil;
				v324 = 4;
			end
			if (v324 == 6) then
				v343 = nil;
				v344 = nil;
				v345 = nil;
				v324 = 7;
			end
			if (v324 == 2) then
				v331 = nil;
				v332 = nil;
				v333 = nil;
				v324 = 3;
			end
			if (v324 == 1) then
				v328 = nil;
				v329 = nil;
				v330 = nil;
				v324 = 2;
			end
			if (v324 == 4) then
				v337 = nil;
				v338 = nil;
				v339 = nil;
				v324 = 5;
			end
		end
	end);
	v50(function()
		local v348 = 0;
		local v349;
		local v350;
		local v351;
		local v352;
		local v353;
		local v354;
		local v355;
		while true do
			if (v348 == 0) then
				v349 = 0;
				v350 = nil;
				v348 = 1;
			end
			if (v348 == 3) then
				v355 = nil;
				while true do
					if (v349 == 3) then
						while true do
							if (v350 == 3) then
								local v597 = 0;
								local v598;
								while true do
									if (v597 == 0) then
										v598 = 0;
										while true do
											if (v598 == 0) then
												local v818 = 0;
												while true do
													if (v818 == 0) then
														v23[#v23 + 1] = v14[v7("\163\76\162\247\202\5\241\161", "\197\45\208\154\166\100\159")][v7("\16\33\253\138\184\18\45\240\131\184", "\83\73\148\230\220")]:Connect(function(v935)
															table.insert(v352, v935);
														end);
														v23[#v23 + 1] = v14[v7("\143\50\205\251\236\238\135\55", "\233\83\191\150\128\143")][v7("\46\255\143\195\118\63\242\139\192\100\8\243", "\109\151\230\175\18")]:Connect(function(v936)
															table.remove(v352, table.find(v352, v936));
														end);
														v818 = 1;
													end
													if (v818 == 1) then
														v598 = 1;
														break;
													end
												end
											end
											if (v598 == 1) then
												v350 = 4;
												break;
											end
										end
										break;
									end
								end
							end
							if (v350 == 4) then
								v351 = v8[v7("\193\130\127\63\76\250\147\65\50\78\250\163\116\52\109\235\179\116\44\74\234", "\142\224\21\90\47")][v7("\178\123\198\43\82\147\130\139\112\219\48", "\229\20\180\71\54\196\235")][v7("\161\57\119", "\224\73\30\161\131\149\202")].CreateOptionsButton({[v7("\126\240\232\244", "\48\145\133\145")]=v7("\13\79\88\186\200\208\62\87", "\76\58\44\213\142\177"),[v7("\94\222\42\17\57\113\196\42", "\24\171\68\114\77")]=function(v665)
									if v665 then
										task.spawn(function()
											repeat
												local v760 = 0;
												local v761;
												while true do
													if (v760 == 0) then
														v761 = 0 - 0;
														while true do
															if (v761 == 0) then
																task.wait();
																if v31[v7("\137\179\219\77\77\150\165", "\224\192\154\33\36")] then
																	local v1011 = 0;
																	local v1012;
																	local v1013;
																	local v1014;
																	local v1015;
																	while true do
																		if (v1011 == 1) then
																			v1014 = nil;
																			v1015 = nil;
																			v1011 = 2;
																		end
																		if (v1011 == 2) then
																			while true do
																				if (v1012 == 2) then
																					task.wait(698.01 - (208 + 490));
																					break;
																				end
																				if (v1012 == 1) then
																					local v1142 = 0;
																					local v1143;
																					while true do
																						if (v1142 == 0) then
																							v1143 = 0;
																							while true do
																								if (0 == v1143) then
																									local v1298 = 0;
																									while true do
																										if (v1298 == 0) then
																											v1015 = 0;
																											for v1365, v1366 in pairs(v352) do
																												if (v1366[v7("\178\145\93\21\131\145\77\40\131\145\64", "\226\227\52\120")] and ((v1366[v7("\137\23\226\225\165\88\166\231\184\23\255", "\217\101\139\140\196\42\223\183")][v7("\116\21\28\166\14\77\21\1", "\36\122\111\207\122")] - (v52 or v31[v7("\55\4\9\246\185\187\32\9\26", "\84\108\104\132\216\216")][v7("\106\217\22\199\86\239\173\70\254\20\201\76\208\165\80\216", "\34\172\123\166\56\128\196")][v7("\36\171\186\161\223\67\124\219", "\116\196\201\200\171\42\19\181")]))[v7("\49\119\129\245\84\1\21\24\115", "\124\22\230\155\61\117\96")] < 50) and ((v353[v1366] == nil) or (v353[v1366] < tick()))) then
																													if ((v1366:GetAttribute(v7("\190\251\28\87\87", "\205\143\125\48\50\231\190\100")) == nil) and v1013) then
																														local v1439 = 0;
																														local v1440;
																														local v1441;
																														local v1442;
																														local v1443;
																														while true do
																															if (1 == v1439) then
																																v1442 = nil;
																																v1443 = nil;
																																v1439 = 2;
																															end
																															if (v1439 == 2) then
																																while true do
																																	if (v1440 == 1) then
																																		v1443 = nil;
																																		while true do
																																			if (v1441 == 1) then
																																				while true do
																																					if (v1442 == 0) then
																																						v1443 = v81();
																																						if v1443 then
																																							local v1655 = 0;
																																							local v1656;
																																							local v1657;
																																							while true do
																																								if (v1655 == 0) then
																																									v1656 = 0;
																																									v1657 = nil;
																																									v1655 = 1;
																																								end
																																								if (1 == v1655) then
																																									while true do
																																										if (v1656 == 0) then
																																											v1657 = 0;
																																											while true do
																																												if (0 == v1657) then
																																													v354:FireServer(v1013, v1443, v1366);
																																													v353[v1366] = tick() + 0.2;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																			if (0 == v1441) then
																																				local v1586 = 0;
																																				while true do
																																					if (v1586 == 1) then
																																						v1441 = 1;
																																						break;
																																					end
																																					if (v1586 == 0) then
																																						v1442 = 0;
																																						v1443 = nil;
																																						v1586 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v1440 == 0) then
																																		local v1540 = 0;
																																		while true do
																																			if (0 == v1540) then
																																				v1441 = 0;
																																				v1442 = nil;
																																				v1540 = 1;
																																			end
																																			if (v1540 == 1) then
																																				v1440 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v1439 == 0) then
																																v1440 = 0;
																																v1441 = nil;
																																v1439 = 1;
																															end
																														end
																													elseif ((v1366:GetAttribute(v7("\177\213\166\19\0", "\194\161\199\116\101\129\131\191")) == 4) and v1014) then
																														local v1486 = 0;
																														local v1487;
																														local v1488;
																														local v1489;
																														while true do
																															if (v1486 == 0) then
																																v1487 = 0;
																																v1488 = nil;
																																v1486 = 1;
																															end
																															if (v1486 == 1) then
																																v1489 = nil;
																																while true do
																																	if (v1487 == 0) then
																																		local v1563 = 0;
																																		while true do
																																			if (v1563 == 0) then
																																				v1488 = 0;
																																				v1489 = nil;
																																				v1563 = 1;
																																			end
																																			if (v1563 == 1) then
																																				v1487 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v1487 == 1) then
																																		while true do
																																			if (0 == v1488) then
																																				v1489 = 0;
																																				while true do
																																					if (0 == v1489) then
																																						v355:FireServer(v1014, v1366);
																																						v353[v1366] = tick() + 0.2;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																											end
																											v1298 = 1;
																										end
																										if (v1298 == 1) then
																											v1143 = 1;
																											break;
																										end
																									end
																								end
																								if (v1143 == 1) then
																									v1012 = 2;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				if (v1012 == 0) then
																					local v1144 = 0;
																					while true do
																						if (v1144 == 1) then
																							v1012 = 1 + 0;
																							break;
																						end
																						if (v1144 == 0) then
																							v1013 = v79();
																							v1014 = v78();
																							v1144 = 1;
																						end
																					end
																				end
																			end
																			break;
																		end
																		if (v1011 == 0) then
																			v1012 = 0;
																			v1013 = nil;
																			v1011 = 1;
																		end
																	end
																end
																break;
															end
														end
														break;
													end
												end
											until not v351[v7("\135\226\37\202\164\242\166", "\194\140\68\168\200\151")] 
										end);
									end
								end});
								break;
							end
							if (v350 == 0) then
								local v599 = 0;
								local v600;
								while true do
									if (v599 == 0) then
										v600 = 0;
										while true do
											if (v600 == 1) then
												v350 = 1;
												break;
											end
											if (v600 == 0) then
												local v819 = 0;
												while true do
													if (0 == v819) then
														v351 = {[v7("\208\76\250\215\41\240\70", "\149\34\155\181\69")]=false};
														v352 = {};
														v819 = 1;
													end
													if (1 == v819) then
														v600 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v350 == 2) then
								local v601 = 0;
								local v602;
								while true do
									if (v601 == 0) then
										v602 = 0;
										while true do
											if (v602 == 1) then
												v350 = 3;
												break;
											end
											if (v602 == 0) then
												local v820 = 0;
												while true do
													if (v820 == 1) then
														v602 = 1;
														break;
													end
													if (0 == v820) then
														v355 = v11:WaitForChild(v7("\232\6\240\218\238\6\212\219\238\6\239\211\251\0\248", "\154\99\157\181")):WaitForChild(v7("\229\131\27\233\178\237\142\27\229\175\226\158", "\140\237\111\140\192")):WaitForChild(v7("\16\7\11\107\29\21\13", "\120\102\121\29"));
														for v937, v938 in pairs(v14[v7("\243\196\185\235\231\255\227\241", "\149\165\203\134\139\158\141")]:GetChildren()) do
															table.insert(v352, v938);
														end
														v820 = 1;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v350 == 1) then
								local v603 = 0;
								while true do
									if (1 == v603) then
										v350 = 2;
										break;
									end
									if (v603 == 0) then
										v353 = {};
										v354 = v11:WaitForChild(v7("\41\169\238\182\47\169\202\183\47\169\241\191\58\175\230", "\91\204\131\217")):WaitForChild(v7("\247\192\235\80\198\178\222\234\199\240\91\199", "\158\174\159\53\180\211\189")):WaitForChild(v7("\165\94\252\227\201", "\213\50\157\141\189\23"));
										v603 = 1;
									end
								end
							end
						end
						break;
					end
					if (v349 == 1) then
						local v493 = 0;
						while true do
							if (v493 == 0) then
								v352 = nil;
								v353 = nil;
								v493 = 1;
							end
							if (v493 == 1) then
								v349 = 2;
								break;
							end
						end
					end
					if (v349 == 2) then
						local v494 = 0;
						while true do
							if (v494 == 1) then
								v349 = 3;
								break;
							end
							if (v494 == 0) then
								v354 = nil;
								v355 = nil;
								v494 = 1;
							end
						end
					end
					if (v349 == 0) then
						local v495 = 0;
						while true do
							if (v495 == 0) then
								v350 = 0;
								v351 = nil;
								v495 = 1;
							end
							if (v495 == 1) then
								v349 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v348 == 1) then
				v351 = nil;
				v352 = nil;
				v348 = 2;
			end
			if (v348 == 2) then
				v353 = nil;
				v354 = nil;
				v348 = 3;
			end
		end
	end);
	v50(function()
		local v356 = 0;
		local v357;
		local v358;
		local v359;
		local v360;
		while true do
			if (v356 == 2) then
				while true do
					if (v357 == 0) then
						local v496 = 0;
						while true do
							if (v496 == 0) then
								v358 = 0;
								v359 = nil;
								v496 = 1;
							end
							if (v496 == 1) then
								v357 = 1;
								break;
							end
						end
					end
					if (v357 == 1) then
						v360 = nil;
						while true do
							if (v358 == 1) then
								while true do
									if (v359 == 0) then
										v360 = {[v7("\129\240\39\134\172\119\160", "\196\158\70\228\192\18")]=false};
										v360 = v8[v7("\246\72\85\20\77\205\89\107\25\79\205\105\94\31\108\220\121\94\7\75\221", "\185\42\63\113\46")][v7("\57\216\220\53\56\21\192\234\40\55\31\219\202", "\123\180\189\65\89")][v7("\168\210\133", "\233\162\236\144\132")].CreateOptionsButton({[v7("\113\179\201\251", "\63\210\164\158\122\217\150")]=v7("\213\60\222\229\233\125\200", "\152\83\171\150\140\41"),[v7("\46\151\235\128\39\221\20\6", "\104\226\133\227\83\180\123")]=function(v746)
											local v747 = 0;
											local v748;
											local v749;
											local v750;
											while true do
												if (1 == v747) then
													v750 = nil;
													while true do
														if (v748 == 0) then
															local v939 = 0;
															while true do
																if (v939 == 0) then
																	v749 = v13[v7("\5\59\173\82\39\48\184\69\52", "\70\83\204\32")][v7("\168\27\140\10\142\1\136\15\178\1\142\31\176\15\147\31", "\224\110\225\107")][v7("\231\210\100\220\60\53", "\164\148\22\189\81\80\164")];
																	v750 = Vector3.new(v749.X, v749.Y, v749.Z);
																	v939 = 1;
																end
																if (v939 == 1) then
																	v748 = 1;
																	break;
																end
															end
														end
														if (v748 == 1) then
															if v746 then
																local v1001 = 0;
																local v1002;
																local v1003;
																while true do
																	if (v1001 == 0) then
																		v1002 = 0;
																		v1003 = nil;
																		v1001 = 1;
																	end
																	if (v1001 == 1) then
																		while true do
																			if (v1002 == 0) then
																				v1003 = 0;
																				while true do
																					if (0 == v1003) then
																						task.spawn(function()
																							local v1221 = 0;
																							local v1222;
																							while true do
																								if (v1221 == 0) then
																									v1222 = 0;
																									while true do
																										if ((1 + 0) == v1222) then
																											if v31[v7("\126\161\161\123\186\49\78", "\23\210\224\23\211\71\43")] then
																												local v1369 = 0;
																												local v1370;
																												local v1371;
																												local v1372;
																												local v1373;
																												local v1374;
																												local v1375;
																												local v1376;
																												local v1377;
																												while true do
																													if (v1369 == 1) then
																														v1372 = nil;
																														v1373 = nil;
																														v1369 = 2;
																													end
																													if (v1369 == 4) then
																														while true do
																															if (0 == v1370) then
																																local v1505 = 0;
																																while true do
																																	if (1 == v1505) then
																																		if not v1372 then
																																			for v1587, v1588 in pairs(v14[v7("\2\252\137\157\199", "\96\147\232\233\180")]:GetChildren()) do
																																				local v1589 = v1588:FindFirstChildWhichIsA(v7("\102\6\3\42\83\15\14\16\85\2\31", "\48\99\107\67"), true);
																																				if (v1589 and (v1589[v7("\22\43\59\15\91\140\55\60", "\89\72\88\122\43\237")] == nil)) then
																																					v1372 = v1589;
																																					break;
																																				end
																																			end
																																		end
																																		v1370 = 1;
																																		break;
																																	end
																																	if (v1505 == 0) then
																																		v1371 = v31[v7("\243\161\135\2\182\86\63\217\226", "\144\201\230\112\215\53\75\188")][v7("\141\64\200\24\228\249\172\81\247\22\229\226\149\84\215\13", "\197\53\165\121\138\150")];
																																		v1372 = v31[v7("\35\229\222\203\33\238\203\220\50", "\64\141\191\185")][v7("\142\22\231\177\212\248\192\162", "\198\99\138\208\186\151\169")][v7("\109\8\244\151\110\12\231\151", "\62\109\149\227")];
																																		v1505 = 1;
																																	end
																																end
																															end
																															if (v1370 == 1) then
																																local v1506 = 0;
																																while true do
																																	if (1 == v1506) then
																																		if (v1373 == nil) then
																																			local v1564 = 0;
																																			local v1565;
																																			while true do
																																				if (v1564 == 0) then
																																					v1565 = 0;
																																					while true do
																																						local v1630 = 0;
																																						local v1631;
																																						while true do
																																							if (v1630 == 0) then
																																								v1631 = 0;
																																								while true do
																																									if (v1631 == 0) then
																																										if (v1565 == 1) then
																																											return;
																																										end
																																										if (v1565 == 0) then
																																											local v1710 = 0;
																																											local v1711;
																																											local v1712;
																																											while true do
																																												if (v1710 == 1) then
																																													while true do
																																														if (0 == v1711) then
																																															v1712 = 0;
																																															while true do
																																																if (v1712 == 0) then
																																																	local v1768 = 0;
																																																	local v1769;
																																																	while true do
																																																		if (v1768 == 0) then
																																																			v1769 = 0;
																																																			while true do
																																																				if (v1769 == 1) then
																																																					v1712 = 1;
																																																					break;
																																																				end
																																																				if (v1769 == 0) then
																																																					local v1789 = 0;
																																																					while true do
																																																						if (v1789 == 1) then
																																																							v1769 = 1;
																																																							break;
																																																						end
																																																						if (0 == v1789) then
																																																							v36(v7("\229\88\109\69\199\107\35", "\168\55\24\54\162\63\115"), v7("\192\24\186\52\129\192\201\18\238", "\174\119\154\64\224\178"), 5);
																																																							doing = false;
																																																							v1789 = 1;
																																																						end
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																	end
																																																end
																																																if (v1712 == 1) then
																																																	v1565 = 1;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (v1710 == 0) then
																																													v1711 = 0;
																																													v1712 = nil;
																																													v1710 = 1;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v1370 = 2;
																																		break;
																																	end
																																	if (v1506 == 0) then
																																		if not v1372 then
																																			local v1566 = 0;
																																			local v1567;
																																			while true do
																																				if (0 == v1566) then
																																					v1567 = 0;
																																					while true do
																																						local v1632 = 0;
																																						local v1633;
																																						while true do
																																							if (v1632 == 0) then
																																								v1633 = 0;
																																								while true do
																																									if (v1633 == 0) then
																																										if (v1567 == 0) then
																																											local v1713 = 0;
																																											local v1714;
																																											while true do
																																												if (v1713 == 0) then
																																													v1714 = 0;
																																													while true do
																																														if (0 == v1714) then
																																															local v1758 = 0;
																																															while true do
																																																if (v1758 == 1) then
																																																	v1714 = 1;
																																																	break;
																																																end
																																																if (v1758 == 0) then
																																																	v36(v7("\86\209\179\110\213\25\75", "\27\190\198\29\176\77"), v7("\64\224\11\238\49\168\90", "\46\143\43\157\84\201"), 841 - (660 + 176));
																																																	doing = false;
																																																	v1758 = 1;
																																																end
																																															end
																																														end
																																														if (v1714 == 1) then
																																															v1567 = 1;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v1567 == 1) then
																																											return;
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v1373 = v14:Raycast(v13:GetMouse()[v7("\46\34\178\177\4\26\53", "\123\76\219\197\86")].Origin, v13:GetMouse()[v7("\10\86\209\1\62\239\38", "\95\56\184\117\108\142")][v7("\200\249\208\35\239\228\203\41\226", "\140\144\162\70")] * (12015 + 87985), RaycastParams.new());
																																		v1506 = 1;
																																	end
																																end
																															end
																															if (3 == v1370) then
																																local v1507 = 0;
																																while true do
																																	if (v1507 == 0) then
																																		repeat
																																			task.wait();
																																		until (v31[v7("\237\216\41\75\115\237\196\45\75", "\142\176\72\57\18")][v7("\12\179\60\17\42\169\56\20", "\68\198\81\112")][v7("\46\178\14\164\36\77\15\163", "\125\215\111\208\116\44")] ~= nil) or ((tick() - v1374) > 5) 
																																		if (v31[v7("\95\15\70\93\242\123\72\2\85", "\60\103\39\47\147\24")][v7("\102\249\7\246\142\217\250\74", "\46\140\106\151\224\182\147")][v7("\113\238\44\105\114\234\63\105", "\34\139\77\29")] == nil) then
																																			local v1568 = 0;
																																			local v1569;
																																			local v1570;
																																			while true do
																																				if (v1568 == 0) then
																																					v1569 = 0;
																																					v1570 = nil;
																																					v1568 = 1;
																																				end
																																				if (v1568 == 1) then
																																					while true do
																																						if (0 == v1569) then
																																							v1570 = 202 - (14 + 188);
																																							while true do
																																								if (v1570 == (675 - (534 + 141))) then
																																									local v1692 = 0;
																																									while true do
																																										if (v1692 == 0) then
																																											doing = false;
																																											return;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v1507 = 1;
																																	end
																																	if (1 == v1507) then
																																		v36(v7("\201\37\107\214\126\49\151", "\132\74\30\165\27\101\199\122"), v7("\128\42\235\250\183\168\167\160\38\233\248\235\231\162\181\38\243\177", "\212\79\135\159\199\199\213"), 3 + 2);
																																		v1370 = 4;
																																		break;
																																	end
																																end
																															end
																															if (v1370 == 6) then
																																local v1508 = 0;
																																while true do
																																	if (v1508 == 1) then
																																		v31[v7("\42\184\241\15\85\42\164\245\15", "\73\208\144\125\52")][v7("\227\63\225\139\197\200\25\87", "\171\74\140\234\171\167\112\51")][v7("\158\38\26", "\205\79\110\44\63\145")] = false;
																																		v1370 = 7;
																																		break;
																																	end
																																	if (v1508 == 0) then
																																		v1375:Disconnect();
																																		v1377:Disconnect();
																																		v1508 = 1;
																																	end
																																end
																															end
																															if (v1370 == 4) then
																																local v1509 = 0;
																																while true do
																																	if (v1509 == 1) then
																																		v1377 = v13[v7("\52\244\140\150\22\255\153\129\5", "\119\156\237\228")]:GetAttributeChangedSignal(v7("\68\25\83\43\120\23\83", "\40\120\32\95")):Connect(function()
																																			if (v1372[v7("\78\194\195\5\112\215", "\30\163\177\96")] and v1372[v7("\228\27\50\80\135\41", "\180\122\64\53\233\93\75")][v7("\13\196\30\30\60\196\14\35\60\196\3", "\93\182\119\115")]) then
																																				local v1590 = 0;
																																				local v1591;
																																				local v1592;
																																				local v1593;
																																				while true do
																																					if (v1590 == 1) then
																																						v1593 = nil;
																																						while true do
																																							if (v1591 == 1) then
																																								while true do
																																									if (v1592 == 0) then
																																										v1593 = v1372[v7("\206\131\13\214\130\163", "\158\226\127\179\236\215")][v7("\230\227\201\196\215\227\217\249\215\227\212", "\182\145\160\169")][v7("\63\54\51\57\2\174\0\55", "\111\89\64\80\118\199")] - v13[v7("\101\183\182\28\71\188\163\11\84", "\38\223\215\110")]:GetAttribute(v7("\19\59\184\45\74\160\12", "\127\90\203\89\26\207"));
																																										if (Vector3.new(v1593.X, 0 + 0, v1593.Z)[v7("\134\95\220\2\204\191\75\223\9", "\203\62\187\108\165")] < 75) then
																																											v1376 = true;
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v1591 == 0) then
																																								local v1665 = 0;
																																								while true do
																																									if (v1665 == 1) then
																																										v1591 = 1;
																																										break;
																																									end
																																									if (v1665 == 0) then
																																										v1592 = 0;
																																										v1593 = nil;
																																										v1665 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v1590 == 0) then
																																						v1591 = 0;
																																						v1592 = nil;
																																						v1590 = 1;
																																					end
																																				end
																																			end
																																		end);
																																		v1370 = 5;
																																		break;
																																	end
																																	if (v1509 == 0) then
																																		v1375 = game:GetService(v7("\42\108\174\134\66\78\193\17\122\165", "\120\25\192\213\39\60\183"))[v7("\52\162\94\45\220\182\14\165\8", "\124\199\63\95\168\212\107\196")]:Connect(function()
																																			if (v1372[v7("\195\7\186\86\52\176", "\147\102\200\51\90\196\151\233")] and v1372[v7("\11\58\226\234\195\170", "\91\91\144\143\173\222\128")][v7("\126\49\169\65\80\185\87\19\161\94\69", "\46\67\192\44\49\203")]) then
																																				local v1594 = 0;
																																				local v1595;
																																				local v1596;
																																				while true do
																																					if (v1594 == 0) then
																																						v1595 = 0;
																																						v1596 = nil;
																																						v1594 = 1;
																																					end
																																					if (v1594 == 1) then
																																						while true do
																																							if (v1595 == 0) then
																																								v1596 = 0;
																																								while true do
																																									if (0 == v1596) then
																																										v1372[v7("\53\5\196\43\172\48", "\101\100\182\78\194\68\196")][v7("\229\90\65\61\244\159\82\72\212\90\92", "\181\40\40\80\149\237\43\24")][v7("\36\16\190\42\49\179\94\11", "\114\117\210\69\82\218\42")] = Vector3[v7("\182\65\196\87", "\204\36\182\56\19")];
																																										v1372[v7("\34\232\89\217\141\105", "\114\137\43\188\227\29\88")][v7("\32\246\20\165\17\246\4\152\17\246\9", "\112\132\125\200")][v7("\199\242\172\197\118\86\250\254\177\231\106", "\149\157\216\147\19\58")] = Vector3[v7("\210\204\148\23", "\168\169\230\120")];
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		end);
																																		v1376 = false;
																																		v1509 = 1;
																																	end
																																end
																															end
																															if (v1370 == 7) then
																																doing = false;
																																break;
																															end
																															if (v1370 == 2) then
																																local v1510 = 0;
																																while true do
																																	if (0 == v1510) then
																																		firetouchinterest(v1372, v31[v7("\211\241\117\90\63\114\234\213\235", "\176\153\20\40\94\17\158")].HumanoidRootPart, 1);
																																		firetouchinterest(v1372, v31[v7("\198\160\50\169\82\198\188\54\169", "\165\200\83\219\51")].HumanoidRootPart, 0);
																																		v1510 = 1;
																																	end
																																	if (1 == v1510) then
																																		v1374 = tick();
																																		v1370 = 3;
																																		break;
																																	end
																																end
																															end
																															if (v1370 == 5) then
																																local v1511 = 0;
																																while true do
																																	if (1 == v1511) then
																																		if (v1376 and v31[v7("\139\86\193\95\80\139\74\197\95", "\232\62\160\45\49")][v7("\137\97\222\244\162\174\125\215", "\193\20\179\149\204")][v7("\241\210\0\149\242\214\19\149", "\162\183\97\225")]) then
																																			v36(v7("\208\210\32\188\206\61\205", "\157\189\85\207\171\105"), v7("\48\211\162\219\176\16\213\167\205\185\15\223\225\204\176\15\195\177\215\167\23\195\165\153", "\99\166\193\184\213"), 10 - 5);
																																		end
																																		v1370 = 6;
																																		break;
																																	end
																																	if (v1511 == 0) then
																																		v1372[v7("\212\198\248\113\117\197", "\132\167\138\20\27\177\213\220")][v7("\12\224\220\238\77\46\235\229\226\94\40", "\92\146\181\131\44")][v7("\254\109\236\64\139\187", "\189\43\158\33\230\222\32\119")] = CFrame.new(v1373.Position);
																																		repeat
																																			task.wait();
																																		until v1376 or ((tick() - v1374) > (10 + 0)) 
																																		v1511 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if (0 == v1369) then
																														v1370 = 0;
																														v1371 = nil;
																														v1369 = 1;
																													end
																													if (v1369 == 3) then
																														v1376 = nil;
																														v1377 = nil;
																														v1369 = 4;
																													end
																													if (v1369 == 2) then
																														v1374 = nil;
																														v1375 = nil;
																														v1369 = 3;
																													end
																												end
																											else
																												local v1378 = 0;
																												local v1379;
																												local v1380;
																												while true do
																													if (1 == v1378) then
																														while true do
																															if (v1379 == 0) then
																																v1380 = 0;
																																while true do
																																	if (v1380 == (0 - 0)) then
																																		v36(v7("\167\217\162\147\190\56\186", "\234\182\215\224\219\108"), v7("\59\207\149\251\52\204\136\173\48", "\85\160\225\219"), 5);
																																		doing = false;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v1378 == 0) then
																														v1379 = 0;
																														v1380 = nil;
																														v1378 = 1;
																													end
																												end
																											end
																											break;
																										end
																										if (0 == v1222) then
																											local v1339 = 0;
																											while true do
																												if (v1339 == 1) then
																													v1222 = 1;
																													break;
																												end
																												if (v1339 == 0) then
																													if doing then
																														local v1444 = 0;
																														local v1445;
																														local v1446;
																														while true do
																															if (v1444 == 0) then
																																v1445 = 0;
																																v1446 = nil;
																																v1444 = 1;
																															end
																															if (v1444 == 1) then
																																while true do
																																	if (0 == v1445) then
																																		v1446 = 0;
																																		while true do
																																			if (v1446 == 0) then
																																				local v1597 = 0;
																																				while true do
																																					if (v1597 == 0) then
																																						v36(v7("\102\83\16\144\204\2\236", "\43\60\101\227\169\86\188"), v7("\52\101\218\195\186\84\216\181\46\48\204\222\182\84\203", "\87\16\168\177\223\58\172\217"), 5);
																																						return;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													doing = true;
																													v1339 = 1;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end);
																						v360[v7("\15\59\202\94\209\62\22\216\77\201\52\58", "\91\84\173\57\189")](false);
																						break;
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (v747 == 0) then
													v748 = 0;
													v749 = nil;
													v747 = 1;
												end
											end
										end});
										break;
									end
								end
								break;
							end
							if (0 == v358) then
								local v604 = 0;
								while true do
									if (v604 == 0) then
										v359 = 0;
										v360 = nil;
										v604 = 1;
									end
									if (1 == v604) then
										v358 = 2 - 1;
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v356 == 1) then
				v359 = nil;
				v360 = nil;
				v356 = 2;
			end
			if (v356 == 0) then
				v357 = 0;
				v358 = nil;
				v356 = 1;
			end
		end
	end);
	v50(function()
		v8[v7("\249\18\179\9\255\180\197\36\177\13\232\131\215\30\155\9\207\161\192\21\189", "\182\112\217\108\156\192")][v7("\169\166\9\92\238\133\190\63\65\225\143\165\31", "\235\202\104\40\143")][v7("\152\29\130", "\217\109\235\123")].CreateOptionsButton({[v7("\147\38\132\123", "\221\71\233\30\54\16\176\173")]=v7("\145\59\218\95\179\56\216\95\178\53\251\91", "\223\84\156\62"),[v7("\29\195\242\225\201\190\52\216", "\91\182\156\130\189\215")]=function(v409)
			while task.wait() do
				pcall(function()
					task.spawn(function()
						if v31[v7("\168\58\228\232\254\10\231", "\193\73\165\132\151\124\130")] then
							if v13[v7("\149\197\195\187\90\181\162\200\208", "\214\173\162\201\59\214")]:FindFirstChildWhichIsA(v7("\121\113\112\173\89\77\112\190\92\110\103", "\53\30\19\204")) then
								v13[v7("\3\43\120\184\64\212\52\38\107", "\64\67\25\202\33\183")][v7("\69\232\226\125\152\47\223\66\238\235", "\35\137\142\17\220\78\178")][v7("\37\36\93\36\3\33\75\33", "\97\77\46\69")] = v409;
							end
						end
					end);
				end);
			end
		end});
	end);
	v50(function()
		local v361 = 0;
		local v362;
		local v363;
		local v364;
		local v365;
		local v366;
		local v367;
		local v368;
		local v369;
		local v370;
		while true do
			if (v361 == 0) then
				v362 = 0;
				v363 = nil;
				v361 = 1;
			end
			if (v361 == 1) then
				v364 = nil;
				v365 = nil;
				v361 = 2;
			end
			if (3 == v361) then
				v368 = nil;
				v369 = nil;
				v361 = 4;
			end
			if (v361 == 2) then
				v366 = nil;
				v367 = nil;
				v361 = 3;
			end
			if (v361 == 4) then
				v370 = nil;
				while true do
					if (4 == v362) then
						while true do
							if (v363 == 2) then
								local v605 = 0;
								local v606;
								while true do
									if (v605 == 0) then
										v606 = 0;
										while true do
											if (v606 == 1) then
												v363 = 3;
												break;
											end
											if (v606 == 0) then
												local v821 = 0;
												while true do
													if (v821 == 0) then
														v368 = nil;
														v369 = nil;
														v821 = 1;
													end
													if (v821 == 1) then
														v606 = 1;
														break;
													end
												end
											end
										end
										break;
									end
								end
							end
							if (v363 == 3) then
								local v607 = 0;
								local v608;
								local v609;
								while true do
									if (v607 == 1) then
										while true do
											if (v608 == 0) then
												v609 = 0;
												while true do
													if (v609 == 0) then
														local v900 = 0;
														while true do
															if (v900 == 1) then
																v609 = 1;
																break;
															end
															if (v900 == 0) then
																v370 = tick();
																v364 = v8[v7("\136\251\234\117\135\179\234\212\120\133\179\218\225\126\166\162\202\225\102\129\163", "\199\153\128\16\228")][v7("\146\197\35\233\16\179\200\29\236\23\163\222\61", "\199\177\74\133\121")][v7("\11\168\192", "\74\216\169\220\158\87\166")].CreateOptionsButton({[v7("\116\233\46\22", "\58\136\67\115\76")]=v7("\124\228\190\215\113\128\33\167", "\61\145\202\184\57\229\64\203"),[v7("\97\73\92\138\83\85\93\135", "\39\60\50\233")]=function(v1017)
																	if v1017 then
																		task.spawn(function()
																			repeat
																				local v1107 = 0;
																				local v1108;
																				local v1109;
																				while true do
																					if (v1107 == 1) then
																						while true do
																							if (v1108 == 0) then
																								v1109 = 0;
																								while true do
																									if (0 == v1109) then
																										task.wait();
																										if v31[v7("\172\204\254\12\172\201\218", "\197\191\191\96")] then
																											local v1340 = 0;
																											local v1341;
																											local v1342;
																											local v1343;
																											local v1344;
																											while true do
																												if (v1340 == 1) then
																													v1343 = nil;
																													v1344 = nil;
																													v1340 = 2;
																												end
																												if (v1340 == 0) then
																													v1341 = 0;
																													v1342 = nil;
																													v1340 = 1;
																												end
																												if (v1340 == 2) then
																													while true do
																														if (v1341 == 1) then
																															v1344 = nil;
																															while true do
																																if (v1342 == 0) then
																																	local v1522 = 0;
																																	while true do
																																		if (v1522 == 1) then
																																			v1342 = 1;
																																			break;
																																		end
																																		if (v1522 == 0) then
																																			v1343 = 0 + 0;
																																			v1344 = nil;
																																			v1522 = 1;
																																		end
																																	end
																																end
																																if (v1342 == 1) then
																																	while true do
																																		if (v1343 == 0) then
																																			v1344 = v68.getInventory();
																																			if v1344 then
																																				local v1598 = 0;
																																				local v1599;
																																				local v1600;
																																				local v1601;
																																				local v1602;
																																				local v1603;
																																				while true do
																																					if (v1598 == 0) then
																																						v1599 = 0;
																																						v1600 = nil;
																																						v1598 = 1;
																																					end
																																					if (v1598 == 1) then
																																						v1601 = nil;
																																						v1602 = nil;
																																						v1598 = 2;
																																					end
																																					if (v1598 == 2) then
																																						v1603 = nil;
																																						while true do
																																							if (v1599 == 1) then
																																								local v1666 = 0;
																																								while true do
																																									if (v1666 == 0) then
																																										v1602 = nil;
																																										v1603 = nil;
																																										v1666 = 1;
																																									end
																																									if (v1666 == 1) then
																																										v1599 = 2;
																																										break;
																																									end
																																								end
																																							end
																																							if (v1599 == 2) then
																																								while true do
																																									if (v1600 == (1 + 0)) then
																																										v1603 = nil;
																																										while true do
																																											if (0 == v1601) then
																																												local v1719 = 0;
																																												local v1720;
																																												while true do
																																													if (0 == v1719) then
																																														v1720 = 0;
																																														while true do
																																															if (v1720 == (397 - (115 + 281))) then
																																																v1601 = 1;
																																																break;
																																															end
																																															if (v1720 == 0) then
																																																local v1760 = 0;
																																																while true do
																																																	if (v1760 == 0) then
																																																		v1602 = nil;
																																																		v1603 = 8999999488;
																																																		v1760 = 1;
																																																	end
																																																	if (v1760 == 1) then
																																																		v1720 = 1;
																																																		break;
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v1601 == 1) then
																																												local v1721 = 0;
																																												local v1722;
																																												while true do
																																													if (0 == v1721) then
																																														v1722 = 0;
																																														while true do
																																															if (v1722 == 0) then
																																																local v1761 = 0;
																																																while true do
																																																	if (v1761 == 1) then
																																																		v1722 = 1;
																																																		break;
																																																	end
																																																	if (v1761 == 0) then
																																																		for v1776, v1777 in pairs(v1344) do
																																																			local v1778 = v71[v1776];
																																																			if (v1778 and v1778[v7("\68\222\44\224\125\76\233\89\217", "\45\170\73\141\46\56\136")] and v1778[v7("\14\149\10\192\214\187\134\19\146", "\103\225\111\173\133\207\231")][v7("\83\67\139\241", "\53\44\228\149")] and ((v1778[v7("\45\195\200\47\4\197\48\229\222\58\9\223\44", "\68\173\187\91\101\171")] == nil) or (v1778[v7("\208\242\28\6\198\71\150\85\220\253\3\6\207", "\185\156\111\114\167\41\226\29")] > (0 - 0)))) then
																																																				if (v31[v7("\224\3\4\4\33\183\247\14\23", "\131\107\101\118\64\212")][v7("\225\212\219\45\37\72\201\205", "\169\161\182\76\75\39\160")][v7("\128\220\83\187\159\19", "\200\185\50\215\235\123\66")] < (v31[v7("\25\250\128\203\227\137\98\31\224", "\122\146\225\185\130\234\22")][v7("\147\172\239\193\193\224\178\189", "\219\217\130\160\175\143")][v7("\16\63\164\106\56\63\176\86\53", "\93\94\220\34")] - 2)) then
																																																					if (v1778[v7("\249\26\218\192\158\211\248\243\39\205\192\134\206\255", "\157\111\168\161\234\186\151")] and (v370 < tick())) then
																																																						v370 = tick() + (v1778[v7("\129\110\82\116\37\203\182\188\173\126\65\121\37\202", "\229\27\32\21\81\162\217\210")] / v1778[v7("\78\57\222\250\46\67\35\194\211\63\75\32\216\243\8\75\56\201", "\42\76\172\155\90")]);
																																																						v1602 = v1776;
																																																						break;
																																																					end
																																																					if v1778[v7("\9\252\158\149\40\14\230\165\132\40\12\230\133", "\96\146\237\225\73")] then
																																																						v1602 = v1776;
																																																						break;
																																																					end
																																																				end
																																																			end
																																																		end
																																																		if v1602 then
																																																			v366:FireServer(v1602);
																																																		end
																																																		v1761 = 1;
																																																	end
																																																end
																																															end
																																															if (v1722 == 1) then
																																																v1601 = 2;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v1601 == (2 + 0)) then
																																												if v365[v7("\135\230\127\10\228\76\126", "\194\136\30\104\136\41\26")] then
																																													local v1745 = 0;
																																													local v1746;
																																													local v1747;
																																													local v1748;
																																													local v1749;
																																													local v1750;
																																													while true do
																																														if (v1745 == 0) then
																																															v1746 = 0;
																																															v1747 = nil;
																																															v1745 = 1;
																																														end
																																														if (2 == v1745) then
																																															v1750 = nil;
																																															while true do
																																																if (v1746 == 1) then
																																																	local v1770 = 0;
																																																	while true do
																																																		if (v1770 == 1) then
																																																			v1746 = 2;
																																																			break;
																																																		end
																																																		if (v1770 == 0) then
																																																			v1749 = nil;
																																																			v1750 = nil;
																																																			v1770 = 1;
																																																		end
																																																	end
																																																end
																																																if (v1746 == 0) then
																																																	local v1771 = 0;
																																																	while true do
																																																		if (v1771 == 1) then
																																																			v1746 = 1;
																																																			break;
																																																		end
																																																		if (0 == v1771) then
																																																			v1747 = 0;
																																																			v1748 = nil;
																																																			v1771 = 1;
																																																		end
																																																	end
																																																end
																																																if (v1746 == 2) then
																																																	while true do
																																																		if (v1747 == 1) then
																																																			v1750 = nil;
																																																			while true do
																																																				if (v1748 == (2 - 1)) then
																																																					local v1790 = 0;
																																																					local v1791;
																																																					while true do
																																																						if (v1790 == 0) then
																																																							v1791 = 0;
																																																							while true do
																																																								if (v1791 == (3 - 2)) then
																																																									v1748 = 2;
																																																									break;
																																																								end
																																																								if (v1791 == 0) then
																																																									local v1804 = 0;
																																																									local v1805;
																																																									while true do
																																																										if (v1804 == 0) then
																																																											v1805 = 0;
																																																											while true do
																																																												if (v1805 == 0) then
																																																													local v1811 = 0;
																																																													while true do
																																																														if (0 == v1811) then
																																																															if v13[v7("\12\212\215\17\73\23\164\172\61", "\79\188\182\99\40\116\208\201")]:FindFirstChildWhichIsA(v7("\151\21\60\175", "\195\122\83\195\76\226\72\210")) then
																																																																local v1813 = 0;
																																																																local v1814;
																																																																while true do
																																																																	if (v1813 == 0) then
																																																																		v1814 = 0;
																																																																		while true do
																																																																			if (v1814 == 1) then
																																																																				v13[v7("\28\117\194\56\64\32\43\120\209", "\95\29\163\74\33\67")][v7("\44\105\63\65\57\112\131\0", "\100\28\82\32\87\31\234")]:UnequipTools();
																																																																				break;
																																																																			end
																																																																			if (v1814 == 0) then
																																																																				local v1817 = 0;
																																																																				while true do
																																																																					if (v1817 == 0) then
																																																																						v369 = v13[v7("\29\57\83\242\112\248\194\237\44", "\94\81\50\128\17\155\182\136")]:FindFirstChildWhichIsA(v7("\21\235\219\55", "\65\132\180\91\158"));
																																																																						v369 = v369[v7("\169\138\49\225", "\231\235\92\132\89\130\212\124")];
																																																																						v1817 = 1;
																																																																					end
																																																																					if (v1817 == 1) then
																																																																						v1814 = 1;
																																																																						break;
																																																																					end
																																																																				end
																																																																			end
																																																																		end
																																																																		break;
																																																																	end
																																																																end
																																																															end
																																																															if (not v1749 and v369) then
																																																																v13[v7("\102\246\181\230\62\210\81\251\166", "\37\158\212\148\95\177")][v7("\37\97\17\165\137\2\125\24", "\109\20\124\196\231")]:EquipTool(v13[v7("\2\161\190\127\181\48\35\171", "\64\192\221\20\197\81")]:WaitForChild(v369));
																																																															end
																																																															v1811 = 1;
																																																														end
																																																														if (v1811 == 1) then
																																																															v1805 = 1;
																																																															break;
																																																														end
																																																													end
																																																												end
																																																												if (v1805 == 1) then
																																																													v1791 = 868 - (550 + 317);
																																																													break;
																																																												end
																																																											end
																																																											break;
																																																										end
																																																									end
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																				end
																																																				if (v1748 == 2) then
																																																					repeat
																																																						local v1794 = 0;
																																																						local v1795;
																																																						local v1796;
																																																						while true do
																																																							if (v1794 == 0) then
																																																								v1795 = 0;
																																																								v1796 = nil;
																																																								v1794 = 1;
																																																							end
																																																							if (v1794 == 1) then
																																																								while true do
																																																									if (0 == v1795) then
																																																										v1796 = 0;
																																																										while true do
																																																											if (v1796 == 0) then
																																																												local v1808 = 0;
																																																												local v1809;
																																																												local v1810;
																																																												while true do
																																																													if (v1808 == 1) then
																																																														while true do
																																																															if (v1809 == 0) then
																																																																v1810 = 0;
																																																																while true do
																																																																	if (v1810 == 1) then
																																																																		v1796 = 1;
																																																																		break;
																																																																	end
																																																																	if (v1810 == 0) then
																																																																		local v1815 = 0;
																																																																		local v1816;
																																																																		while true do
																																																																			if (v1815 == 0) then
																																																																				v1816 = 0;
																																																																				while true do
																																																																					if (v1816 == 1) then
																																																																						v1810 = 1;
																																																																						break;
																																																																					end
																																																																					if (v1816 == 0) then
																																																																						local v1818 = 0;
																																																																						while true do
																																																																							if (1 == v1818) then
																																																																								v1816 = 1;
																																																																								break;
																																																																							end
																																																																							if (v1818 == 0) then
																																																																								v1749 = true;
																																																																								for v1820, v1821 in pairs(v13[v7("\133\174\245\233\178\166\172\253", "\199\207\150\130\194")]:GetChildren()) do
																																																																									if v1821:FindFirstChildWhichIsA(v7("\3\10\120\212\34", "\78\101\28\177")) then
																																																																										local v1822 = 0;
																																																																										local v1823;
																																																																										local v1824;
																																																																										local v1825;
																																																																										while true do
																																																																											if (v1822 == 1) then
																																																																												v1825 = nil;
																																																																												while true do
																																																																													if (v1823 == 1) then
																																																																														while true do
																																																																															if (v1824 == 0) then
																																																																																v1825 = v1821[v7("\87\186\69\119\197\76\177\79\119", "\35\213\42\27\136")]:FindFirstChildWhichIsA(v7("\124\32\167\232\97\36\166\244", "\49\69\212\128"));
																																																																																if ((v1825[v7("\223\165\148\51\150\220", "\146\192\231\91\223\184")] == v1750) and (v1825[v7("\45\85\253\249\59", "\110\58\145\150\73\177\212\103")] == Color3.fromRGB(90, 124, 98 - 29))) then
																																																																																	local v1827 = 0;
																																																																																	local v1828;
																																																																																	local v1829;
																																																																																	local v1830;
																																																																																	local v1831;
																																																																																	local v1832;
																																																																																	local v1833;
																																																																																	local v1834;
																																																																																	while true do
																																																																																		if (v1827 == 2) then
																																																																																			v1832 = nil;
																																																																																			v1833 = nil;
																																																																																			v1827 = 3;
																																																																																		end
																																																																																		if (v1827 == 0) then
																																																																																			v1828 = 0;
																																																																																			v1829 = nil;
																																																																																			v1827 = 1;
																																																																																		end
																																																																																		if (3 == v1827) then
																																																																																			v1834 = nil;
																																																																																			while true do
																																																																																				if (v1828 == 2) then
																																																																																					local v1835 = 0;
																																																																																					while true do
																																																																																						if (v1835 == 0) then
																																																																																							v1833 = nil;
																																																																																							v1834 = nil;
																																																																																							v1835 = 1;
																																																																																						end
																																																																																						if (v1835 == 1) then
																																																																																							v1828 = 3;
																																																																																							break;
																																																																																						end
																																																																																					end
																																																																																				end
																																																																																				if (v1828 == 1) then
																																																																																					local v1836 = 0;
																																																																																					while true do
																																																																																						if (v1836 == 0) then
																																																																																							v1831 = nil;
																																																																																							v1832 = nil;
																																																																																							v1836 = 1;
																																																																																						end
																																																																																						if (v1836 == 1) then
																																																																																							v1828 = 2;
																																																																																							break;
																																																																																						end
																																																																																					end
																																																																																				end
																																																																																				if (v1828 == 3) then
																																																																																					while true do
																																																																																						if (v1829 == (2 - 0)) then
																																																																																							v1834 = nil;
																																																																																							while true do
																																																																																								if (v1830 == 1) then
																																																																																									local v1841 = 0;
																																																																																									local v1842;
																																																																																									while true do
																																																																																										if (v1841 == 0) then
																																																																																											v1842 = 0 - 0;
																																																																																											while true do
																																																																																												if (v1842 == 0) then
																																																																																													local v1849 = 0;
																																																																																													while true do
																																																																																														if (v1849 == 1) then
																																																																																															v1842 = 286 - (134 + 151);
																																																																																															break;
																																																																																														end
																																																																																														if (v1849 == 0) then
																																																																																															v1832 = v13:GetMouse();
																																																																																															v1833 = v1832['X'] - 10;
																																																																																															v1849 = 1;
																																																																																														end
																																																																																													end
																																																																																												end
																																																																																												if (v1842 == 1) then
																																																																																													v1830 = 2;
																																																																																													break;
																																																																																												end
																																																																																											end
																																																																																											break;
																																																																																										end
																																																																																									end
																																																																																								end
																																																																																								if ((1667 - (970 + 695)) == v1830) then
																																																																																									local v1843 = 0;
																																																																																									local v1844;
																																																																																									while true do
																																																																																										if (v1843 == 0) then
																																																																																											v1844 = 0;
																																																																																											while true do
																																																																																												if (v1844 == 1) then
																																																																																													v1830 = 3;
																																																																																													break;
																																																																																												end
																																																																																												if (v1844 == 0) then
																																																																																													local v1850 = 0;
																																																																																													while true do
																																																																																														if (v1850 == 0) then
																																																																																															v1834 = v1832['Y'] - 10;
																																																																																															v1831:SendMouseButtonEvent(v1833, v1834, 0, true, game, 1 - 0);
																																																																																															v1850 = 1;
																																																																																														end
																																																																																														if (v1850 == 1) then
																																																																																															v1844 = 1;
																																																																																															break;
																																																																																														end
																																																																																													end
																																																																																												end
																																																																																											end
																																																																																											break;
																																																																																										end
																																																																																									end
																																																																																								end
																																																																																								if (v1830 == (1993 - (582 + 1408))) then
																																																																																									v1831:SendMouseButtonEvent(v1833, v1834, 0 - 0, false, game, 1 - 0);
																																																																																									v13[v7("\202\252\53\216\243\72\223\236\230", "\137\148\84\170\146\43\171")][v7("\95\20\210\126\243\120\8\219", "\23\97\191\31\157")]:UnequipTools();
																																																																																									break;
																																																																																								end
																																																																																								if (v1830 == 0) then
																																																																																									local v1845 = 0;
																																																																																									local v1846;
																																																																																									local v1847;
																																																																																									while true do
																																																																																										if (v1845 == 0) then
																																																																																											v1846 = 0;
																																																																																											v1847 = nil;
																																																																																											v1845 = 1;
																																																																																										end
																																																																																										if (v1845 == 1) then
																																																																																											while true do
																																																																																												if (0 == v1846) then
																																																																																													v1847 = 0 - 0;
																																																																																													while true do
																																																																																														if (v1847 == 1) then
																																																																																															v1830 = 1;
																																																																																															break;
																																																																																														end
																																																																																														if (v1847 == (1824 - (1195 + 629))) then
																																																																																															local v1851 = 0;
																																																																																															while true do
																																																																																																if (0 == v1851) then
																																																																																																	v13[v7("\17\142\131\21\4\222\38\131\144", "\82\230\226\103\101\189")][v7("\60\158\39\178\191\27\130\46", "\116\235\74\211\209")]:EquipTool(v1821);
																																																																																																	v1831 = game:GetService(v7("\215\30\30\196\231\224\27\37\222\226\244\3\33\209\252\224\16\9\194", "\129\119\108\176\146"));
																																																																																																	v1851 = 1;
																																																																																																end
																																																																																																if (v1851 == 1) then
																																																																																																	v1847 = 1;
																																																																																																	break;
																																																																																																end
																																																																																															end
																																																																																														end
																																																																																													end
																																																																																													break;
																																																																																												end
																																																																																											end
																																																																																											break;
																																																																																										end
																																																																																									end
																																																																																								end
																																																																																							end
																																																																																							break;
																																																																																						end
																																																																																						if (0 == v1829) then
																																																																																							local v1838 = 0;
																																																																																							local v1839;
																																																																																							while true do
																																																																																								if (0 == v1838) then
																																																																																									v1839 = 0;
																																																																																									while true do
																																																																																										if (v1839 == 1) then
																																																																																											v1829 = 1;
																																																																																											break;
																																																																																										end
																																																																																										if (v1839 == 0) then
																																																																																											local v1848 = 0;
																																																																																											while true do
																																																																																												if (v1848 == 0) then
																																																																																													v1830 = 0;
																																																																																													v1831 = nil;
																																																																																													v1848 = 1;
																																																																																												end
																																																																																												if (v1848 == 1) then
																																																																																													v1839 = 1;
																																																																																													break;
																																																																																												end
																																																																																											end
																																																																																										end
																																																																																									end
																																																																																									break;
																																																																																								end
																																																																																							end
																																																																																						end
																																																																																						if (v1829 == 1) then
																																																																																							local v1840 = 0;
																																																																																							while true do
																																																																																								if (v1840 == 0) then
																																																																																									v1832 = nil;
																																																																																									v1833 = nil;
																																																																																									v1840 = 1;
																																																																																								end
																																																																																								if (v1840 == 1) then
																																																																																									v1829 = 2;
																																																																																									break;
																																																																																								end
																																																																																							end
																																																																																						end
																																																																																					end
																																																																																					break;
																																																																																				end
																																																																																				if (v1828 == 0) then
																																																																																					local v1837 = 0;
																																																																																					while true do
																																																																																						if (v1837 == 1) then
																																																																																							v1828 = 1;
																																																																																							break;
																																																																																						end
																																																																																						if (v1837 == 0) then
																																																																																							v1829 = 0;
																																																																																							v1830 = nil;
																																																																																							v1837 = 1;
																																																																																						end
																																																																																					end
																																																																																				end
																																																																																			end
																																																																																			break;
																																																																																		end
																																																																																		if (v1827 == 1) then
																																																																																			v1830 = nil;
																																																																																			v1831 = nil;
																																																																																			v1827 = 2;
																																																																																		end
																																																																																	end
																																																																																end
																																																																																break;
																																																																															end
																																																																														end
																																																																														break;
																																																																													end
																																																																													if (v1823 == 0) then
																																																																														local v1826 = 0;
																																																																														while true do
																																																																															if (v1826 == 0) then
																																																																																v1824 = 0;
																																																																																v1825 = nil;
																																																																																v1826 = 1;
																																																																															end
																																																																															if (v1826 == 1) then
																																																																																v1823 = 1;
																																																																																break;
																																																																															end
																																																																														end
																																																																													end
																																																																												end
																																																																												break;
																																																																											end
																																																																											if (v1822 == 0) then
																																																																												v1823 = 0;
																																																																												v1824 = nil;
																																																																												v1822 = 1;
																																																																											end
																																																																										end
																																																																									end
																																																																								end
																																																																								v1818 = 1;
																																																																							end
																																																																						end
																																																																					end
																																																																				end
																																																																				break;
																																																																			end
																																																																		end
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																														end
																																																														break;
																																																													end
																																																													if (v1808 == 0) then
																																																														v1809 = 0;
																																																														v1810 = nil;
																																																														v1808 = 1;
																																																													end
																																																												end
																																																											end
																																																											if (1 == v1796) then
																																																												v1749 = false;
																																																												break;
																																																											end
																																																										end
																																																										break;
																																																									end
																																																								end
																																																								break;
																																																							end
																																																						end
																																																					until (v13[v7("\6\32\61\204\36\43\40\219\55", "\69\72\92\190")][v7("\159\35\54\229\218\164\161\18", "\215\86\91\132\180\203\200\118")][v7("\251\54\239\138\199\59", "\179\83\142\230")] <= 98) or not v365[v7("\250\212\46\255\57\60\27", "\191\186\79\157\85\89\127\151")] 
																																																					break;
																																																				end
																																																				if (v1748 == 0) then
																																																					local v1792 = 0;
																																																					local v1793;
																																																					while true do
																																																						if (v1792 == 0) then
																																																							v1793 = 0;
																																																							while true do
																																																								if (v1793 == (1 - 0)) then
																																																									v1748 = 1;
																																																									break;
																																																								end
																																																								if (v1793 == 0) then
																																																									local v1806 = 0;
																																																									local v1807;
																																																									while true do
																																																										if (v1806 == 0) then
																																																											v1807 = 0;
																																																											while true do
																																																												if (1 == v1807) then
																																																													v1793 = 242 - (187 + 54);
																																																													break;
																																																												end
																																																												if (v1807 == 0) then
																																																													local v1812 = 0;
																																																													while true do
																																																														if (v1812 == 1) then
																																																															v1807 = 1;
																																																															break;
																																																														end
																																																														if (v1812 == 0) then
																																																															v1749 = false;
																																																															v1750 = "rbxassetid://12334757352";
																																																															v1812 = 1;
																																																														end
																																																													end
																																																												end
																																																											end
																																																											break;
																																																										end
																																																									end
																																																								end
																																																							end
																																																							break;
																																																						end
																																																					end
																																																				end
																																																			end
																																																			break;
																																																		end
																																																		if (v1747 == (780 - (162 + 618))) then
																																																			local v1785 = 0;
																																																			local v1786;
																																																			while true do
																																																				if (0 == v1785) then
																																																					v1786 = 0;
																																																					while true do
																																																						if (v1786 == 0) then
																																																							local v1801 = 0;
																																																							while true do
																																																								if (v1801 == 0) then
																																																									v1748 = 0;
																																																									v1749 = nil;
																																																									v1801 = 1;
																																																								end
																																																								if (v1801 == 1) then
																																																									v1786 = 1;
																																																									break;
																																																								end
																																																							end
																																																						end
																																																						if (v1786 == 1) then
																																																							v1747 = 1 + 0;
																																																							break;
																																																						end
																																																					end
																																																					break;
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v1745 == 1) then
																																															v1748 = nil;
																																															v1749 = nil;
																																															v1745 = 2;
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v1600 == 0) then
																																										local v1705 = 0;
																																										while true do
																																											if (v1705 == 1) then
																																												v1600 = 1;
																																												break;
																																											end
																																											if (v1705 == 0) then
																																												v1601 = 0 + 0;
																																												v1602 = nil;
																																												v1705 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v1599) then
																																								local v1667 = 0;
																																								while true do
																																									if (v1667 == 1) then
																																										v1599 = 1;
																																										break;
																																									end
																																									if (v1667 == 0) then
																																										v1600 = 0;
																																										v1601 = nil;
																																										v1667 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																															break;
																														end
																														if (v1341 == 0) then
																															local v1466 = 0;
																															while true do
																																if (0 == v1466) then
																																	v1342 = 0;
																																	v1343 = nil;
																																	v1466 = 1;
																																end
																																if (1 == v1466) then
																																	v1341 = 1;
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v1107 == 0) then
																						v1108 = 0;
																						v1109 = nil;
																						v1107 = 1;
																					end
																				end
																			until not v364[v7("\57\50\206\5\193\32\10", "\124\92\175\103\173\69\110")] 
																		end);
																	end
																end});
																v900 = 1;
															end
														end
													end
													if (v609 == 1) then
														v363 = 4;
														break;
													end
												end
												break;
											end
										end
										break;
									end
									if (v607 == 0) then
										v608 = 0;
										v609 = nil;
										v607 = 1;
									end
								end
							end
							if (v363 == (0 - 0)) then
								local v610 = 0;
								while true do
									if (v610 == 1) then
										v363 = 1;
										break;
									end
									if (v610 == 0) then
										v364 = {[v7("\18\207\57\1\59\196\60", "\87\161\88\99")]=false};
										v365 = {[v7("\6\28\248\237\192\178\212", "\67\114\153\143\172\215\176")]=false};
										v610 = 1;
									end
								end
							end
							if (v363 == 4) then
								v365 = v364.CreateToggle({[v7("\32\191\175\235", "\110\222\194\142")]=v7("\131\24\216\15\186", "\193\119\185\123\201\50"),[v7("\57\98\6\250\50\6\118\17", "\127\23\104\153\70\111\25")]=function(v666)
								end});
								break;
							end
							if (1 == v363) then
								local v611 = 0;
								local v612;
								local v613;
								while true do
									if (v611 == 0) then
										v612 = 0;
										v613 = nil;
										v611 = 1;
									end
									if (v611 == 1) then
										while true do
											if (v612 == 0) then
												v613 = 0;
												while true do
													if (v613 == 0) then
														local v901 = 0;
														local v902;
														while true do
															if (0 == v901) then
																v902 = 0;
																while true do
																	if (v902 == 1) then
																		v613 = 1;
																		break;
																	end
																	if (v902 == 0) then
																		local v1063 = 0;
																		while true do
																			if (v1063 == 1) then
																				v902 = 1;
																				break;
																			end
																			if (0 == v1063) then
																				v366 = v11:WaitForChild(v7("\161\12\10\169\187\46\5\185\167\12\21\160\174\40\41", "\211\105\103\198\207\75\76\215")):WaitForChild(v7("\191\192\179\181\253\127\15\174\191\193\169\163", "\214\174\199\208\143\30\108\218")):WaitForChild(v7("\76\16\144", "\41\113\228\107\202\197\54\184"));
																				v367 = v11:WaitForChild(v7("\91\123\128\61", "\60\26\237\88")):WaitForChild(v7("\163\217\50\92\243\160\223\47\102", "\206\184\74\20\134"))[v7("\115\247\118\177\203", "\37\150\26\196\174\228")];
																				v1063 = 1;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if (v613 == 1) then
														v363 = 2;
														break;
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v362 == 0) then
						local v497 = 0;
						while true do
							if (v497 == 0) then
								v363 = 0;
								v364 = nil;
								v497 = 1;
							end
							if (v497 == 1) then
								v362 = 1;
								break;
							end
						end
					end
					if (v362 == 2) then
						local v498 = 0;
						while true do
							if (v498 == 1) then
								v362 = 3;
								break;
							end
							if (v498 == 0) then
								v367 = nil;
								v368 = nil;
								v498 = 1;
							end
						end
					end
					if (v362 == 3) then
						local v499 = 0;
						while true do
							if (v499 == 0) then
								v369 = nil;
								v370 = nil;
								v499 = 1;
							end
							if (v499 == 1) then
								v362 = 4;
								break;
							end
						end
					end
					if (v362 == 1) then
						local v500 = 0;
						while true do
							if (v500 == 1) then
								v362 = 2;
								break;
							end
							if (v500 == 0) then
								v365 = nil;
								v366 = nil;
								v500 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end);
	v50(function()
		local v371 = 0;
		local v372;
		local v373;
		local v374;
		local v375;
		local v376;
		local v377;
		local v378;
		local v379;
		while true do
			if (1 == v371) then
				v374 = nil;
				v375 = nil;
				v371 = 2;
			end
			if (2 == v371) then
				v376 = nil;
				v377 = nil;
				v371 = 3;
			end
			if (v371 == 0) then
				v372 = 0;
				v373 = nil;
				v371 = 1;
			end
			if (4 == v371) then
				while true do
					if (v372 == 1) then
						local v501 = 0;
						while true do
							if (v501 == 0) then
								v375 = nil;
								v376 = nil;
								v501 = 1;
							end
							if (v501 == 1) then
								v372 = 2;
								break;
							end
						end
					end
					if (v372 == 2) then
						local v502 = 0;
						while true do
							if (1 == v502) then
								v372 = 3;
								break;
							end
							if (v502 == 0) then
								v377 = nil;
								v378 = nil;
								v502 = 1;
							end
						end
					end
					if (v372 == 0) then
						local v503 = 0;
						while true do
							if (v503 == 0) then
								v373 = 0;
								v374 = nil;
								v503 = 1;
							end
							if (1 == v503) then
								v372 = 1;
								break;
							end
						end
					end
					if (v372 == 3) then
						v379 = nil;
						while true do
							if (v373 == 3) then
								while true do
									if (0 == v374) then
										local v724 = 0;
										local v725;
										while true do
											if (v724 == 0) then
												v725 = 0 - 0;
												while true do
													if (v725 == 0) then
														local v903 = 0;
														local v904;
														while true do
															if (v903 == 0) then
																v904 = 0;
																while true do
																	if (0 == v904) then
																		local v1064 = 0;
																		while true do
																			if (v1064 == 1) then
																				v904 = 1;
																				break;
																			end
																			if (0 == v1064) then
																				v375 = {[v7("\233\54\229\236\189\246\78", "\172\88\132\142\209\147\42\88")]=false};
																				v376 = v11:WaitForChild(v7("\172\130\135\195\25\51\220\176\147\143\222\11\55\246\187", "\222\231\234\172\109\86\149")):WaitForChild(v7("\17\227\251\197\10\236\236\212\17\226\225\211", "\120\141\143\160")):WaitForChild(v7("\87\65\184", "\50\32\204\214"));
																				v1064 = 1;
																			end
																		end
																	end
																	if (v904 == 1) then
																		v725 = 1;
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v725 == 1) then
														v374 = 1;
														break;
													end
												end
												break;
											end
										end
									end
									if (2 == v374) then
										v379 = tick();
										v375 = v8[v7("\62\132\77\48\122\167\2\178\79\52\109\144\16\136\101\48\74\178\7\131\67", "\113\230\39\85\25\211")][v7("\126\202\178\10\225\51\210\156\66\208\191\9\255", "\43\190\219\102\136\71\171\203")][v7("\120\50\119", "\57\66\30\80")].CreateOptionsButton({[v7("\170\40\213\165", "\228\73\184\192\117\228\89\148")]=v7("\53\218\157\122\49\206\157", "\116\175\233\21"),[v7("\25\235\246\189\82\210\62\49", "\95\158\152\222\38\187\81")]=function(v751)
											if v751 then
												task.spawn(function()
													repeat
														local v857 = 0;
														local v858;
														local v859;
														while true do
															if (1 == v857) then
																while true do
																	if (v858 == 0) then
																		v859 = 0;
																		while true do
																			if (v859 == 0) then
																				task.wait();
																				if v31[v7("\128\218\209\190\92\33\140", "\233\169\144\210\53\87")] then
																					local v1145 = 0;
																					local v1146;
																					local v1147;
																					local v1148;
																					local v1149;
																					while true do
																						if (v1145 == 2) then
																							while true do
																								if (v1146 == 0) then
																									local v1299 = 0;
																									while true do
																										if (v1299 == 0) then
																											v1147 = 0;
																											v1148 = nil;
																											v1299 = 1;
																										end
																										if (1 == v1299) then
																											v1146 = 1;
																											break;
																										end
																									end
																								end
																								if (v1146 == 1) then
																									v1149 = nil;
																									while true do
																										if (v1147 == 1) then
																											while true do
																												if (v1148 == 0) then
																													v1149 = v68.getInventory();
																													if v1149 then
																														local v1447 = 0;
																														local v1448;
																														local v1449;
																														local v1450;
																														while true do
																															if (v1447 == 0) then
																																v1448 = 1636 - (1373 + 263);
																																v1449 = nil;
																																v1447 = 1;
																															end
																															if (v1447 == 1) then
																																v1450 = nil;
																																while true do
																																	if (v1448 == 1) then
																																		for v1554, v1555 in pairs(v1149) do
																																			local v1556 = v71[v1554];
																																			if (v1556 and v1556[v7("\213\54\67\224\239\54\71\249\207", "\188\66\38\141")] and v1556[v7("\193\245\85\0\2\103\67\28\219", "\168\129\48\109\81\19\34\104")][v7("\255\120\27\8", "\153\23\116\108\80\191\69\219")] and ((v1556[v7("\127\71\12\233\217\246\159\94\76\30\241\204\240", "\22\41\127\157\184\152\235")] == nil) or (v1556[v7("\195\25\212\245\203\25\211\201\207\22\203\245\194", "\170\119\167\129")] > 0))) then
																																				if (v31[v7("\93\210\241\174\114\128\74\223\226", "\62\186\144\220\19\227")][v7("\254\180\241\237\216\174\245\232", "\182\193\156\140")][v7("\23\196\77\26\166\238", "\95\161\44\118\210\134")] < (v31[v7("\173\238\65\1\12\121\194\224\188", "\206\134\32\115\109\26\182\133")][v7("\117\35\245\206\29\82\84\50", "\61\86\152\175\115\61")][v7("\234\168\25\244\53\208\141\55\207", "\167\201\97\188\80\177\225\67")] - 2)) then
																																					if (v1556[v7("\135\65\7\128", "\225\46\104\228\207\156")] and (v379 < tick())) then
																																						v379 = tick() + (v1556[v7("\187\191\210\178\90\62\92\188\151\175\193\191\90\63", "\223\202\160\211\46\87\51\210")] / v1556[v7("\9\195\251\27\96\4\217\231\50\113\12\218\253\18\70\12\194\236", "\109\182\137\122\20")]);
																																						v1449 = v1554;
																																						break;
																																					end
																																					if v1556[v7("\122\93\166\22", "\28\50\201\114\154\128\183\138")] then
																																						v1449 = v1554;
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		if v1449 then
																																			local v1571 = 0;
																																			local v1572;
																																			while true do
																																				if (v1571 == 0) then
																																					v1572 = 0;
																																					while true do
																																						if (v1572 == (1000 - (451 + 549))) then
																																							v376:FireServer(v1449);
																																							task.wait();
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v1448 == 0) then
																																		local v1545 = 0;
																																		while true do
																																			if (v1545 == 0) then
																																				v1449 = nil;
																																				v1450 = 8999999488;
																																				v1545 = 1;
																																			end
																																			if (v1545 == 1) then
																																				v1448 = 1 + 0;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v1147 == 0) then
																											local v1345 = 0;
																											local v1346;
																											while true do
																												if (0 == v1345) then
																													v1346 = 0;
																													while true do
																														if (v1346 == 0) then
																															local v1467 = 0;
																															while true do
																																if (v1467 == 0) then
																																	v1148 = 0;
																																	v1149 = nil;
																																	v1467 = 1;
																																end
																																if (1 == v1467) then
																																	v1346 = 1;
																																	break;
																																end
																															end
																														end
																														if (1 == v1346) then
																															v1147 = 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																						if (v1145 == 1) then
																							v1148 = nil;
																							v1149 = nil;
																							v1145 = 2;
																						end
																						if (v1145 == 0) then
																							v1146 = 0;
																							v1147 = nil;
																							v1145 = 1;
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v857 == 0) then
																v858 = 0 + 0;
																v859 = nil;
																v857 = 1;
															end
														end
													until not v375[v7("\237\246\188\55\190\166\204", "\168\152\221\85\210\195")] 
												end);
											end
										end});
										break;
									end
									if (v374 == 1) then
										local v726 = 0;
										local v727;
										while true do
											if (v726 == 0) then
												v727 = 0;
												while true do
													if (v727 == (1 - 0)) then
														v374 = 2;
														break;
													end
													if (v727 == 0) then
														local v905 = 0;
														local v906;
														while true do
															if (0 == v905) then
																v906 = 0;
																while true do
																	if (v906 == 1) then
																		v727 = 1;
																		break;
																	end
																	if (v906 == 0) then
																		local v1065 = 0;
																		while true do
																			if (v1065 == 0) then
																				v377 = v11:WaitForChild(v7("\128\170\211\240", "\231\203\190\149")):WaitForChild(v7("\22\204\37\203\228\178\242\30\223", "\123\173\93\131\145\220\149"))[v7("\196\171\138\12\247", "\146\202\230\121")];
																				v378 = nil;
																				v1065 = 1;
																			end
																			if (v1065 == 1) then
																				v906 = 1;
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (v373 == 2) then
								local v614 = 0;
								local v615;
								while true do
									if (v614 == 0) then
										v615 = 0;
										while true do
											if (v615 == 0) then
												local v822 = 0;
												while true do
													if (v822 == 1) then
														v615 = 1;
														break;
													end
													if (v822 == 0) then
														v378 = nil;
														v379 = nil;
														v822 = 1;
													end
												end
											end
											if (v615 == 1) then
												v373 = 3;
												break;
											end
										end
										break;
									end
								end
							end
							if (0 == v373) then
								local v616 = 0;
								local v617;
								while true do
									if (0 == v616) then
										v617 = 0;
										while true do
											if (v617 == 0) then
												local v823 = 0;
												while true do
													if (0 == v823) then
														v374 = 0;
														v375 = nil;
														v823 = 1;
													end
													if (v823 == 1) then
														v617 = 1;
														break;
													end
												end
											end
											if (v617 == 1) then
												v373 = 1;
												break;
											end
										end
										break;
									end
								end
							end
							if (1 == v373) then
								local v618 = 0;
								local v619;
								while true do
									if (v618 == 0) then
										v619 = 0;
										while true do
											if (v619 == 0) then
												local v824 = 0;
												while true do
													if (v824 == 0) then
														v376 = nil;
														v377 = nil;
														v824 = 1;
													end
													if (v824 == 1) then
														v619 = 1;
														break;
													end
												end
											end
											if (v619 == 1) then
												v373 = 2;
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
				end
				break;
			end
			if (v371 == 3) then
				v378 = nil;
				v379 = nil;
				v371 = 4;
			end
		end
	end);
	v50(function()
		local v380 = 0;
		local v381;
		local v382;
		local v383;
		local v384;
		local v385;
		while true do
			if (v380 == 1) then
				v383 = nil;
				v384 = nil;
				v380 = 2;
			end
			if (v380 == 0) then
				v381 = 0;
				v382 = nil;
				v380 = 1;
			end
			if (v380 == 2) then
				v385 = nil;
				while true do
					if (v381 == 2) then
						while true do
							if (v382 == 1) then
								v385 = {};
								v383 = v8[v7("\214\20\206\232\34\96\234\34\204\236\53\87\248\24\230\232\18\117\239\19\192", "\153\118\164\141\65\20")][v7("\34\226\51\146\227\249\20\217\59\136\230\248\23", "\96\142\82\230\130\151")][v7("\207\95\185", "\142\47\208\47\34\132")].CreateOptionsButton({[v7("\114\247\179\1", "\60\150\222\100\98\59")]=v7("\16\80\40\88\102\210\185\58\80\44", "\81\37\92\55\54\187\218"),[v7("\167\21\74\174\35\136\15\74", "\225\96\36\205\87")]=function(v667)
									if v667 then
										task.spawn(function()
											repeat
												local v762 = 0;
												local v763;
												local v764;
												local v765;
												while true do
													if (v762 == 0) then
														v763 = 0;
														v764 = nil;
														v762 = 1;
													end
													if (v762 == 1) then
														v765 = nil;
														while true do
															if (v763 == 1) then
																while true do
																	if (v764 == 0) then
																		v765 = 0;
																		while true do
																			if (v765 == 0) then
																				task.wait();
																				if v31[v7("\55\253\206\226\23\209\183", "\94\142\143\142\126\167\210\192")] then
																					for v1173, v1174 in pairs(v17:GetTagged(v7("\45\219\137\114\73\89\107\54\192\146\103\84", "\105\137\198\34\25\28\47"))) do
																						if (((v1174[v7("\247\15\214\20\245\206\15\203", "\167\96\165\125\129")] - (v52 or v31[v7("\139\15\215\4\71\65\50\78\154", "\232\103\182\118\38\34\70\43")][v7("\89\32\90\46\237\63\120\49\101\32\236\36\65\52\69\59", "\17\85\55\79\131\80")][v7("\15\199\150\176\184\54\199\139", "\95\168\229\217\204")]))[v7("\164\139\60\136\128\158\46\130\140", "\233\234\91\230")] < 10) and ((v385[v1174] == nil) or (v385[v1174] <= tick()))) then
																							local v1223 = 0;
																							local v1224;
																							local v1225;
																							while true do
																								if (v1223 == 1) then
																									while true do
																										if (0 == v1224) then
																											v1225 = 0 - 0;
																											while true do
																												if (v1225 == 0) then
																													v385[v1174] = tick();
																													v384:FireServer(v1174);
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (0 == v1223) then
																									v1224 = 0;
																									v1225 = nil;
																									v1223 = 1;
																								end
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v763 == 0) then
																local v965 = 0;
																while true do
																	if (v965 == 1) then
																		v763 = 1;
																		break;
																	end
																	if (v965 == 0) then
																		v764 = 0;
																		v765 = nil;
																		v965 = 1;
																	end
																end
															end
														end
														break;
													end
												end
											until not v383[v7("\229\31\168\67\122\197\21", "\160\113\201\33\22")] 
										end);
									end
								end});
								break;
							end
							if (v382 == 0) then
								local v620 = 0;
								local v621;
								local v622;
								while true do
									if (v620 == 0) then
										v621 = 0;
										v622 = nil;
										v620 = 1;
									end
									if (v620 == 1) then
										while true do
											if (v621 == 0) then
												v622 = 0;
												while true do
													if (v622 == 0) then
														local v907 = 0;
														local v908;
														while true do
															if (v907 == 0) then
																v908 = 0;
																while true do
																	if (v908 == 0) then
																		local v1066 = 0;
																		while true do
																			if (v1066 == 0) then
																				v383 = {[v7("\136\218\89\174\171\172\169", "\205\180\56\204\199\201")]=false};
																				v384 = v11:WaitForChild(v7("\10\134\211\51\12\134\247\50\12\134\204\58\25\128\219", "\120\227\190\92")):WaitForChild(v7("\235\51\74\26\117\55\83\203\251", "\130\93\60\127\27\67\60\185")):WaitForChild(v7("\109\65\49\51\91\240\106\105\77\63", "\29\40\82\88\46\128\35"));
																				v1066 = 1;
																			end
																			if (v1066 == 1) then
																				v908 = 1;
																				break;
																			end
																		end
																	end
																	if (v908 == 1) then
																		v622 = 1;
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v622 == 1) then
														v382 = 1;
														break;
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
						end
						break;
					end
					if (v381 == 0) then
						local v504 = 0;
						local v505;
						while true do
							if (v504 == 0) then
								v505 = 0;
								while true do
									if (v505 == 1) then
										v381 = 1;
										break;
									end
									if (v505 == 0) then
										local v728 = 0;
										while true do
											if (v728 == 1) then
												v505 = 1;
												break;
											end
											if (0 == v728) then
												v382 = 0;
												v383 = nil;
												v728 = 1;
											end
										end
									end
								end
								break;
							end
						end
					end
					if (v381 == 1) then
						local v506 = 0;
						while true do
							if (v506 == 1) then
								v381 = 2;
								break;
							end
							if (0 == v506) then
								v384 = nil;
								v385 = nil;
								v506 = 1;
							end
						end
					end
				end
				break;
			end
		end
	end);
	v50(function()
		local v386 = 0;
		local v387;
		local v388;
		local v389;
		local v390;
		while true do
			if (v386 == 2) then
				while true do
					if (v387 == 1) then
						v390 = tick();
						v388 = v8[v7("\120\39\124\25\192\67\54\66\20\194\67\6\119\18\225\82\22\119\10\198\83", "\55\69\22\124\163")][v7("\214\116\210\72\233\209\101\103\253\118\215\83\255", "\148\24\179\60\136\191\17\48")][v7("\215\162\35", "\150\210\74\153\192")].CreateOptionsButton({[v7("\154\226\197\61", "\212\131\168\88\234\21\26")]=v7("\14\75\114\128\130\49\51\64\71\157\141\53\46\75\117", "\71\37\20\233\236\88"),[v7("\122\216\72\179\2\73\227\66", "\60\173\38\208\118\32\140\44")]=function(v536)
							while task.wait() do
								pcall(function()
									task.spawn(function()
										if v31[v7("\174\66\96\142\122\177\84", "\199\49\33\226\19")] then
											if v13[v7("\228\90\90\81\30\196\70\94\81", "\167\50\59\35\127")]:FindFirstChildWhichIsA(v7("\227\78\49\224\223\19\204\83\59\241\199", "\175\33\82\129\179\64")) then
												v13[v7("\139\64\18\64\237\171\92\22\64", "\200\40\115\50\140")][v7("\12\231\44\122\22\253\44", "\127\147\77\23")][v7("\84\130\245\244\118\124\142\226", "\16\235\134\149\20")] = v536;
											end
										end
									end);
								end);
							end
						end});
						break;
					end
					if (v387 == 0) then
						local v507 = 0;
						while true do
							if (v507 == 0) then
								v388 = {[v7("\157\53\68\214\17\4\188", "\216\91\37\180\125\97")]=false};
								v389 = nil;
								v507 = 1;
							end
							if (v507 == 1) then
								v387 = 1;
								break;
							end
						end
					end
				end
				break;
			end
			if (v386 == 1) then
				v389 = nil;
				v390 = nil;
				v386 = 2;
			end
			if (v386 == 0) then
				v387 = 0;
				v388 = nil;
				v386 = 1;
			end
		end
	end);
	v50(function()
		local v391 = 0;
		local v392;
		local v393;
		local v394;
		local v395;
		local v396;
		while true do
			if (0 == v391) then
				v392 = 0;
				v393 = nil;
				v391 = 1;
			end
			if (v391 == 2) then
				v396 = nil;
				while true do
					if (v392 == 2) then
						while true do
							if (v393 == (1385 - (746 + 638))) then
								v396 = nil;
								while true do
									if (v394 == 1) then
										v395 = v8[v7("\157\236\229\53\204\40\161\218\231\49\219\31\179\224\205\53\252\61\164\235\235", "\210\142\143\80\175\92")][v7("\228\181\232\231\199\183\253\196\207\183\237\252\209", "\166\217\137\147")][v7("\103\243\170", "\38\131\195\18\198\145")].CreateOptionsButton({[v7("\122\82\219\63", "\52\51\182\90\139\88")]=v7("\119\255\173\209\233\104\255\181\220\226\81", "\35\150\217\176\135"),[v7("\80\236\94\8\24\126\76\120", "\22\153\48\107\108\23\35")]=function(v752)
											if v752 then
												task.spawn(function()
													repeat
														local v860 = 0;
														local v861;
														local v862;
														local v863;
														local v864;
														local v865;
														while true do
															if (v860 == 0) then
																v861 = 0;
																v862 = nil;
																v860 = 1;
															end
															if (v860 == 1) then
																v863 = nil;
																v864 = nil;
																v860 = 2;
															end
															if (v860 == 2) then
																v865 = nil;
																while true do
																	if (v861 == 0) then
																		local v1041 = 0;
																		while true do
																			if (v1041 == 1) then
																				v861 = 1;
																				break;
																			end
																			if (v1041 == 0) then
																				v862 = 0;
																				v863 = nil;
																				v1041 = 1;
																			end
																		end
																	end
																	if (v861 == 1) then
																		local v1042 = 0;
																		while true do
																			if (v1042 == 0) then
																				v864 = nil;
																				v865 = nil;
																				v1042 = 1;
																			end
																			if (v1042 == 1) then
																				v861 = 2;
																				break;
																			end
																		end
																	end
																	if (v861 == 2) then
																		while true do
																			if (v862 == 1) then
																				v865 = nil;
																				while true do
																					if (v863 == 2) then
																						if v14:WaitForChild(v7("\202\6\132\169\27\124\97\68\251\29", "\137\110\229\219\122\31\21\33")):WaitForChild(v13.Name) then
																							local v1226 = 0;
																							local v1227;
																							local v1228;
																							local v1229;
																							while true do
																								if (1 == v1226) then
																									v1229 = nil;
																									while true do
																										if (v1227 == 0) then
																											local v1347 = 0;
																											while true do
																												if (v1347 == 0) then
																													v1228 = 0;
																													v1229 = nil;
																													v1347 = 1;
																												end
																												if (v1347 == 1) then
																													v1227 = 1;
																													break;
																												end
																											end
																										end
																										if (v1227 == 1) then
																											while true do
																												if (v1228 == 0) then
																													v1229 = v13:WaitForChild(v7("\92\27\190\51\107\55\72\47", "\30\122\221\88\27\86\43\68"));
																													for v1420 = 1, v864 do
																														if v395[v7("\41\212\74\76\170\9\131", "\108\186\43\46\198\108\231")] then
																															local v1468 = 0;
																															local v1469;
																															local v1470;
																															local v1471;
																															while true do
																																if (v1468 == 1) then
																																	v1471 = nil;
																																	while true do
																																		if (0 == v1469) then
																																			local v1557 = 0;
																																			while true do
																																				if (1 == v1557) then
																																					v1469 = 1;
																																					break;
																																				end
																																				if (v1557 == 0) then
																																					v1470 = 0;
																																					v1471 = nil;
																																					v1557 = 1;
																																				end
																																			end
																																		end
																																		if (v1469 == 1) then
																																			while true do
																																				if (v1470 == 0) then
																																					v1471 = 0;
																																					while true do
																																						if (v1471 == (0 + 0)) then
																																							if v1229:WaitForChild(tostring(v865))[v7("\89\60\190\247\13\121\54", "\28\82\223\149\97")] then
																																								local v1668 = 0;
																																								local v1669;
																																								local v1670;
																																								local v1671;
																																								local v1672;
																																								local v1673;
																																								while true do
																																									if (v1668 == 1) then
																																										v1671 = nil;
																																										v1672 = nil;
																																										v1668 = 2;
																																									end
																																									if (0 == v1668) then
																																										v1669 = 0;
																																										v1670 = nil;
																																										v1668 = 1;
																																									end
																																									if (v1668 == 2) then
																																										v1673 = nil;
																																										while true do
																																											if (v1669 == 2) then
																																												local v1723 = 0;
																																												local v1724;
																																												local v1725;
																																												while true do
																																													if (v1723 == 0) then
																																														v1724 = 0;
																																														v1725 = nil;
																																														v1723 = 1;
																																													end
																																													if (v1723 == 1) then
																																														while true do
																																															if (v1724 == 0) then
																																																v1725 = 0;
																																																while true do
																																																	if (0 == v1725) then
																																																		local v1772 = 0;
																																																		while true do
																																																			if (v1772 == 1) then
																																																				v1725 = 1;
																																																				break;
																																																			end
																																																			if (0 == v1772) then
																																																				v1672 = (v1671[v7("\127\175\38\66\82\184\33\72\109\164\47\72", "\62\205\85\45")]['X'] / 2) - 10;
																																																				v1673 = (v1671[v7("\40\119\31\174\165\23\157\12\70\5\187\172", "\105\21\108\193\201\98\233")]['Y'] / 2) - (15 - 5);
																																																				v1772 = 1;
																																																			end
																																																		end
																																																	end
																																																	if (v1725 == 1) then
																																																		v1669 = 3;
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v1669 == 1) then
																																												local v1726 = 0;
																																												local v1727;
																																												local v1728;
																																												while true do
																																													if (v1726 == 0) then
																																														v1727 = 0;
																																														v1728 = nil;
																																														v1726 = 1;
																																													end
																																													if (v1726 == 1) then
																																														while true do
																																															if (v1727 == 0) then
																																																v1728 = 341 - (218 + 123);
																																																while true do
																																																	if (v1728 == 1) then
																																																		v1669 = 2;
																																																		break;
																																																	end
																																																	if (v1728 == 0) then
																																																		local v1773 = 0;
																																																		while true do
																																																			if (v1773 == 1) then
																																																				v1728 = 1;
																																																				break;
																																																			end
																																																			if (0 == v1773) then
																																																				v1670 = game:GetService(v7("\176\49\58\255\147\57\36\194\136\40\61\255\171\57\38\234\129\61\58", "\230\88\72\139"));
																																																				v1671 = Instance.new(v7("\107\113\166\19\30\13\47\77\123", "\56\18\212\118\123\99\104"));
																																																				v1773 = 1;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (3 == v1669) then
																																												v1670:SendMouseButtonEvent(v1672, v1673, 0, true, game, 1);
																																												v1670:SendMouseButtonEvent(v1672, v1673, 0, false, game, 1);
																																												break;
																																											end
																																											if (v1669 == 0) then
																																												local v1729 = 0;
																																												local v1730;
																																												while true do
																																													if (v1729 == 0) then
																																														v1730 = 0;
																																														while true do
																																															if (0 == v1730) then
																																																local v1762 = 0;
																																																local v1763;
																																																while true do
																																																	if (v1762 == 0) then
																																																		v1763 = 0;
																																																		while true do
																																																			if (v1763 == 0) then
																																																				local v1787 = 0;
																																																				while true do
																																																					if (v1787 == 1) then
																																																						v1763 = 1;
																																																						break;
																																																					end
																																																					if (0 == v1787) then
																																																						task.wait();
																																																						v13[v7("\249\72\132\9\255\192\42\223\82", "\186\32\229\123\158\163\94")][v7("\31\17\46\112\196\22\172\51", "\87\100\67\17\170\121\197")]:EquipTool(v1229[v865]);
																																																						v1787 = 1;
																																																					end
																																																				end
																																																			end
																																																			if (v1763 == 1) then
																																																				v1730 = 1;
																																																				break;
																																																			end
																																																		end
																																																		break;
																																																	end
																																																end
																																															end
																																															if (v1730 == 1) then
																																																v1669 = 1;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																							if (v865 == v864) then
																																								v865 = 1;
																																							else
																																								v865 = v865 + 1;
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v1468 == 0) then
																																	v1469 = 0;
																																	v1470 = nil;
																																	v1468 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v1226 == 0) then
																									v1227 = 0;
																									v1228 = nil;
																									v1226 = 1;
																								end
																							end
																						else
																							v36(v7("\234\23\253\249\221\159\245\23\229\244\214\205", "\190\126\137\152\179\191"), "You must have a weapon/tool equipped.", 2.5);
																						end
																						for v1199, v1200 in pairs(v19:GetChildren()) do
																							local v1201 = 0;
																							local v1202;
																							local v1203;
																							local v1204;
																							while true do
																								if (0 == v1201) then
																									v1202 = 1581 - (1535 + 46);
																									v1203 = nil;
																									v1201 = 1;
																								end
																								if (v1201 == 1) then
																									v1204 = nil;
																									while true do
																										if (v1202 == 1) then
																											while true do
																												if (v1203 == 0) then
																													local v1381 = 0;
																													local v1382;
																													while true do
																														if (v1381 == 0) then
																															v1382 = 0;
																															while true do
																																if (v1382 == 0) then
																																	local v1512 = 0;
																																	while true do
																																		if (v1512 == 1) then
																																			v1382 = 1;
																																			break;
																																		end
																																		if (v1512 == 0) then
																																			v1204 = false;
																																			if (v1200[v7("\155\239\134\191", "\213\142\235\218\224\55")] == v7("\116\32\7\50\255\163\84\41\12", "\32\72\98\18\171\202")) then
																																				v1204 = v1200;
																																			end
																																			v1512 = 1;
																																		end
																																	end
																																end
																																if (v1382 == (1 + 0)) then
																																	v1203 = 1 + 0;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																												end
																												if (v1203 == 1) then
																													if v1204 then
																														for v1451, v1452 in pairs(v1204:GetChildren()) do
																															if (v1452:IsA(v7("\223\13\143\58\120\254\3\128\38", "\151\100\232\82\20")) and (v1452[v7("\227\1\174\245\230\7\174\246\215", "\165\104\194\153")] == Color3.fromRGB(17, 73, 255))) then
																																v13[v7("\174\143\49\203\170\250\73\136\149", "\237\231\80\185\203\153\61")][v7("\109\176\61\129\124\74\172\52", "\37\197\80\224\18")]:Jump();
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v1202 == 0) then
																											local v1318 = 0;
																											local v1319;
																											while true do
																												if (v1318 == 0) then
																													v1319 = 0;
																													while true do
																														if (v1319 == 0) then
																															local v1453 = 0;
																															while true do
																																if (v1453 == 0) then
																																	v1203 = 0;
																																	v1204 = nil;
																																	v1453 = 1;
																																end
																																if (v1453 == 1) then
																																	v1319 = 1;
																																	break;
																																end
																															end
																														end
																														if (v1319 == 1) then
																															v1202 = 1;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v863 == (561 - (306 + 254))) then
																						local v1175 = 0;
																						local v1176;
																						local v1177;
																						while true do
																							if (v1175 == 1) then
																								while true do
																									if (v1176 == 0) then
																										v1177 = 0;
																										while true do
																											if (v1177 == 0) then
																												local v1367 = 0;
																												while true do
																													if (v1367 == 1) then
																														v1177 = 1 + 0;
																														break;
																													end
																													if (v1367 == 0) then
																														v865 = 1;
																														if v13[v7("\151\17\67\94\71\183\13\71\94", "\212\121\34\44\38")]:FindFirstChildWhichIsA(v7("\60\112\214\250", "\104\31\185\150")) then
																															v13[v7("\125\178\187\56\4\125\185\247\76", "\62\218\218\74\101\30\205\146")][v7("\7\87\164\120\255\210\55\64", "\79\34\201\25\145\189\94\36")]:UnequipTools();
																														end
																														v1367 = 1;
																													end
																												end
																											end
																											if (v1177 == 1) then
																												v863 = 2;
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v1175 == 0) then
																								v1176 = 0;
																								v1177 = nil;
																								v1175 = 1;
																							end
																						end
																					end
																					if (v863 == 0) then
																						local v1178 = 0;
																						local v1179;
																						local v1180;
																						while true do
																							if (v1178 == 0) then
																								v1179 = 0;
																								v1180 = nil;
																								v1178 = 1;
																							end
																							if (v1178 == 1) then
																								while true do
																									if (v1179 == 0) then
																										v1180 = 0;
																										while true do
																											if (v1180 == 1) then
																												v863 = 1;
																												break;
																											end
																											if (v1180 == 0) then
																												local v1368 = 0;
																												while true do
																													if (1 == v1368) then
																														v1180 = 1;
																														break;
																													end
																													if (v1368 == 0) then
																														task.wait();
																														v864 = v396[v7("\98\65\32\255\15", "\52\32\76\138\106\32")];
																														v1368 = 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																			if (v862 == 0) then
																				local v1110 = 0;
																				local v1111;
																				while true do
																					if (v1110 == 0) then
																						v1111 = 0;
																						while true do
																							if (v1111 == 0) then
																								local v1269 = 0;
																								while true do
																									if (v1269 == 1) then
																										v1111 = 1;
																										break;
																									end
																									if (v1269 == 0) then
																										v863 = 0;
																										v864 = nil;
																										v1269 = 1;
																									end
																								end
																							end
																							if (v1111 == 1) then
																								v862 = 1;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
														end
													until not v395[v7("\229\210\184\241\251\226\200", "\160\188\217\147\151\135\172\128")] 
												end);
											end
										end});
										v396 = v395.CreateSlider({[v7("\231\14\208\21", "\169\111\189\112\144\90")]=v7("\182\194\140\41\190", "\226\173\227\69\205\223\224\105"),[v7("\54\81\48", "\123\56\94\66\59\175")]=(1 - 0),[v7("\172\251\91", "\225\154\35\19\129\122\158")]=10,[v7("\18\79\14\232\67\252\232\222", "\84\58\96\139\55\149\135\176")]=function(v753)
										end});
										break;
									end
									if (0 == v394) then
										local v729 = 0;
										local v730;
										while true do
											if (0 == v729) then
												v730 = 0;
												while true do
													if (v730 == 1) then
														v394 = 1;
														break;
													end
													if (v730 == 0) then
														local v909 = 0;
														while true do
															if (v909 == 1) then
																v730 = 1;
																break;
															end
															if (v909 == 0) then
																v395 = {[v7("\27\29\62\161\12\75\203", "\94\115\95\195\96\46\175")]=false};
																v396 = {[v7("\214\66\71\42\56", "\128\35\43\95\93\78\77\231")]=1};
																v909 = 1;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
							if (v393 == 0) then
								local v623 = 0;
								while true do
									if (0 == v623) then
										v394 = 1467 - (899 + 568);
										v395 = nil;
										v623 = 1;
									end
									if (v623 == 1) then
										v393 = 1;
										break;
									end
								end
							end
						end
						break;
					end
					if (v392 == 0) then
						local v508 = 0;
						while true do
							if (v508 == 0) then
								v393 = 0;
								v394 = nil;
								v508 = 1;
							end
							if (v508 == 1) then
								v392 = 1;
								break;
							end
						end
					end
					if (v392 == 1) then
						local v509 = 0;
						while true do
							if (v509 == 0) then
								v395 = nil;
								v396 = nil;
								v509 = 1;
							end
							if (v509 == 1) then
								v392 = 2;
								break;
							end
						end
					end
				end
				break;
			end
			if (v391 == 1) then
				v394 = nil;
				v395 = nil;
				v391 = 2;
			end
		end
	end);
end
