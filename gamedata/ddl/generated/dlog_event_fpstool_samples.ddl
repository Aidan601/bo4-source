// hash_6f386212fa31310a
// metatable "hash_a41f60f37193184a"

version 14 {
    // idx 1 members 8 size 0x1f8
    struct telemetry_header {
        // offset 0x0, size 0x20
        int changelist_number;
        // offset 0x20, size 0x10
        uint:16 source_version;
        // offset 0x30, size 0x40
        xhash action_type;
        // offset 0x70, size 0x8
        hash_54196e9e9860f0be platform;
        // offset 0x78, size 0x100
        string(32) build_version;
        // offset 0x178, size 0x20
        uint title_id;
        // offset 0x198, size 0x20
        uint utc_timestamp_sent;
        // offset 0x1b8, size 0x40
        uint64 game_session_id;
    };

    // idx 2 members 3 size 0xc0
    struct client_header {
        // offset 0x0, size 0x40
        uint64 user_session_id;
        // offset 0x40, size 0x40
        uint64 uno_id;
        // offset 0x80, size 0x40
        uint64 user_id;
    };

    // idx 3 members 3 size 0xc0
    struct match_header {
        // offset 0x0, size 0x40
        uint64 match_id;
        // offset 0x40, size 0x40
        uint64 hash_c05315ddb26eb93;
        // offset 0x80, size 0x40
        uint64 lobby_id;
    };

    // idx 0 members 5
    enum hash_54196e9e9860f0be {
        pc, // 0x0,
        neo, // 0x1,
        xb1, // 0x2,
        scorpio, // 0x3,
        ps4, // 0x4
    };

    // idx 0 members 114 size 0x1900
    // offset 0x0, size 0x800
    string(256) note;
    // offset 0x800, size 0x20
    int tris;
    // offset 0x820, size 0x20
    int budget_build_us;
    // offset 0x840, size 0xc0
    match_header match;
    // offset 0x900, size 0x20
    int pitch;
    // offset 0x920, size 0x20
    int pos_x;
    // offset 0x940, size 0x20
    int pos_y;
    // offset 0x960, size 0x20
    int pos_z;
    // offset 0x980, size 0x20
    int prims;
    // offset 0x9a0, size 0x20
    int r_add;
    // offset 0x9c0, size 0x20
    int res_x;
    // offset 0x9e0, size 0x20
    int res_y;
    // offset 0xa00, size 0x20
    int hash_44c564263d01daef;
    // offset 0xa20, size 0x20
    int omni_prims;
    // offset 0xa40, size 0x20
    int postfx_smaa_us;
    // offset 0xa60, size 0x20
    int terrain_deferred_us;
    // offset 0xa80, size 0x20
    int hash_4f1a9574545864a7;
    // offset 0xaa0, size 0x20
    int static_models;
    // offset 0xac0, size 0x20
    int hash_4c6268a110003ace;
    // offset 0xae0, size 0x20
    int grass_compute_us;
    // offset 0xb00, size 0x20
    int gbuffer_overdraw;
    // offset 0xb20, size 0x20
    int depth_prime_us;
    // offset 0xb40, size 0x20
    int gbuffer_decal_us;
    // offset 0xb60, size 0x20
    int cpu_clientupdate;
    // offset 0xb80, size 0x1f8
    telemetry_header telemetry;
    // offset 0xd78, size 0x20
    int lights_vis_pixel;
    // offset 0xd98, size 0x20
    int heading;
    // offset 0xdb8, size 0x20
    int hash_48015bf58d08e2f8;
    // offset 0xdd8, size 0x20
    int num_players;
    // offset 0xdf8, size 0x20
    int spot_prims;
    // offset 0xe18, size 0x20
    int hash_40138199e1f36fb3;
    // offset 0xe38, size 0x20
    int gbuffer_us;
    // offset 0xe58, size 0x20
    int hash_3ce5cfa8c7fb3c2b;
    // offset 0xe78, size 0x20
    int omni_vis;
    // offset 0xe98, size 0x20
    int postfx_dof_us;
    // offset 0xeb8, size 0x20
    int sonar_us;
    // offset 0xed8, size 0x20
    int light_classify_us;
    // offset 0xef8, size 0x20
    int r_sceneents;
    // offset 0xf18, size 0x20
    int oit_apply_us;
    // offset 0xf38, size 0x20
    int budget_shared_us;
    // offset 0xf58, size 0x20
    int gbuffer_ent_us;
    // offset 0xf78, size 0x20
    int cpu_waitworkers;
    // offset 0xf98, size 0x20
    int hash_3e4ef5c97a00536;
    // offset 0xfb8, size 0x20
    int hash_2fe48e82bcbfe70a;
    // offset 0xfd8, size 0x20
    int postfx_us;
    // offset 0xff8, size 0x20
    int sun_prims;
    // offset 0x1018, size 0x20
    int codeimage_bytes;
    // offset 0x1038, size 0x20
    int codeimage_count;
    // offset 0x1058, size 0x20
    int hash_643bdb1bb050ea50;
    // offset 0x1078, size 0x20
    int hash_3dde17604d35e8f6;
    // offset 0x1098, size 0x20
    int probes_act_pixel;
    // offset 0x10b8, size 0x20
    int volume_us;
    // offset 0x10d8, size 0x20
    int gbuffer_decal_tris;
    // offset 0x10f8, size 0x20
    int r_add_spot;
    // offset 0x1118, size 0x20
    int oit_prims;
    // offset 0x1138, size 0x20
    int oit_tris;
    // offset 0x1158, size 0x20
    int spot_us;
    // offset 0x1178, size 0x20
    int gbuffer_ent_tris;
    // offset 0x1198, size 0x20
    int omni_shadows;
    // offset 0x11b8, size 0x20
    int hash_1ce4da326bbab5e8;
    // offset 0x11d8, size 0x20
    int gbuffer_prims;
    // offset 0x11f8, size 0x20
    int spot_vis;
    // offset 0x1218, size 0x20
    int postfx_color_us;
    // offset 0x1238, size 0x20
    int sun_tris;
    // offset 0x1258, size 0x20
    int lights_lit_pixel;
    // offset 0x1278, size 0x20
    int r_draw_lit;
    // offset 0x1298, size 0x20
    int frame_us;
    // offset 0x12b8, size 0x20
    int gbuffer_vol_decal_us;
    // offset 0x12d8, size 0x20
    int hash_58797c0cf11d0fe0;
    // offset 0x12f8, size 0x20
    int gbuffer_ent_prims;
    // offset 0x1318, size 0x20
    int prepass_prims;
    // offset 0x1338, size 0x20
    int budget_fx_us;
    // offset 0x1358, size 0xc0
    client_header client;
    // offset 0x1418, size 0x20
    int budget_ui_us;
    // offset 0x1438, size 0x20
    int omni_us;
    // offset 0x1458, size 0x20
    int prepass_us;
    // offset 0x1478, size 0x20
    int gpu_us;
    // offset 0x1498, size 0x20
    int budget_code_us;
    // offset 0x14b8, size 0x20
    int emissive_us;
    // offset 0x14d8, size 0x20
    int spot_shadows;
    // offset 0x14f8, size 0x20
    int hash_5010b6ad6d989cb0;
    // offset 0x1518, size 0x20
    int r_draw_depth;
    // offset 0x1538, size 0x20
    int gpufx_us;
    // offset 0x1558, size 0x20
    int lit_us;
    // offset 0x1578, size 0x20
    int umbra_time;
    // offset 0x1598, size 0x20
    int umbra_work;
    // offset 0x15b8, size 0x20
    int hash_53ce5582cb1ef0d9;
    // offset 0x15d8, size 0x20
    int postfx_generic_us;
    // offset 0x15f8, size 0x20
    int sss_blur_us;
    // offset 0x1618, size 0x20
    int r_dpvs;
    // offset 0x1638, size 0x20
    int spot_tris;
    // offset 0x1658, size 0x20
    int postfx_lensflare_us;
    // offset 0x1678, size 0x20
    int sun_us;
    // offset 0x1698, size 0x20
    int lights_act_pixel;
    // offset 0x16b8, size 0x20
    int prepass_tris;
    // offset 0x16d8, size 0x20
    int fx_prims;
    // offset 0x16f8, size 0x20
    int gbuffer_tris;
    // offset 0x1718, size 0x20
    int probes_vis_pixel;
    // offset 0x1738, size 0x20
    int probes_vis;
    // offset 0x1758, size 0x20
    int fx_draw;
    // offset 0x1778, size 0x20
    int fx_tris;
    // offset 0x1798, size 0x20
    int shadowmap_bytes;
    // offset 0x17b8, size 0x20
    int light_cull_us;
    // offset 0x17d8, size 0x20
    int hash_411d2563b3718ec7;
    // offset 0x17f8, size 0x20
    int compute_sprites;
    // offset 0x1818, size 0x20
    int oit_draw_us;
    // offset 0x1838, size 0x20
    int gbuffer_decal_prims;
    // offset 0x1858, size 0x20
    int deferred_us;
    // offset 0x1878, size 0x20
    int lights_vis;
    // offset 0x1898, size 0x20
    int omni_tris;
    // offset 0x18b8, size 0x20
    int budget_lighting_us;
    // offset 0x18d8, size 0x20
    int hash_63a28cae4ed60f27;
    // offset 0x18f8, size 0x1
    bool hash_6f63d386e78df2d9;
    // offset 0x18f9, size 0x7
    uint:1 __pad[7];
}

