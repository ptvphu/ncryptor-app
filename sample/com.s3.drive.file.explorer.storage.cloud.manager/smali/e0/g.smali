.class public Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;
.implements Lio/sentry/android/replay/util/e;
.implements LQ/s;
.implements Lm5/a;
.implements LX7/c;
.implements Lo4/U;
.implements Lr/m0;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    new-instance p1, LT6/a;

    const/4 p2, 0x2

    .line 3
    invoke-direct {p1, p2}, LT6/a;-><init>(I)V

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LH4/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LH4/e;-><init>(I)V

    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lio/sentry/transport/m;

    invoke-direct {p1}, Lio/sentry/transport/m;-><init>()V

    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lio/sentry/util/c;

    new-instance p2, LR3/j;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, LR3/j;-><init>(I)V

    invoke-direct {p1, p2}, Lio/sentry/util/c;-><init>(Lio/sentry/util/b;)V

    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_4
    new-instance p1, Lio/sentry/android/core/C;

    sget-object p2, Lio/sentry/t0;->s:Lio/sentry/t0;

    invoke-direct {p1, p2}, Lio/sentry/android/core/C;-><init>(Lio/sentry/ILogger;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(LM1/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LM1/b;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static I(Ljava/lang/Throwable;Lio/sentry/protocol/j;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/sentry/protocol/s;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "."

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lio/sentry/protocol/y;

    .line 72
    .line 73
    invoke-direct {v3, p3}, Lio/sentry/protocol/y;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object p3, v3, Lio/sentry/protocol/y;->u:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/s;->w:Lio/sentry/protocol/y;

    .line 83
    .line 84
    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/s;->v:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v1, v2, Lio/sentry/protocol/s;->s:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v2, Lio/sentry/protocol/s;->x:Lio/sentry/protocol/j;

    .line 89
    .line 90
    iput-object v0, v2, Lio/sentry/protocol/s;->u:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, v2, Lio/sentry/protocol/s;->t:Ljava/lang/String;

    .line 93
    .line 94
    return-object v2
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static N(LM1/b;)LG1/n;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, LI1/a;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LI1/a;

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    const-string v14, "prerequisite_id"

    .line 34
    .line 35
    const-string v15, "TEXT"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LI1/b;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, LI1/b;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LI1/d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 134
    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v7, LI1/d;

    .line 153
    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 171
    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, LI1/e;

    .line 179
    .line 180
    const-string v7, "Dependency"

    .line 181
    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v7}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 194
    .line 195
    if-nez v4, :cond_0

    .line 196
    .line 197
    new-instance v0, LG1/n;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 224
    .line 225
    const/16 v4, 0x1b

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LI1/a;

    .line 231
    .line 232
    const-string v17, "id"

    .line 233
    .line 234
    const-string v18, "TEXT"

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    move-object v14, v4

    .line 244
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v4, LI1/a;

    .line 251
    .line 252
    const-string v24, "state"

    .line 253
    .line 254
    const-string v25, "INTEGER"

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v23, 0x1

    .line 259
    .line 260
    const/16 v27, 0x1

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    move-object/from16 v21, v4

    .line 265
    .line 266
    invoke-direct/range {v21 .. v27}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string v5, "state"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, LI1/a;

    .line 275
    .line 276
    const-string v17, "worker_class_name"

    .line 277
    .line 278
    const-string v18, "TEXT"

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v14, v4

    .line 282
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    const-string v5, "worker_class_name"

    .line 286
    .line 287
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v4, LI1/a;

    .line 291
    .line 292
    const-string v17, "input_merger_class_name"

    .line 293
    .line 294
    const-string v18, "TEXT"

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    const-string v5, "input_merger_class_name"

    .line 303
    .line 304
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v4, LI1/a;

    .line 308
    .line 309
    const-string v17, "input"

    .line 310
    .line 311
    const-string v18, "BLOB"

    .line 312
    .line 313
    const/16 v20, 0x1

    .line 314
    .line 315
    move-object v14, v4

    .line 316
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const-string v5, "input"

    .line 320
    .line 321
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v4, LI1/a;

    .line 325
    .line 326
    const-string v17, "output"

    .line 327
    .line 328
    const-string v18, "BLOB"

    .line 329
    .line 330
    move-object v14, v4

    .line 331
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const-string v5, "output"

    .line 335
    .line 336
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v4, LI1/a;

    .line 340
    .line 341
    const-string v17, "initial_delay"

    .line 342
    .line 343
    const-string v18, "INTEGER"

    .line 344
    .line 345
    move-object v14, v4

    .line 346
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v5, "initial_delay"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v4, LI1/a;

    .line 355
    .line 356
    const-string v17, "interval_duration"

    .line 357
    .line 358
    const-string v18, "INTEGER"

    .line 359
    .line 360
    move-object v14, v4

    .line 361
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    const-string v5, "interval_duration"

    .line 365
    .line 366
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v4, LI1/a;

    .line 370
    .line 371
    const-string v17, "flex_duration"

    .line 372
    .line 373
    const-string v18, "INTEGER"

    .line 374
    .line 375
    move-object v14, v4

    .line 376
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v5, "flex_duration"

    .line 380
    .line 381
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v4, LI1/a;

    .line 385
    .line 386
    const-string v17, "run_attempt_count"

    .line 387
    .line 388
    const-string v18, "INTEGER"

    .line 389
    .line 390
    move-object v14, v4

    .line 391
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const-string v5, "run_attempt_count"

    .line 395
    .line 396
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    new-instance v4, LI1/a;

    .line 400
    .line 401
    const-string v17, "backoff_policy"

    .line 402
    .line 403
    const-string v18, "INTEGER"

    .line 404
    .line 405
    move-object v14, v4

    .line 406
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v5, "backoff_policy"

    .line 410
    .line 411
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v4, LI1/a;

    .line 415
    .line 416
    const-string v17, "backoff_delay_duration"

    .line 417
    .line 418
    const-string v18, "INTEGER"

    .line 419
    .line 420
    move-object v14, v4

    .line 421
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const-string v5, "backoff_delay_duration"

    .line 425
    .line 426
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v4, LI1/a;

    .line 430
    .line 431
    const-string v17, "last_enqueue_time"

    .line 432
    .line 433
    const-string v18, "INTEGER"

    .line 434
    .line 435
    move-object v14, v4

    .line 436
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const-string v5, "last_enqueue_time"

    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    new-instance v4, LI1/a;

    .line 445
    .line 446
    const-string v17, "minimum_retention_duration"

    .line 447
    .line 448
    const-string v18, "INTEGER"

    .line 449
    .line 450
    move-object v14, v4

    .line 451
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    const-string v7, "minimum_retention_duration"

    .line 455
    .line 456
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v4, LI1/a;

    .line 460
    .line 461
    const-string v17, "schedule_requested_at"

    .line 462
    .line 463
    const-string v18, "INTEGER"

    .line 464
    .line 465
    move-object v14, v4

    .line 466
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    const-string v7, "schedule_requested_at"

    .line 470
    .line 471
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v4, LI1/a;

    .line 475
    .line 476
    const-string v17, "run_in_foreground"

    .line 477
    .line 478
    const-string v18, "INTEGER"

    .line 479
    .line 480
    move-object v14, v4

    .line 481
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    const-string v8, "run_in_foreground"

    .line 485
    .line 486
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v4, LI1/a;

    .line 490
    .line 491
    const-string v17, "out_of_quota_policy"

    .line 492
    .line 493
    const-string v18, "INTEGER"

    .line 494
    .line 495
    move-object v14, v4

    .line 496
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v8, "out_of_quota_policy"

    .line 500
    .line 501
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v4, LI1/a;

    .line 505
    .line 506
    const-string v17, "period_count"

    .line 507
    .line 508
    const-string v18, "INTEGER"

    .line 509
    .line 510
    const-string v19, "0"

    .line 511
    .line 512
    move-object v14, v4

    .line 513
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    const-string v8, "period_count"

    .line 517
    .line 518
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v4, LI1/a;

    .line 522
    .line 523
    const-string v17, "generation"

    .line 524
    .line 525
    const-string v18, "INTEGER"

    .line 526
    .line 527
    const-string v19, "0"

    .line 528
    .line 529
    move-object v14, v4

    .line 530
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v8, "generation"

    .line 534
    .line 535
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v4, LI1/a;

    .line 539
    .line 540
    const-string v17, "required_network_type"

    .line 541
    .line 542
    const-string v18, "INTEGER"

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    move-object v14, v4

    .line 547
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    const-string v10, "required_network_type"

    .line 551
    .line 552
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v4, LI1/a;

    .line 556
    .line 557
    const-string v17, "requires_charging"

    .line 558
    .line 559
    const-string v18, "INTEGER"

    .line 560
    .line 561
    move-object v14, v4

    .line 562
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v10, "requires_charging"

    .line 566
    .line 567
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v4, LI1/a;

    .line 571
    .line 572
    const-string v17, "requires_device_idle"

    .line 573
    .line 574
    const-string v18, "INTEGER"

    .line 575
    .line 576
    move-object v14, v4

    .line 577
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    const-string v10, "requires_device_idle"

    .line 581
    .line 582
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v4, LI1/a;

    .line 586
    .line 587
    const-string v17, "requires_battery_not_low"

    .line 588
    .line 589
    const-string v18, "INTEGER"

    .line 590
    .line 591
    move-object v14, v4

    .line 592
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    const-string v10, "requires_battery_not_low"

    .line 596
    .line 597
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v4, LI1/a;

    .line 601
    .line 602
    const-string v17, "requires_storage_not_low"

    .line 603
    .line 604
    const-string v18, "INTEGER"

    .line 605
    .line 606
    move-object v14, v4

    .line 607
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const-string v10, "requires_storage_not_low"

    .line 611
    .line 612
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v4, LI1/a;

    .line 616
    .line 617
    const-string v17, "trigger_content_update_delay"

    .line 618
    .line 619
    const-string v18, "INTEGER"

    .line 620
    .line 621
    move-object v14, v4

    .line 622
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    const-string v10, "trigger_content_update_delay"

    .line 626
    .line 627
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v4, LI1/a;

    .line 631
    .line 632
    const-string v17, "trigger_max_content_delay"

    .line 633
    .line 634
    const-string v18, "INTEGER"

    .line 635
    .line 636
    move-object v14, v4

    .line 637
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    const-string v10, "trigger_max_content_delay"

    .line 641
    .line 642
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    new-instance v4, LI1/a;

    .line 646
    .line 647
    const-string v17, "content_uri_triggers"

    .line 648
    .line 649
    const-string v18, "BLOB"

    .line 650
    .line 651
    move-object v14, v4

    .line 652
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    const-string v10, "content_uri_triggers"

    .line 656
    .line 657
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    new-instance v4, Ljava/util/HashSet;

    .line 661
    .line 662
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v10, Ljava/util/HashSet;

    .line 666
    .line 667
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v11, LI1/d;

    .line 671
    .line 672
    filled-new-array {v7}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    filled-new-array {v9}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 689
    .line 690
    invoke-direct {v11, v15, v12, v7, v14}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-instance v7, LI1/d;

    .line 697
    .line 698
    filled-new-array {v5}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    filled-new-array {v9}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 715
    .line 716
    invoke-direct {v7, v14, v12, v5, v11}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v5, LI1/e;

    .line 723
    .line 724
    const-string v7, "WorkSpec"

    .line 725
    .line 726
    invoke-direct {v5, v7, v1, v4, v10}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v7}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v5, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_1

    .line 738
    .line 739
    new-instance v0, LG1/n;

    .line 740
    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 744
    .line 745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 768
    .line 769
    .line 770
    new-instance v4, LI1/a;

    .line 771
    .line 772
    const/16 v20, 0x1

    .line 773
    .line 774
    const/4 v15, 0x1

    .line 775
    const-string v17, "tag"

    .line 776
    .line 777
    const-string v18, "TEXT"

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v16, 0x1

    .line 782
    .line 783
    move-object v14, v4

    .line 784
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 785
    .line 786
    .line 787
    const-string v5, "tag"

    .line 788
    .line 789
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    new-instance v4, LI1/a;

    .line 793
    .line 794
    const/4 v15, 0x2

    .line 795
    const-string v17, "work_spec_id"

    .line 796
    .line 797
    const-string v18, "TEXT"

    .line 798
    .line 799
    move-object v14, v4

    .line 800
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    new-instance v4, Ljava/util/HashSet;

    .line 807
    .line 808
    const/4 v5, 0x1

    .line 809
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 810
    .line 811
    .line 812
    new-instance v7, LI1/b;

    .line 813
    .line 814
    filled-new-array {v3}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    filled-new-array {v13}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const-string v16, "CASCADE"

    .line 831
    .line 832
    const-string v17, "CASCADE"

    .line 833
    .line 834
    const-string v15, "WorkSpec"

    .line 835
    .line 836
    move-object v14, v7

    .line 837
    invoke-direct/range {v14 .. v19}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    new-instance v7, Ljava/util/HashSet;

    .line 844
    .line 845
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v10, LI1/d;

    .line 849
    .line 850
    filled-new-array {v3}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    filled-new-array {v9}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    const-string v15, "index_WorkTag_work_spec_id"

    .line 867
    .line 868
    invoke-direct {v10, v15, v12, v11, v14}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v10, LI1/e;

    .line 875
    .line 876
    const-string v11, "WorkTag"

    .line 877
    .line 878
    invoke-direct {v10, v11, v1, v4, v7}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v11}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v10, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_2

    .line 890
    .line 891
    new-instance v0, LG1/n;

    .line 892
    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 896
    .line 897
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 918
    .line 919
    const/4 v4, 0x3

    .line 920
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 921
    .line 922
    .line 923
    new-instance v4, LI1/a;

    .line 924
    .line 925
    const/16 v20, 0x1

    .line 926
    .line 927
    const/4 v15, 0x1

    .line 928
    const-string v17, "work_spec_id"

    .line 929
    .line 930
    const-string v18, "TEXT"

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    move-object v14, v4

    .line 937
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    new-instance v4, LI1/a;

    .line 944
    .line 945
    const/16 v27, 0x1

    .line 946
    .line 947
    const/16 v22, 0x2

    .line 948
    .line 949
    const-string v24, "generation"

    .line 950
    .line 951
    const-string v25, "INTEGER"

    .line 952
    .line 953
    const-string v26, "0"

    .line 954
    .line 955
    const/16 v23, 0x1

    .line 956
    .line 957
    move-object/from16 v21, v4

    .line 958
    .line 959
    invoke-direct/range {v21 .. v27}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v4, LI1/a;

    .line 966
    .line 967
    const/4 v15, 0x0

    .line 968
    const-string v17, "system_id"

    .line 969
    .line 970
    const-string v18, "INTEGER"

    .line 971
    .line 972
    move-object v14, v4

    .line 973
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 974
    .line 975
    .line 976
    const-string v7, "system_id"

    .line 977
    .line 978
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    new-instance v4, Ljava/util/HashSet;

    .line 982
    .line 983
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 984
    .line 985
    .line 986
    new-instance v7, LI1/b;

    .line 987
    .line 988
    filled-new-array {v3}, [Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v18

    .line 996
    filled-new-array {v13}, [Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v19

    .line 1004
    const-string v16, "CASCADE"

    .line 1005
    .line 1006
    const-string v17, "CASCADE"

    .line 1007
    .line 1008
    const-string v15, "WorkSpec"

    .line 1009
    .line 1010
    move-object v14, v7

    .line 1011
    invoke-direct/range {v14 .. v19}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Ljava/util/HashSet;

    .line 1018
    .line 1019
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v8, LI1/e;

    .line 1023
    .line 1024
    const-string v10, "SystemIdInfo"

    .line 1025
    .line 1026
    invoke-direct {v8, v10, v1, v4, v7}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v10}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v8, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-nez v4, :cond_3

    .line 1038
    .line 1039
    new-instance v0, LG1/n;

    .line 1040
    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1044
    .line 1045
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v4, LI1/a;

    .line 1071
    .line 1072
    const/16 v20, 0x1

    .line 1073
    .line 1074
    const/4 v15, 0x1

    .line 1075
    const-string v17, "name"

    .line 1076
    .line 1077
    const-string v18, "TEXT"

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    const/16 v16, 0x1

    .line 1082
    .line 1083
    move-object v14, v4

    .line 1084
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1085
    .line 1086
    .line 1087
    const-string v7, "name"

    .line 1088
    .line 1089
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    new-instance v4, LI1/a;

    .line 1093
    .line 1094
    const/4 v15, 0x2

    .line 1095
    const-string v17, "work_spec_id"

    .line 1096
    .line 1097
    const-string v18, "TEXT"

    .line 1098
    .line 1099
    move-object v14, v4

    .line 1100
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    new-instance v4, Ljava/util/HashSet;

    .line 1107
    .line 1108
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v7, LI1/b;

    .line 1112
    .line 1113
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v18

    .line 1121
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v19

    .line 1129
    const-string v16, "CASCADE"

    .line 1130
    .line 1131
    const-string v17, "CASCADE"

    .line 1132
    .line 1133
    const-string v15, "WorkSpec"

    .line 1134
    .line 1135
    move-object v14, v7

    .line 1136
    invoke-direct/range {v14 .. v19}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    new-instance v7, Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v8, LI1/d;

    .line 1148
    .line 1149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    const-string v11, "index_WorkName_work_spec_id"

    .line 1166
    .line 1167
    invoke-direct {v8, v11, v12, v10, v9}, LI1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    new-instance v8, LI1/e;

    .line 1174
    .line 1175
    const-string v9, "WorkName"

    .line 1176
    .line 1177
    invoke-direct {v8, v9, v1, v4, v7}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0, v9}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v8, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_4

    .line 1189
    .line 1190
    new-instance v0, LG1/n;

    .line 1191
    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1195
    .line 1196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1217
    .line 1218
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, LI1/a;

    .line 1222
    .line 1223
    const/16 v20, 0x1

    .line 1224
    .line 1225
    const/4 v15, 0x1

    .line 1226
    const-string v17, "work_spec_id"

    .line 1227
    .line 1228
    const-string v18, "TEXT"

    .line 1229
    .line 1230
    const/16 v19, 0x0

    .line 1231
    .line 1232
    const/16 v16, 0x1

    .line 1233
    .line 1234
    move-object v14, v4

    .line 1235
    invoke-direct/range {v14 .. v20}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    new-instance v4, LI1/a;

    .line 1242
    .line 1243
    const/16 v27, 0x1

    .line 1244
    .line 1245
    const/16 v22, 0x0

    .line 1246
    .line 1247
    const-string v24, "progress"

    .line 1248
    .line 1249
    const-string v25, "BLOB"

    .line 1250
    .line 1251
    const/16 v26, 0x0

    .line 1252
    .line 1253
    const/16 v23, 0x1

    .line 1254
    .line 1255
    move-object/from16 v21, v4

    .line 1256
    .line 1257
    invoke-direct/range {v21 .. v27}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1258
    .line 1259
    .line 1260
    const-string v7, "progress"

    .line 1261
    .line 1262
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v4, Ljava/util/HashSet;

    .line 1266
    .line 1267
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v7, LI1/b;

    .line 1271
    .line 1272
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v18

    .line 1280
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v19

    .line 1288
    const-string v16, "CASCADE"

    .line 1289
    .line 1290
    const-string v17, "CASCADE"

    .line 1291
    .line 1292
    const-string v15, "WorkSpec"

    .line 1293
    .line 1294
    move-object v14, v7

    .line 1295
    invoke-direct/range {v14 .. v19}, LI1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Ljava/util/HashSet;

    .line 1302
    .line 1303
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v7, LI1/e;

    .line 1307
    .line 1308
    const-string v8, "WorkProgress"

    .line 1309
    .line 1310
    invoke-direct {v7, v8, v1, v4, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v8}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v7, v1}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-nez v3, :cond_5

    .line 1322
    .line 1323
    new-instance v0, LG1/n;

    .line 1324
    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1328
    .line 1329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v0, v12, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1350
    .line 1351
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v2, LI1/a;

    .line 1355
    .line 1356
    const/16 v19, 0x1

    .line 1357
    .line 1358
    const/4 v14, 0x1

    .line 1359
    const-string v16, "key"

    .line 1360
    .line 1361
    const-string v17, "TEXT"

    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/4 v15, 0x1

    .line 1366
    move-object v13, v2

    .line 1367
    invoke-direct/range {v13 .. v19}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1368
    .line 1369
    .line 1370
    const-string v3, "key"

    .line 1371
    .line 1372
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, LI1/a;

    .line 1376
    .line 1377
    const/16 v19, 0x0

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    const-string v16, "long_value"

    .line 1381
    .line 1382
    const-string v17, "INTEGER"

    .line 1383
    .line 1384
    move-object v13, v2

    .line 1385
    invoke-direct/range {v13 .. v19}, LI1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    const-string v3, "long_value"

    .line 1389
    .line 1390
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    new-instance v2, Ljava/util/HashSet;

    .line 1394
    .line 1395
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Ljava/util/HashSet;

    .line 1399
    .line 1400
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, LI1/e;

    .line 1404
    .line 1405
    const-string v7, "Preference"

    .line 1406
    .line 1407
    invoke-direct {v4, v7, v1, v2, v3}, LI1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0, v7}, LI1/e;->a(LM1/b;Ljava/lang/String;)LI1/e;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v4, v0}, LI1/e;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_6

    .line 1419
    .line 1420
    new-instance v1, LG1/n;

    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1425
    .line 1426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v1, v12, v0}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    return-object v1

    .line 1446
    :cond_6
    new-instance v0, LG1/n;

    .line 1447
    .line 1448
    const/4 v1, 0x0

    .line 1449
    invoke-direct {v0, v5, v1}, LG1/n;-><init>(ZLjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le0/g;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v9, v8, Le0/g;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, [Lo4/U;

    .line 23
    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 28
    .line 29
    aget-object v13, v9, v11

    .line 30
    .line 31
    invoke-interface {v13}, Lo4/U;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 36
    .line 37
    if-eqz v16, :cond_2

    .line 38
    .line 39
    cmp-long v16, v14, v0

    .line 40
    .line 41
    if-gtz v16, :cond_2

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 47
    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 49
    .line 50
    if-eqz v17, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, Lo4/U;->B(J)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    :goto_2
    return v3
.end method

.method public C(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg7/a;

    .line 8
    .line 9
    sget-object v2, Lio/sentry/j1;->v:LU6/G;

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LU6/G;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "alias"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x3f5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "allScroll"

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v5, "basic"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x3ee

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "cell"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x3ea

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "click"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "contextMenu"

    .line 80
    .line 81
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x3f3

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "copy"

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x3f4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "forbidden"

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0x3fc

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "grab"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x3fd

    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "grabbing"

    .line 124
    .line 125
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x3eb

    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "help"

    .line 135
    .line 136
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v6, "move"

    .line 140
    .line 141
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "none"

    .line 150
    .line 151
    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v4, "noDrop"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x3ef

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v5, "precise"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x3f0

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "text"

    .line 177
    .line 178
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x3f6

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "resizeColumn"

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x3f7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "resizeDown"

    .line 199
    .line 200
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x3f8

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "resizeUpLeft"

    .line 210
    .line 211
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/16 v8, 0x3f9

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "resizeDownRight"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v9, "resizeLeft"

    .line 226
    .line 227
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v9, "resizeLeftRight"

    .line 231
    .line 232
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v9, "resizeRight"

    .line 236
    .line 237
    invoke-virtual {v2, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v4, "resizeRow"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v4, "resizeUp"

    .line 246
    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "resizeUpDown"

    .line 251
    .line 252
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v4, "resizeUpRight"

    .line 259
    .line 260
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v4, "resizeUpLeftDownRight"

    .line 264
    .line 265
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v4, "resizeUpRightDownLeft"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x3f1

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "verticalText"

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x3ec

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "wait"

    .line 291
    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x3fa

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "zoomIn"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v4, 0x3fb

    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "zoomOut"

    .line 313
    .line 314
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sput-object v2, Lio/sentry/j1;->v:LU6/G;

    .line 318
    .line 319
    :cond_0
    sget-object v2, Lio/sentry/j1;->v:LU6/G;

    .line 320
    .line 321
    invoke-static {v2, p1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, v0, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lg7/a;

    .line 334
    .line 335
    check-cast v0, LU6/v;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, p1}, LD1/a;->j(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {v1, p1}, Lg7/a;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public D(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/e;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LH4/e;->a(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public E(IILT0/j;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Le0/g;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ll1/c;

    .line 12
    .line 13
    iget-object v5, v4, Ll1/c;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    const/16 v8, 0xa1

    .line 20
    .line 21
    const/16 v9, 0xa3

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ll1/c;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Ll1/c;->w:Ll1/b;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Ll1/b;->w:[B

    .line 64
    .line 65
    invoke-virtual {v2, v4, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v10, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Ll1/c;->c(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Ll1/c;->w:Ll1/b;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Ll1/b;->k:[B

    .line 97
    .line 98
    invoke-virtual {v2, v4, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Ll1/c;->k:Lr0/j;

    .line 104
    .line 105
    iget-object v5, v0, Lr0/j;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lr0/j;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lr0/j;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lr0/j;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, Ll1/c;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-virtual {v2, v5, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ll1/c;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Ll1/c;->w:Ll1/b;

    .line 138
    .line 139
    new-instance v1, LT0/C;

    .line 140
    .line 141
    invoke-direct {v1, v13, v12, v12, v5}, LT0/C;-><init>(III[B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Ll1/b;->j:LT0/C;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Ll1/c;->c(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Ll1/c;->w:Ll1/b;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Ll1/b;->i:[B

    .line 156
    .line 157
    invoke-virtual {v2, v4, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Ll1/c;->c(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Ll1/c;->w:Ll1/b;

    .line 166
    .line 167
    iget v4, v0, Ll1/b;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-virtual {v2, v1}, LT0/j;->h(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Ll1/b;->O:[B

    .line 188
    .line 189
    invoke-virtual {v2, v4, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Ll1/c;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Ll1/c;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ll1/b;

    .line 207
    .line 208
    iget v5, v4, Ll1/c;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Ll1/b;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Ll1/c;->p:Lr0/j;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lr0/j;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lr0/j;->a:[B

    .line 228
    .line 229
    invoke-virtual {v2, v0, v12, v1, v12}, LT0/j;->b([BIIZ)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v2, v1}, LT0/j;->h(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Ll1/c;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Ll1/c;->i:Lr0/j;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Ll1/c;->b:Ll1/d;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v12, v13, v11}, Ll1/d;->c(LT0/j;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, Ll1/c;->O:I

    .line 255
    .line 256
    iget v8, v8, Ll1/d;->c:I

    .line 257
    .line 258
    iput v8, v4, Ll1/c;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Ll1/c;->K:J

    .line 266
    .line 267
    iput v13, v4, Ll1/c;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v12}, Lr0/j;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Ll1/c;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Ll1/b;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Ll1/c;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-virtual {v2, v0}, LT0/j;->h(I)V

    .line 288
    .line 289
    .line 290
    iput v12, v4, Ll1/c;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Ll1/b;->Y:LT0/D;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Ll1/c;->I:I

    .line 300
    .line 301
    if-ne v5, v13, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v2, v5}, Ll1/c;->f(LT0/j;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lr0/j;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v13

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v13, v4, Ll1/c;->M:I

    .line 319
    .line 320
    iget-object v6, v4, Ll1/c;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v13, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v13, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, Ll1/c;->N:[I

    .line 341
    .line 342
    iget v8, v4, Ll1/c;->P:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v12

    .line 347
    .line 348
    :goto_2
    move-object/from16 v18, v10

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_10
    invoke-virtual {v4, v2, v6}, Ll1/c;->f(LT0/j;I)V

    .line 353
    .line 354
    .line 355
    iget-object v15, v14, Lr0/j;->a:[B

    .line 356
    .line 357
    aget-byte v15, v15, v5

    .line 358
    .line 359
    and-int/2addr v15, v9

    .line 360
    add-int/2addr v15, v13

    .line 361
    iput v15, v4, Ll1/c;->M:I

    .line 362
    .line 363
    iget-object v11, v4, Ll1/c;->N:[I

    .line 364
    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    new-array v11, v15, [I

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    array-length v5, v11

    .line 371
    if-lt v5, v15, :cond_12

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    array-length v5, v11

    .line 375
    mul-int/lit8 v5, v5, 0x2

    .line 376
    .line 377
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    new-array v11, v5, [I

    .line 382
    .line 383
    :goto_3
    iput-object v11, v4, Ll1/c;->N:[I

    .line 384
    .line 385
    if-ne v8, v7, :cond_13

    .line 386
    .line 387
    iget v5, v4, Ll1/c;->P:I

    .line 388
    .line 389
    sub-int/2addr v1, v5

    .line 390
    sub-int/2addr v1, v6

    .line 391
    iget v5, v4, Ll1/c;->M:I

    .line 392
    .line 393
    div-int/2addr v1, v5

    .line 394
    invoke-static {v11, v12, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_13
    if-ne v8, v13, :cond_16

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_4
    iget v11, v4, Ll1/c;->M:I

    .line 403
    .line 404
    sub-int/2addr v11, v13

    .line 405
    if-ge v5, v11, :cond_15

    .line 406
    .line 407
    iget-object v11, v4, Ll1/c;->N:[I

    .line 408
    .line 409
    aput v12, v11, v5

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v2, v11}, Ll1/c;->f(LT0/j;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v14, Lr0/j;->a:[B

    .line 417
    .line 418
    aget-byte v6, v15, v6

    .line 419
    .line 420
    and-int/2addr v6, v9

    .line 421
    iget-object v15, v4, Ll1/c;->N:[I

    .line 422
    .line 423
    aget v16, v15, v5

    .line 424
    .line 425
    add-int v16, v16, v6

    .line 426
    .line 427
    aput v16, v15, v5

    .line 428
    .line 429
    if-eq v6, v9, :cond_14

    .line 430
    .line 431
    add-int v8, v8, v16

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    move v6, v11

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v6, v11

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget-object v5, v4, Ll1/c;->N:[I

    .line 440
    .line 441
    iget v15, v4, Ll1/c;->P:I

    .line 442
    .line 443
    sub-int/2addr v1, v15

    .line 444
    sub-int/2addr v1, v6

    .line 445
    sub-int/2addr v1, v8

    .line 446
    aput v1, v5, v11

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_16
    const/4 v5, 0x3

    .line 450
    if-ne v8, v5, :cond_21

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_6
    iget v11, v4, Ll1/c;->M:I

    .line 455
    .line 456
    sub-int/2addr v11, v13

    .line 457
    if-ge v5, v11, :cond_1e

    .line 458
    .line 459
    iget-object v11, v4, Ll1/c;->N:[I

    .line 460
    .line 461
    aput v12, v11, v5

    .line 462
    .line 463
    add-int/lit8 v11, v6, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v2, v11}, Ll1/c;->f(LT0/j;I)V

    .line 466
    .line 467
    .line 468
    iget-object v15, v14, Lr0/j;->a:[B

    .line 469
    .line 470
    aget-byte v15, v15, v6

    .line 471
    .line 472
    if-eqz v15, :cond_1d

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_7
    const/16 v15, 0x8

    .line 476
    .line 477
    if-ge v7, v15, :cond_1a

    .line 478
    .line 479
    rsub-int/lit8 v15, v7, 0x7

    .line 480
    .line 481
    shl-int v15, v13, v15

    .line 482
    .line 483
    iget-object v13, v14, Lr0/j;->a:[B

    .line 484
    .line 485
    aget-byte v13, v13, v6

    .line 486
    .line 487
    and-int/2addr v13, v15

    .line 488
    if-eqz v13, :cond_19

    .line 489
    .line 490
    add-int v13, v11, v7

    .line 491
    .line 492
    invoke-virtual {v4, v2, v13}, Ll1/c;->f(LT0/j;I)V

    .line 493
    .line 494
    .line 495
    iget-object v12, v14, Lr0/j;->a:[B

    .line 496
    .line 497
    aget-byte v6, v12, v6

    .line 498
    .line 499
    and-int/2addr v6, v9

    .line 500
    not-int v12, v15

    .line 501
    and-int/2addr v6, v12

    .line 502
    move-object v12, v10

    .line 503
    int-to-long v9, v6

    .line 504
    :goto_8
    if-ge v11, v13, :cond_17

    .line 505
    .line 506
    const/16 v6, 0x8

    .line 507
    .line 508
    shl-long/2addr v9, v6

    .line 509
    iget-object v6, v14, Lr0/j;->a:[B

    .line 510
    .line 511
    add-int/lit8 v17, v11, 0x1

    .line 512
    .line 513
    aget-byte v6, v6, v11

    .line 514
    .line 515
    const/16 v11, 0xff

    .line 516
    .line 517
    and-int/2addr v6, v11

    .line 518
    move-object/from16 v18, v12

    .line 519
    .line 520
    int-to-long v11, v6

    .line 521
    or-long/2addr v9, v11

    .line 522
    move/from16 v11, v17

    .line 523
    .line 524
    move-object/from16 v12, v18

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_17
    move-object/from16 v18, v12

    .line 528
    .line 529
    if-lez v5, :cond_18

    .line 530
    .line 531
    mul-int/lit8 v7, v7, 0x7

    .line 532
    .line 533
    add-int/lit8 v7, v7, 0x6

    .line 534
    .line 535
    const-wide/16 v11, 0x1

    .line 536
    .line 537
    shl-long v6, v11, v7

    .line 538
    .line 539
    sub-long/2addr v6, v11

    .line 540
    sub-long/2addr v9, v6

    .line 541
    :cond_18
    move v6, v13

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object/from16 v18, v10

    .line 544
    .line 545
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    const/16 v9, 0xff

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x1

    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    move-object/from16 v18, v10

    .line 553
    .line 554
    const-wide/16 v9, 0x0

    .line 555
    .line 556
    move v6, v11

    .line 557
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 558
    .line 559
    .line 560
    cmp-long v7, v9, v11

    .line 561
    .line 562
    if-ltz v7, :cond_1c

    .line 563
    .line 564
    const-wide/32 v11, 0x7fffffff

    .line 565
    .line 566
    .line 567
    cmp-long v7, v9, v11

    .line 568
    .line 569
    if-gtz v7, :cond_1c

    .line 570
    .line 571
    long-to-int v7, v9

    .line 572
    iget-object v9, v4, Ll1/c;->N:[I

    .line 573
    .line 574
    if-nez v5, :cond_1b

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 578
    .line 579
    aget v10, v9, v10

    .line 580
    .line 581
    add-int/2addr v7, v10

    .line 582
    :goto_a
    aput v7, v9, v5

    .line 583
    .line 584
    add-int/2addr v8, v7

    .line 585
    add-int/lit8 v5, v5, 0x1

    .line 586
    .line 587
    move-object/from16 v10, v18

    .line 588
    .line 589
    const/4 v7, 0x2

    .line 590
    const/16 v9, 0xff

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x1

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1d
    const/4 v1, 0x0

    .line 605
    const-string v0, "No valid varint length mask found"

    .line 606
    .line 607
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    throw v0

    .line 612
    :cond_1e
    move-object/from16 v18, v10

    .line 613
    .line 614
    iget-object v5, v4, Ll1/c;->N:[I

    .line 615
    .line 616
    iget v7, v4, Ll1/c;->P:I

    .line 617
    .line 618
    sub-int/2addr v1, v7

    .line 619
    sub-int/2addr v1, v6

    .line 620
    sub-int/2addr v1, v8

    .line 621
    aput v1, v5, v11

    .line 622
    .line 623
    :goto_b
    iget-object v1, v14, Lr0/j;->a:[B

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    aget-byte v6, v1, v5

    .line 627
    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    shl-int/lit8 v5, v6, 0x8

    .line 631
    .line 632
    const/4 v6, 0x1

    .line 633
    aget-byte v1, v1, v6

    .line 634
    .line 635
    const/16 v6, 0xff

    .line 636
    .line 637
    and-int/2addr v1, v6

    .line 638
    or-int/2addr v1, v5

    .line 639
    iget-wide v5, v4, Ll1/c;->D:J

    .line 640
    .line 641
    int-to-long v7, v1

    .line 642
    invoke-virtual {v4, v7, v8}, Ll1/c;->m(J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v7

    .line 646
    add-long/2addr v7, v5

    .line 647
    iput-wide v7, v4, Ll1/c;->J:J

    .line 648
    .line 649
    move-object/from16 v1, v18

    .line 650
    .line 651
    iget v5, v1, Ll1/b;->d:I

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    if-eq v5, v6, :cond_20

    .line 655
    .line 656
    const/16 v5, 0xa3

    .line 657
    .line 658
    if-ne v0, v5, :cond_1f

    .line 659
    .line 660
    iget-object v5, v14, Lr0/j;->a:[B

    .line 661
    .line 662
    aget-byte v5, v5, v6

    .line 663
    .line 664
    const/16 v7, 0x80

    .line 665
    .line 666
    and-int/2addr v5, v7

    .line 667
    if-ne v5, v7, :cond_1f

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_1f
    const/4 v5, 0x0

    .line 671
    goto :goto_d

    .line 672
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 673
    :goto_d
    iput v5, v4, Ll1/c;->Q:I

    .line 674
    .line 675
    iput v6, v4, Ll1/c;->I:I

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    iput v5, v4, Ll1/c;->L:I

    .line 679
    .line 680
    :goto_e
    const/16 v5, 0xa3

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "Unexpected lacing value: "

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v1, v0}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_22
    move-object v1, v10

    .line 704
    goto :goto_e

    .line 705
    :goto_f
    if-ne v0, v5, :cond_24

    .line 706
    .line 707
    :goto_10
    iget v0, v4, Ll1/c;->L:I

    .line 708
    .line 709
    iget v5, v4, Ll1/c;->M:I

    .line 710
    .line 711
    if-ge v0, v5, :cond_23

    .line 712
    .line 713
    iget-object v5, v4, Ll1/c;->N:[I

    .line 714
    .line 715
    aget v0, v5, v0

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-virtual {v4, v2, v1, v0, v5}, Ll1/c;->n(LT0/j;Ll1/b;IZ)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget-wide v5, v4, Ll1/c;->J:J

    .line 723
    .line 724
    iget v0, v4, Ll1/c;->L:I

    .line 725
    .line 726
    iget v7, v1, Ll1/b;->e:I

    .line 727
    .line 728
    mul-int v0, v0, v7

    .line 729
    .line 730
    div-int/lit16 v0, v0, 0x3e8

    .line 731
    .line 732
    int-to-long v7, v0

    .line 733
    add-long/2addr v7, v5

    .line 734
    iget v9, v4, Ll1/c;->Q:I

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    move-object v5, v4

    .line 738
    move-object v6, v1

    .line 739
    move-object v0, v1

    .line 740
    invoke-virtual/range {v5 .. v11}, Ll1/c;->d(Ll1/b;JIII)V

    .line 741
    .line 742
    .line 743
    iget v1, v4, Ll1/c;->L:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    add-int/2addr v1, v5

    .line 747
    iput v1, v4, Ll1/c;->L:I

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    goto :goto_10

    .line 751
    :cond_23
    const/4 v1, 0x0

    .line 752
    iput v1, v4, Ll1/c;->I:I

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_24
    move-object v0, v1

    .line 756
    const/4 v5, 0x1

    .line 757
    :goto_11
    iget v1, v4, Ll1/c;->L:I

    .line 758
    .line 759
    iget v6, v4, Ll1/c;->M:I

    .line 760
    .line 761
    if-ge v1, v6, :cond_25

    .line 762
    .line 763
    iget-object v6, v4, Ll1/c;->N:[I

    .line 764
    .line 765
    aget v7, v6, v1

    .line 766
    .line 767
    invoke-virtual {v4, v2, v0, v7, v5}, Ll1/c;->n(LT0/j;Ll1/b;IZ)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    aput v7, v6, v1

    .line 772
    .line 773
    iget v1, v4, Ll1/c;->L:I

    .line 774
    .line 775
    add-int/2addr v1, v5

    .line 776
    iput v1, v4, Ll1/c;->L:I

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_25
    :goto_12
    return-void
.end method

.method public F()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G(Lio/sentry/android/core/G;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const-string v0, "Provider does not allow for granting of Uri permissions"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf7/a;

    .line 4
    .line 5
    iget-object v1, v0, Lf7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lf7/a;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget-object v2, v0, Lf7/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lf7/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object p2, v0, Lf7/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return-object p1
.end method

.method public K(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p3, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p3, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 38
    .line 39
    long-to-int p2, p1

    .line 40
    iput p2, p3, Ll1/b;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 48
    .line 49
    long-to-int p2, p1

    .line 50
    iput p2, p3, Ll1/b;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 58
    .line 59
    iput-boolean v8, p3, Ll1/b;->y:Z

    .line 60
    .line 61
    long-to-int p2, p1

    .line 62
    invoke-static {p2}, Lo0/h;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Ll1/c;->w:Ll1/b;

    .line 69
    .line 70
    iput p1, p2, Ll1/b;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p2, p1

    .line 78
    invoke-static {p2}, Lo0/h;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Ll1/c;->w:Ll1/b;

    .line 85
    .line 86
    iput p1, p2, Ll1/b;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p2, p1

    .line 94
    if-eq p2, v8, :cond_1

    .line 95
    .line 96
    if-eq p2, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 101
    .line 102
    iput v8, p1, Ll1/b;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 107
    .line 108
    iput v7, p1, Ll1/b;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p1, v0, Ll1/c;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 120
    .line 121
    long-to-int p2, p1

    .line 122
    iput p2, p3, Ll1/b;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p2, p1

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    if-eq p2, v8, :cond_4

    .line 133
    .line 134
    if-eq p2, v7, :cond_3

    .line 135
    .line 136
    if-eq p2, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 141
    .line 142
    iput v6, p1, Ll1/b;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 147
    .line 148
    iput v7, p1, Ll1/b;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 153
    .line 154
    iput v8, p1, Ll1/b;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 159
    .line 160
    iput v1, p1, Ll1/b;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p1, v0, Ll1/c;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 169
    .line 170
    .line 171
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 172
    .line 173
    long-to-int p2, p1

    .line 174
    iput p2, p3, Ll1/b;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 182
    .line 183
    iput-wide p1, p3, Ll1/b;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 188
    .line 189
    .line 190
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 191
    .line 192
    iput-wide p1, p3, Ll1/b;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 197
    .line 198
    .line 199
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 200
    .line 201
    long-to-int p2, p1

    .line 202
    iput p2, p3, Ll1/b;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 210
    .line 211
    iput-boolean v8, p3, Ll1/b;->y:Z

    .line 212
    .line 213
    long-to-int p2, p1

    .line 214
    iput p2, p3, Ll1/b;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 222
    .line 223
    cmp-long v0, p1, v4

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_6
    iput-boolean v1, p3, Ll1/b;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 233
    .line 234
    .line 235
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 236
    .line 237
    long-to-int p2, p1

    .line 238
    iput p2, p3, Ll1/b;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 243
    .line 244
    .line 245
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 246
    .line 247
    long-to-int p2, p1

    .line 248
    iput p2, p3, Ll1/b;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 256
    .line 257
    long-to-int p2, p1

    .line 258
    iput p2, p3, Ll1/b;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p2, p1

    .line 263
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p2, :cond_a

    .line 267
    .line 268
    if-eq p2, v8, :cond_9

    .line 269
    .line 270
    if-eq p2, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p2, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 279
    .line 280
    iput v6, p1, Ll1/b;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 285
    .line 286
    iput v8, p1, Ll1/b;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 291
    .line 292
    iput v7, p1, Ll1/b;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 297
    .line 298
    iput v1, p1, Ll1/b;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Ll1/c;->s:J

    .line 303
    .line 304
    add-long/2addr p1, v1

    .line 305
    iput-wide p1, v0, Ll1/c;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p3, p1, v4

    .line 310
    .line 311
    if-nez p3, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p3, p1, v0

    .line 340
    .line 341
    if-nez p3, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p3, p1, v4

    .line 368
    .line 369
    if-nez p3, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p3, p1, v4

    .line 396
    .line 397
    if-ltz p3, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p3, p1, v0

    .line 402
    .line 403
    if-gtz p3, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p3, p1, v0

    .line 432
    .line 433
    if-nez p3, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 460
    .line 461
    .line 462
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 463
    .line 464
    long-to-int p2, p1

    .line 465
    iput p2, p3, Ll1/b;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Ll1/c;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Ll1/c;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p3}, Ll1/c;->b(I)V

    .line 478
    .line 479
    .line 480
    iget-object p3, v0, Ll1/c;->F:LH4/m;

    .line 481
    .line 482
    invoke-virtual {p3, p1, p2}, LH4/m;->a(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Ll1/c;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p2, p1

    .line 490
    iput p2, v0, Ll1/c;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p1, p2}, Ll1/c;->m(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Ll1/c;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 503
    .line 504
    .line 505
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 506
    .line 507
    long-to-int p2, p1

    .line 508
    iput p2, p3, Ll1/b;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 512
    .line 513
    .line 514
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 515
    .line 516
    long-to-int p2, p1

    .line 517
    iput p2, p3, Ll1/b;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p3}, Ll1/c;->b(I)V

    .line 521
    .line 522
    .line 523
    iget-object p3, v0, Ll1/c;->E:LH4/m;

    .line 524
    .line 525
    invoke-virtual {v0, p1, p2}, Ll1/c;->m(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p1

    .line 529
    invoke-virtual {p3, p1, p2}, LH4/m;->a(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 534
    .line 535
    .line 536
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 537
    .line 538
    long-to-int p2, p1

    .line 539
    iput p2, p3, Ll1/b;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 543
    .line 544
    .line 545
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 546
    .line 547
    long-to-int p2, p1

    .line 548
    iput p2, p3, Ll1/b;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p1, p2}, Ll1/c;->m(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Ll1/c;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 559
    .line 560
    .line 561
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 562
    .line 563
    cmp-long v0, p1, v4

    .line 564
    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :cond_10
    iput-boolean v1, p3, Ll1/b;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p3}, Ll1/c;->c(I)V

    .line 572
    .line 573
    .line 574
    iget-object p3, v0, Ll1/c;->w:Ll1/b;

    .line 575
    .line 576
    long-to-int p2, p1

    .line 577
    iput p2, p3, Ll1/b;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p3, p1, v4

    .line 581
    .line 582
    if-nez p3, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p3, p1, v0

    .line 610
    .line 611
    if-nez p3, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {v2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lx2/d;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/session/f;->v(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lk7/u;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk7/u;->a:Lk7/k;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, v0, Lk7/u;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lw6/h;

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lw6/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Le0/g;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Le0/g;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, Lm2/i;

    .line 35
    .line 36
    sget-object v4, Lk7/e;->d:Lk7/e;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object p2, p2, Le0/g;->s:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Le7/f;

    .line 43
    .line 44
    const-string p2, "dev.flutter.pigeon.in_app_purchase_android.InAppPurchaseCallbackApi.onPurchasesUpdated"

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LE6/b;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v0, p1, v2, p2}, LE6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Nonnull field \"purchases\" is null."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/e;->G()Lio/sentry/z0;

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Character;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lm2/e;->t(Z)Lio/sentry/z0;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lm2/e;->f(Ljava/lang/Number;)Lio/sentry/z0;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p3, Ljava/util/Date;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1, p3}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :catch_0
    move-exception p3

    .line 80
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 81
    .line 82
    const-string v1, "Error when serializing Date"

    .line 83
    .line 84
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lm2/e;->G()Lio/sentry/z0;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p3, Ljava/util/TimeZone;

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :catch_1
    move-exception p3

    .line 108
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 109
    .line 110
    const-string v1, "Error when serializing TimeZone"

    .line 111
    .line 112
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lm2/e;->G()Lio/sentry/z0;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    instance-of v0, p3, Lio/sentry/j0;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p3, Lio/sentry/j0;

    .line 125
    .line 126
    invoke-interface {p3, p1, p2}, Lio/sentry/j0;->serialize(Lio/sentry/z0;Lio/sentry/ILogger;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p3, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->P(Lm2/e;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->P(Lm2/e;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast p3, Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->Q(Lm2/e;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 192
    .line 193
    invoke-static {p3}, Lio/sentry/util/a;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->P(Lm2/e;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Lm2/e;->t(Z)Lio/sentry/z0;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    instance-of v0, p3, Ljava/net/URI;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_e
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_f
    instance-of v0, p3, Ljava/util/UUID;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_10
    instance-of v0, p3, Ljava/util/Currency;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_11
    instance-of v0, p3, Ljava/util/Calendar;

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    check-cast p3, Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-static {p3}, Lio/sentry/util/a;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->Q(Lm2/e;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_13
    :try_start_2
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LD2/j;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p3}, LD2/j;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p0, p1, p2, p3}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :catch_2
    move-exception p3

    .line 310
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 311
    .line 312
    const-string v1, "Failed serializing unknown object."

    .line 313
    .line 314
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    const-string p2, "[OBJECT]"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lm2/e;->i(Ljava/lang/String;)Lio/sentry/z0;

    .line 320
    .line 321
    .line 322
    :goto_0
    return-void
.end method

.method public P(Lm2/e;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm2/e;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->a()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 12
    .line 13
    iget-object v2, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->t:[I

    .line 28
    .line 29
    iget v2, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    iput v3, v0, Lio/sentry/vendor/gson/stream/c;->u:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput v3, v1, v2

    .line 37
    .line 38
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->s:Ljava/io/Writer;

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, p1, p2, v1}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p1, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, p1}, Lio/sentry/vendor/gson/stream/c;->d(IIC)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Q(Lm2/e;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm2/e;->j()Lio/sentry/z0;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lm2/e;->q(Ljava/lang/String;)Lio/sentry/z0;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Le0/g;->O(Lm2/e;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lm2/e;->u()Lio/sentry/z0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R(ILd7/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lio/flutter/plugin/editing/h;->f:Ld7/k;

    .line 9
    .line 10
    new-instance v1, LF1/F;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v1, v2, p1, v3}, LF1/F;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/flutter/plugin/editing/e;

    .line 25
    .line 26
    iget-object v1, p2, Ld7/k;->j:Lm2/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lm2/i;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ld7/m;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p1, v1, v3}, Lio/flutter/plugin/editing/e;-><init>(Ld7/m;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/h;->e(Ld7/k;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 49
    .line 50
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->e:LF1/F;

    .line 51
    .line 52
    iget p1, p1, LF1/F;->b:I

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lio/flutter/plugin/editing/h;->o:Z

    .line 59
    .line 60
    :cond_1
    iput-object v2, v0, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/flutter/plugin/editing/e;->a(Lio/flutter/plugin/editing/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public S(DD[D)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v6, v5, Le0/g;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lio/flutter/plugin/editing/h;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [D

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v9, v4, v8

    .line 21
    .line 22
    const/16 v11, 0xf

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    cmpl-double v16, v9, v14

    .line 29
    .line 30
    if-nez v16, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    aget-wide v9, v4, v9

    .line 34
    .line 35
    cmpl-double v16, v9, v14

    .line 36
    .line 37
    if-nez v16, :cond_0

    .line 38
    .line 39
    aget-wide v9, v4, v11

    .line 40
    .line 41
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v18, v9, v16

    .line 44
    .line 45
    if-nez v18, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    const/16 v10, 0xc

    .line 51
    .line 52
    aget-wide v16, v4, v10

    .line 53
    .line 54
    aget-wide v10, v4, v11

    .line 55
    .line 56
    div-double v16, v16, v10

    .line 57
    .line 58
    aput-wide v16, v7, v13

    .line 59
    .line 60
    aput-wide v16, v7, v12

    .line 61
    .line 62
    const/16 v16, 0xd

    .line 63
    .line 64
    aget-wide v16, v4, v16

    .line 65
    .line 66
    div-double v16, v16, v10

    .line 67
    .line 68
    aput-wide v16, v7, v8

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    aput-wide v16, v7, v10

    .line 72
    .line 73
    new-instance v11, LQ2/r;

    .line 74
    .line 75
    invoke-direct {v11, v9, v4, v7}, LQ2/r;-><init>(Z[D[D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v0, v1, v14, v15}, LQ2/r;->g(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0, v1, v2, v3}, LQ2/r;->g(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v14, v15, v2, v3}, LQ2/r;->g(DD)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    .line 105
    aget-wide v2, v7, v12

    .line 106
    .line 107
    float-to-double v11, v0

    .line 108
    mul-double v2, v2, v11

    .line 109
    .line 110
    double-to-int v0, v2

    .line 111
    aget-wide v2, v7, v10

    .line 112
    .line 113
    mul-double v2, v2, v11

    .line 114
    .line 115
    double-to-int v2, v2

    .line 116
    aget-wide v3, v7, v13

    .line 117
    .line 118
    mul-double v3, v3, v11

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    double-to-int v3, v3

    .line 125
    aget-wide v8, v7, v8

    .line 126
    .line 127
    mul-double v8, v8, v11

    .line 128
    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    double-to-int v4, v7

    .line 134
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v6, Lio/flutter/plugin/editing/h;->l:Landroid/graphics/Rect;

    .line 138
    .line 139
    return-void
.end method

.method public T(Ld7/m;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/editing/h;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/plugin/editing/h;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->n:Ld7/m;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget v4, v2, Ld7/m;->d:I

    .line 17
    .line 18
    if-ltz v4, :cond_3

    .line 19
    .line 20
    iget v5, v2, Ld7/m;->e:I

    .line 21
    .line 22
    if-le v5, v4, :cond_3

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    iget v6, p1, Ld7/m;->e:I

    .line 26
    .line 27
    iget v7, p1, Ld7/m;->d:I

    .line 28
    .line 29
    sub-int/2addr v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    iget-object v9, v2, Ld7/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    add-int v10, v6, v4

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p1, Ld7/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    add-int v11, v6, v7

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v8, 0x0

    .line 60
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 61
    .line 62
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/h;->n:Ld7/m;

    .line 63
    .line 64
    iget-object v2, v0, Lio/flutter/plugin/editing/h;->h:Lio/flutter/plugin/editing/e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/e;->f(Ld7/m;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, v0, Lio/flutter/plugin/editing/h;->i:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public U(I)Le0/g;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge V(I)Le0/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0/g;->U(I)Le0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll1/c;

    .line 4
    .line 5
    iget-object v1, v0, Ll1/c;->d0:LT0/o;

    .line 6
    .line 7
    invoke-static {v1}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Ll1/c;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Ll1/c;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Ll1/c;->B:J

    .line 68
    .line 69
    cmp-long p3, p1, v2

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Ll1/c;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Ll1/c;->d0:LT0/o;

    .line 78
    .line 79
    new-instance p2, LT0/q;

    .line 80
    .line 81
    iget-wide p3, v0, Ll1/c;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, LT0/q;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, LT0/o;->J(LT0/x;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Ll1/c;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, LH4/m;

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p1, p2}, LH4/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Ll1/c;->E:LH4/m;

    .line 100
    .line 101
    new-instance p1, LH4/m;

    .line 102
    .line 103
    invoke-direct {p1, p2}, LH4/m;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Ll1/c;->F:LH4/m;

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-wide v4, v0, Ll1/c;->s:J

    .line 111
    .line 112
    cmp-long p1, v4, v2

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    cmp-long p1, v4, p2

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    .line 123
    invoke-static {v6, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_0
    iput-wide p2, v0, Ll1/c;->s:J

    .line 129
    .line 130
    iput-wide p4, v0, Ll1/c;->r:J

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, p1}, Ll1/c;->c(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 138
    .line 139
    iput-boolean v7, p1, Ll1/b;->y:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v0, p1}, Ll1/c;->c(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 146
    .line 147
    iput-boolean v7, p1, Ll1/b;->h:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iput v5, v0, Ll1/c;->y:I

    .line 151
    .line 152
    iput-wide v2, v0, Ll1/c;->z:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v4, v0, Ll1/c;->G:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    new-instance p1, Ll1/b;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput v5, p1, Ll1/b;->m:I

    .line 164
    .line 165
    iput v5, p1, Ll1/b;->n:I

    .line 166
    .line 167
    iput v5, p1, Ll1/b;->o:I

    .line 168
    .line 169
    iput v5, p1, Ll1/b;->p:I

    .line 170
    .line 171
    iput v5, p1, Ll1/b;->q:I

    .line 172
    .line 173
    iput v4, p1, Ll1/b;->r:I

    .line 174
    .line 175
    iput v5, p1, Ll1/b;->s:I

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    iput p2, p1, Ll1/b;->t:F

    .line 179
    .line 180
    iput p2, p1, Ll1/b;->u:F

    .line 181
    .line 182
    iput p2, p1, Ll1/b;->v:F

    .line 183
    .line 184
    iput-object v6, p1, Ll1/b;->w:[B

    .line 185
    .line 186
    iput v5, p1, Ll1/b;->x:I

    .line 187
    .line 188
    iput-boolean v4, p1, Ll1/b;->y:Z

    .line 189
    .line 190
    iput v5, p1, Ll1/b;->z:I

    .line 191
    .line 192
    iput v5, p1, Ll1/b;->A:I

    .line 193
    .line 194
    iput v5, p1, Ll1/b;->B:I

    .line 195
    .line 196
    const/16 p2, 0x3e8

    .line 197
    .line 198
    iput p2, p1, Ll1/b;->C:I

    .line 199
    .line 200
    const/16 p2, 0xc8

    .line 201
    .line 202
    iput p2, p1, Ll1/b;->D:I

    .line 203
    .line 204
    const/high16 p2, -0x40800000    # -1.0f

    .line 205
    .line 206
    iput p2, p1, Ll1/b;->E:F

    .line 207
    .line 208
    iput p2, p1, Ll1/b;->F:F

    .line 209
    .line 210
    iput p2, p1, Ll1/b;->G:F

    .line 211
    .line 212
    iput p2, p1, Ll1/b;->H:F

    .line 213
    .line 214
    iput p2, p1, Ll1/b;->I:F

    .line 215
    .line 216
    iput p2, p1, Ll1/b;->J:F

    .line 217
    .line 218
    iput p2, p1, Ll1/b;->K:F

    .line 219
    .line 220
    iput p2, p1, Ll1/b;->L:F

    .line 221
    .line 222
    iput p2, p1, Ll1/b;->M:F

    .line 223
    .line 224
    iput p2, p1, Ll1/b;->N:F

    .line 225
    .line 226
    iput v7, p1, Ll1/b;->P:I

    .line 227
    .line 228
    iput v5, p1, Ll1/b;->Q:I

    .line 229
    .line 230
    const/16 p2, 0x1f40

    .line 231
    .line 232
    iput p2, p1, Ll1/b;->R:I

    .line 233
    .line 234
    iput-wide v2, p1, Ll1/b;->S:J

    .line 235
    .line 236
    iput-wide v2, p1, Ll1/b;->T:J

    .line 237
    .line 238
    iput-boolean v7, p1, Ll1/b;->W:Z

    .line 239
    .line 240
    const-string p2, "eng"

    .line 241
    .line 242
    iput-object p2, p1, Ll1/b;->X:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p1, v0, Ll1/c;->w:Ll1/b;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_b
    iput-boolean v4, v0, Ll1/c;->S:Z

    .line 248
    .line 249
    iput-wide v2, v0, Ll1/c;->T:J

    .line 250
    .line 251
    :cond_c
    :goto_1
    return-void
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo4/U;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-interface {v4}, Lo4/U;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LP/I;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {p1, v0}, LP/I;->f(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public d()J
    .locals 12

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo4/U;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lo4/U;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()J
    .locals 12

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo4/U;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 14
    .line 15
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    aget-object v9, v0, v4

    .line 18
    .line 19
    invoke-interface {v9}, Lo4/U;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public l()Ljava/lang/Integer;
    .locals 12

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 20
    .line 21
    invoke-static {v1, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {v1, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    const-string v4, "spans"

    .line 44
    .line 45
    invoke-static {v1, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v4, v1

    .line 49
    const/high16 v5, -0x80000000

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 53
    .line 54
    aget-object v8, v1, v6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v9, Landroid/text/Spanned;

    .line 64
    .line 65
    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v10, Landroid/text/Spanned;

    .line 77
    .line 78
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, -0x1

    .line 83
    if-eq v9, v11, :cond_2

    .line 84
    .line 85
    if-ne v10, v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sub-int/2addr v10, v9

    .line 89
    if-le v10, v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move v5, v10

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v1, -0x1000000

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    return-object v2
.end method

.method public n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_2
    iget-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lo4/U;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3, p1, p2}, Lo4/U;->o(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(II)F
    .locals 0

    .line 1
    iget-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Lq/h;Lq/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lq/e;

    .line 4
    .line 5
    iget-object p2, p2, Lq/e;->x:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LY/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LY/t;-><init>(LX7/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Le0/g;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LX7/c;

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, LX7/c;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LB7/a;->s:LB7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 21
    .line 22
    return-object p1
.end method

.method public x(Lq/h;Lq/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/e;

    .line 4
    .line 5
    iget-object v1, v0, Lq/e;->x:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lq/e;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lq/d;

    .line 26
    .line 27
    iget-object v6, v6, Lq/d;->b:Lq/h;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lq/d;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, LB6/o;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, LB6/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Lq/e;->x:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public y(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
