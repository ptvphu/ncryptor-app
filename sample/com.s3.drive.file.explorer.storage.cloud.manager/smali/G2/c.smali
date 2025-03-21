.class public final LG2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xa

    iput p3, p0, LG2/c;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LG2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/q;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LG2/c;->s:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo2/k;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LG2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG2/c;->s:I

    iput-object p1, p0, LG2/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LG2/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LG2/c;->s:I

    iput-object p1, p0, LG2/c;->t:Ljava/lang/Object;

    iput-object p2, p0, LG2/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx2/b;Lio/sentry/android/replay/capture/f;LB5/f;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, LG2/c;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/c;->t:Ljava/lang/Object;

    iput-object p2, p0, LG2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LG2/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 13
    .line 14
    iget-object v0, v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->v:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 20
    .line 21
    new-instance v2, Lio/sentry/android/core/O;

    .line 22
    .line 23
    iget-object v3, p0, LG2/c;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 26
    .line 27
    iget-object v3, v3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t:Lio/sentry/android/core/C;

    .line 28
    .line 29
    iget-object v4, p0, LG2/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lio/sentry/B1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/B1;->getDateProvider()Lio/sentry/Y0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/O;-><init>(Lio/sentry/android/core/C;Lio/sentry/Y0;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->y:Lio/sentry/android/core/O;

    .line 41
    .line 42
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 45
    .line 46
    iget-object v2, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->s:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 49
    .line 50
    iget-object v4, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->t:Lio/sentry/android/core/C;

    .line 51
    .line 52
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->y:Lio/sentry/android/core/O;

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v1}, Lm2/i;->o0(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/C;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 64
    .line 65
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 66
    .line 67
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 68
    .line 69
    const-string v4, "NetworkBreadcrumbsIntegration installed."

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "NetworkBreadcrumbs"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 87
    .line 88
    iget-object v1, v1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->u:Lio/sentry/ILogger;

    .line 89
    .line 90
    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    .line 91
    .line 92
    const-string v4, "NetworkBreadcrumbsIntegration not installed."

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/a;->s:Le2/q;

    .line 6
    .line 7
    iget-object v0, v0, Le2/q;->f:Le2/g;

    .line 8
    .line 9
    iget-object v1, p0, LG2/c;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le2/g;->b(Ljava/lang/String;)Lm2/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm2/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ll2/a;

    .line 28
    .line 29
    iget-object v1, v1, Ll2/a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, LG2/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll2/a;

    .line 35
    .line 36
    iget-object v2, v2, Ll2/a;->x:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LG2/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ll2/a;

    .line 48
    .line 49
    iget-object v2, v2, Ll2/a;->y:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LG2/c;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll2/a;

    .line 57
    .line 58
    iget-object v2, v0, Ll2/a;->z:LV5/l;

    .line 59
    .line 60
    iget-object v0, v0, Ll2/a;->y:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG2/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG2/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln2/n;

    .line 11
    .line 12
    iget-object v0, v0, Ln2/n;->v:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln2/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ln2/n;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LG2/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln2/n;

    .line 31
    .line 32
    iget-object v1, v1, Ln2/n;->v:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LG2/c;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ln2/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Ln2/n;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public d()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le2/q;

    .line 6
    .line 7
    iget-object v0, v0, Le2/q;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lm2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "kapsa/BackupWorker"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, LG1/o;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lm2/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v4, v2, v3}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v6, Lv/e;

    .line 41
    .line 42
    invoke-direct {v6}, Lv/i;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lv/e;

    .line 46
    .line 47
    invoke-direct {v7}, Lv/i;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6, v8, v9}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v11, :cond_1

    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8, v11}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8, v9}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8, v9}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v8, -0x1

    .line 104
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lm2/q;->b(Lv/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lm2/q;->a(Lv/e;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    move-object v12, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v12, v8

    .line 141
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/F;->z(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    move-object v8, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_4
    invoke-static {v8}, Ld2/g;->a([B)Ld2/g;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/4 v8, 0x3

    .line 167
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const/4 v8, 0x4

    .line 172
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8, v9}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object/from16 v17, v8

    .line 194
    .line 195
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8, v9}, Lv/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object/from16 v18, v8

    .line 213
    .line 214
    new-instance v8, Lm2/o;

    .line 215
    .line 216
    move-object v11, v8

    .line 217
    invoke-direct/range {v11 .. v18}, Lm2/o;-><init>(Ljava/lang/String;ILd2/g;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, LG1/o;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lm2/p;->v:LR3/j;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0}, Ly7/h;->d0(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lm2/o;

    .line 265
    .line 266
    iget-object v4, v3, Lm2/o;->g:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ld2/g;

    .line 279
    .line 280
    :goto_6
    move-object/from16 v16, v4

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    sget-object v4, Ld2/g;->c:Ld2/g;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :goto_7
    new-instance v4, Ld2/v;

    .line 287
    .line 288
    iget-object v5, v3, Lm2/o;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-object v14, v3, Lm2/o;->c:Ld2/g;

    .line 295
    .line 296
    iget-object v15, v3, Lm2/o;->f:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget v13, v3, Lm2/o;->b:I

    .line 299
    .line 300
    iget v5, v3, Lm2/o;->d:I

    .line 301
    .line 302
    iget v3, v3, Lm2/o;->e:I

    .line 303
    .line 304
    move-object v11, v4

    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    move/from16 v18, v3

    .line 308
    .line 309
    invoke-direct/range {v11 .. v18}, Ld2/v;-><init>(Ljava/util/UUID;ILd2/g;Ljava/util/ArrayList;Ld2/g;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    return-object v2

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LG1/o;->m()V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :goto_9
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, LG2/c;->s:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx2/b;

    .line 19
    .line 20
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 21
    .line 22
    sget-object v3, Lx2/x;->k:Lx2/d;

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LG6/h;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LG6/h;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lx2/b;

    .line 50
    .line 51
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lx2/d;

    .line 54
    .line 55
    iget-object v3, v0, Lx2/b;->d:LD1/c;

    .line 56
    .line 57
    iget-object v3, v3, LD1/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Le0/g;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lx2/b;->d:LD1/c;

    .line 64
    .line 65
    iget-object v0, v0, LD1/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Le0/g;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v5}, Le0/g;->M(Lx2/d;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "BillingClient"

    .line 74
    .line 75
    const-string v2, "No valid listener is set in BroadcastManager"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_1
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lx2/b;

    .line 84
    .line 85
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 86
    .line 87
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-static {v4, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LG2/c;->u:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LE6/b;

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0}, LE6/b;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lx2/b;

    .line 113
    .line 114
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 115
    .line 116
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-static {v4, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v5}, Lio/sentry/android/replay/capture/f;->j(Lx2/d;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lx2/b;

    .line 138
    .line 139
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 140
    .line 141
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 142
    .line 143
    invoke-static {v4, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 153
    .line 154
    invoke-static {v2}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lj7/o;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lj7/o;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lx2/b;

    .line 169
    .line 170
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 171
    .line 172
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    invoke-static {v4, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/sentry/android/replay/capture/f;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lx2/b;

    .line 194
    .line 195
    iget-object v0, v0, Lx2/b;->f:Lx0/y;

    .line 196
    .line 197
    sget-object v2, Lx2/x;->k:Lx2/d;

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    invoke-static {v4, v3, v2}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->t:Lcom/google/android/gms/internal/play_billing/c;

    .line 209
    .line 210
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h;->w:Lcom/google/android/gms/internal/play_billing/h;

    .line 211
    .line 212
    iget-object v3, v1, LG2/c;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lio/sentry/android/replay/capture/f;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v0}, Lio/sentry/android/replay/capture/f;->l(Lx2/d;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lw5/b;

    .line 223
    .line 224
    iget-object v0, v0, Lw5/b;->b:Lw5/m;

    .line 225
    .line 226
    check-cast v0, Lw5/o;

    .line 227
    .line 228
    iget-object v0, v0, Lw5/o;->d:Lw5/h;

    .line 229
    .line 230
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lw5/b;

    .line 241
    .line 242
    iget-object v0, v0, Lw5/b;->b:Lw5/m;

    .line 243
    .line 244
    check-cast v0, Lw5/l;

    .line 245
    .line 246
    iget-object v0, v0, Lw5/l;->d:Lw5/h;

    .line 247
    .line 248
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_8
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lw5/h;

    .line 267
    .line 268
    iget-object v3, v2, Lw5/h;->t:Lw5/m;

    .line 269
    .line 270
    check-cast v3, Lw5/l;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Lw5/l;->g(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lw5/h;->t:Lw5/m;

    .line 276
    .line 277
    check-cast v2, Lw5/l;

    .line 278
    .line 279
    iput-boolean v0, v2, Lw5/l;->i:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lw5/b;

    .line 285
    .line 286
    iget-object v0, v0, Lw5/b;->b:Lw5/m;

    .line 287
    .line 288
    check-cast v0, Lw5/e;

    .line 289
    .line 290
    iget-object v0, v0, Lw5/e;->d:Lr/y0;

    .line 291
    .line 292
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lk6/b;

    .line 303
    .line 304
    iget-object v0, v0, Lk6/b;->b:Ld7/h;

    .line 305
    .line 306
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    const-string v2, "Unknown activity error, please fill an issue."

    .line 313
    .line 314
    const-string v3, "unknown_activity"

    .line 315
    .line 316
    iget-object v4, v1, LG2/c;->u:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lr6/c;

    .line 319
    .line 320
    iget-object v7, v1, LG2/c;->t:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Landroid/content/Intent;

    .line 323
    .line 324
    if-eqz v7, :cond_1c

    .line 325
    .line 326
    new-instance v8, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v10, " - URI: "

    .line 336
    .line 337
    const-string v11, "[MultiFilePick] File #"

    .line 338
    .line 339
    const-string v12, "image/*"

    .line 340
    .line 341
    const-string v13, "FilePickerDelegate"

    .line 342
    .line 343
    if-eqz v9, :cond_3

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_1
    if-ge v0, v2, :cond_2

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v5, v4, Lr6/c;->w:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    iget-object v9, v4, Lr6/c;->s:Landroid/app/Activity;

    .line 374
    .line 375
    if-eqz v5, :cond_1

    .line 376
    .line 377
    iget v5, v4, Lr6/c;->x:I

    .line 378
    .line 379
    if-lez v5, :cond_1

    .line 380
    .line 381
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v3, v5, v14}, Lcom/bumptech/glide/e;->d(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_1
    invoke-static {v9, v3}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;)Lr6/a;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    add-int/2addr v0, v6

    .line 422
    goto :goto_1

    .line 423
    :cond_2
    invoke-virtual {v4, v8}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v14, "unknown_path"

    .line 433
    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v4, Lr6/c;->w:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v7, v4, Lr6/c;->s:Landroid/app/Activity;

    .line 447
    .line 448
    if-eqz v3, :cond_4

    .line 449
    .line 450
    iget v3, v4, Lr6/c;->x:I

    .line 451
    .line 452
    if-lez v3, :cond_4

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/e;->d(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_4
    iget-object v3, v4, Lr6/c;->w:Ljava/lang/String;

    .line 463
    .line 464
    const-string v9, "dir"

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v2, v8}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v9, "[SingleFilePick] File URI:"

    .line 485
    .line 486
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    const/16 v8, 0x1e

    .line 504
    .line 505
    const-string v9, ":"

    .line 506
    .line 507
    if-ge v3, v8, :cond_7

    .line 508
    .line 509
    const-string v3, "com.android.providers.downloads.documents"

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_7

    .line 520
    .line 521
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v8, "downloads"

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_5

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_5
    const-string v8, "^ms[df]\\:.*"

    .line 547
    .line 548
    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_6

    .line 553
    .line 554
    invoke-static {v7, v2}, Lcom/bumptech/glide/e;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v2, "/"

    .line 559
    .line 560
    invoke-static {v3, v2, v0}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_6
    const-string v2, "raw:"

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    aget-object v5, v0, v6

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_7
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    array-length v8, v3

    .line 591
    if-lez v8, :cond_8

    .line 592
    .line 593
    aget-object v3, v3, v0

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_8
    move-object v3, v5

    .line 597
    :goto_2
    :try_start_0
    const-string v8, "storage"

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Landroid/os/storage/StorageManager;

    .line 604
    .line 605
    const-string v8, "android.os.storage.StorageVolume"

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    const-string v11, "getVolumeList"

    .line 616
    .line 617
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    const-string v11, "getUuid"

    .line 622
    .line 623
    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v12, "isPrimary"

    .line 628
    .line 629
    invoke-virtual {v8, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v7, :cond_9

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_9
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v13, 0x0

    .line 645
    :goto_3
    if-ge v13, v10, :cond_c

    .line 646
    .line 647
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-virtual {v11, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v16

    .line 655
    move-object/from16 v0, v16

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v12, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v16

    .line 663
    check-cast v16, Ljava/lang/Boolean;

    .line 664
    .line 665
    if-eqz v16, :cond_a

    .line 666
    .line 667
    const-string v5, "primary"

    .line 668
    .line 669
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_a

    .line 674
    .line 675
    invoke-static {v8, v15}, Lcom/bumptech/glide/e;->l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    goto :goto_5

    .line 680
    :catch_0
    nop

    .line 681
    goto :goto_4

    .line 682
    :cond_a
    if-eqz v0, :cond_b

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    invoke-static {v8, v15}, Lcom/bumptech/glide/e;->l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    goto :goto_5

    .line 695
    :cond_b
    add-int/2addr v13, v6

    .line 696
    const/4 v0, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    goto :goto_3

    .line 699
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 700
    :goto_5
    if-nez v5, :cond_d

    .line 701
    .line 702
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_d
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_e

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sub-int/2addr v3, v6

    .line 718
    const/4 v7, 0x0

    .line 719
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    move-object v5, v3

    .line 724
    :cond_e
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    array-length v3, v2

    .line 733
    const/4 v7, 0x2

    .line 734
    if-lt v3, v7, :cond_f

    .line 735
    .line 736
    aget-object v2, v2, v6

    .line 737
    .line 738
    if-eqz v2, :cond_f

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_f
    move-object v2, v0

    .line 742
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_10

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    sub-int/2addr v3, v6

    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-lez v3, :cond_12

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_11

    .line 769
    .line 770
    invoke-static {v5, v2}, Lq1/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_7

    .line 775
    :cond_11
    invoke-static {v5, v0, v2}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :cond_12
    :goto_7
    if-eqz v5, :cond_13

    .line 780
    .line 781
    invoke-virtual {v4, v5}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_a

    .line 785
    .line 786
    :cond_13
    const-string v0, "Failed to retrieve directory path."

    .line 787
    .line 788
    invoke-virtual {v4, v14, v0}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_14
    invoke-static {v7, v2}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;)Lr6/a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_15

    .line 805
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v2, "File path:"

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v8}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_15
    const-string v0, "Failed to retrieve path."

    .line 833
    .line 834
    invoke-virtual {v4, v14, v0}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_16
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1b

    .line 844
    .line 845
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-string v3, "selectedItems"

    .line 854
    .line 855
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_1a

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 865
    .line 866
    const/16 v5, 0x21

    .line 867
    .line 868
    if-lt v2, v5, :cond_17

    .line 869
    .line 870
    invoke-static {v0}, LB6/b;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_8

    .line 875
    :cond_17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_8
    if-eqz v0, :cond_19

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_19

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Landroid/os/Parcelable;

    .line 897
    .line 898
    instance-of v5, v3, Landroid/net/Uri;

    .line 899
    .line 900
    if-eqz v5, :cond_18

    .line 901
    .line 902
    check-cast v3, Landroid/net/Uri;

    .line 903
    .line 904
    iget-object v5, v4, Lr6/c;->s:Landroid/app/Activity;

    .line 905
    .line 906
    invoke-static {v5, v3}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;)Lr6/a;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    new-instance v5, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    :cond_18
    add-int/2addr v2, v6

    .line 939
    goto :goto_9

    .line 940
    :cond_19
    invoke-virtual {v4, v8}, Lr6/c;->c(Ljava/io/Serializable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_1a
    const-string v0, "Failed to retrieve path from bundle."

    .line 945
    .line 946
    invoke-virtual {v4, v14, v0}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_1b
    invoke-virtual {v4, v3, v2}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_1c
    invoke-virtual {v4, v3, v2}, Lr6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :goto_a
    return-void

    .line 958
    :pswitch_c
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lr/i;

    .line 961
    .line 962
    iget-object v2, v0, Lr/i;->u:Lq/h;

    .line 963
    .line 964
    if-eqz v2, :cond_1f

    .line 965
    .line 966
    iget-object v2, v2, Lq/h;->e:Lr/h;

    .line 967
    .line 968
    if-eqz v2, :cond_1f

    .line 969
    .line 970
    iget-object v2, v2, Lr/h;->t:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 973
    .line 974
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->L:Lr/R0;

    .line 975
    .line 976
    if-eqz v2, :cond_1f

    .line 977
    .line 978
    iget-object v2, v2, Lr/R0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 979
    .line 980
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 981
    .line 982
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->K:Lr/i;

    .line 983
    .line 984
    if-eqz v3, :cond_1d

    .line 985
    .line 986
    iget-object v3, v3, Lr/i;->J:Lr/e;

    .line 987
    .line 988
    if-eqz v3, :cond_1d

    .line 989
    .line 990
    invoke-virtual {v3}, Lq/m;->b()Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_1d

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_1d
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b0:LG4/f;

    .line 998
    .line 999
    iget-object v2, v2, LG4/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_1e

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lg0/j;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    throw v2

    .line 1023
    :cond_1f
    :goto_b
    iget-object v2, v0, Lr/i;->y:Landroidx/appcompat/widget/ActionMenuView;

    .line 1024
    .line 1025
    if-eqz v2, :cond_21

    .line 1026
    .line 1027
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-eqz v2, :cond_21

    .line 1032
    .line 1033
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Lr/e;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lq/m;->b()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_20

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_20
    iget-object v3, v2, Lq/m;->e:Landroid/view/View;

    .line 1045
    .line 1046
    if-nez v3, :cond_22

    .line 1047
    .line 1048
    :cond_21
    :goto_c
    const/4 v2, 0x0

    .line 1049
    goto :goto_e

    .line 1050
    :cond_22
    const/4 v3, 0x0

    .line 1051
    invoke-virtual {v2, v3, v3, v3, v3}, Lq/m;->d(IIZZ)V

    .line 1052
    .line 1053
    .line 1054
    :goto_d
    iput-object v2, v0, Lr/i;->J:Lr/e;

    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :goto_e
    iput-object v2, v0, Lr/i;->L:LG2/c;

    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_d
    const-string v0, "Updating notification for "

    .line 1061
    .line 1062
    const-string v2, "Worker was marked important ("

    .line 1063
    .line 1064
    iget-object v3, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Ln2/r;

    .line 1067
    .line 1068
    iget-object v3, v3, Ln2/r;->s:Lo2/k;

    .line 1069
    .line 1070
    iget-object v3, v3, Lo2/i;->s:Ljava/lang/Object;

    .line 1071
    .line 1072
    instance-of v3, v3, Lo2/a;

    .line 1073
    .line 1074
    if-eqz v3, :cond_23

    .line 1075
    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :cond_23
    :try_start_1
    iget-object v3, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Lo2/k;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Lo2/i;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object v8, v3

    .line 1087
    check-cast v8, Ld2/h;

    .line 1088
    .line 1089
    if-eqz v8, :cond_24

    .line 1090
    .line 1091
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v3, Ln2/r;->y:Ljava/lang/String;

    .line 1096
    .line 1097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Ln2/r;

    .line 1105
    .line 1106
    iget-object v0, v0, Ln2/r;->u:Lm2/p;

    .line 1107
    .line 1108
    iget-object v0, v0, Lm2/p;->c:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v2, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, Ln2/r;

    .line 1123
    .line 1124
    iget-object v2, v0, Ln2/r;->s:Lo2/k;

    .line 1125
    .line 1126
    iget-object v3, v0, Ln2/r;->w:Ln2/t;

    .line 1127
    .line 1128
    iget-object v9, v0, Ln2/r;->t:Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v0, v0, Ln2/r;->v:Ld2/o;

    .line 1131
    .line 1132
    iget-object v0, v0, Ld2/o;->t:Landroidx/work/WorkerParameters;

    .line 1133
    .line 1134
    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    new-instance v0, Lo2/k;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v10, Ln2/s;

    .line 1145
    .line 1146
    move-object v4, v10

    .line 1147
    move-object v5, v3

    .line 1148
    move-object v6, v0

    .line 1149
    invoke-direct/range {v4 .. v9}, Ln2/s;-><init>(Ln2/t;Lo2/k;Ljava/util/UUID;Ld2/h;Landroid/content/Context;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v3, Ln2/t;->a:LV5/l;

    .line 1153
    .line 1154
    invoke-virtual {v3, v10}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2, v0}, Lo2/k;->l(LG5/n;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :catchall_0
    move-exception v0

    .line 1162
    goto :goto_f

    .line 1163
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Ln2/r;

    .line 1171
    .line 1172
    iget-object v2, v2, Ln2/r;->u:Lm2/p;

    .line 1173
    .line 1174
    iget-object v2, v2, Lm2/p;->c:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v2, ") but did not provide ForegroundInfo"

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1194
    :goto_f
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Ln2/r;

    .line 1197
    .line 1198
    iget-object v2, v2, Ln2/r;->s:Lo2/k;

    .line 1199
    .line 1200
    invoke-virtual {v2, v0}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 1201
    .line 1202
    .line 1203
    :goto_10
    return-void

    .line 1204
    :pswitch_e
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object v2, v0

    .line 1207
    check-cast v2, Lo2/k;

    .line 1208
    .line 1209
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LG2/c;->d()Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v2, v0}, Lo2/k;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1214
    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :catchall_1
    move-exception v0

    .line 1218
    invoke-virtual {v2, v0}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 1219
    .line 1220
    .line 1221
    :goto_11
    return-void

    .line 1222
    :pswitch_f
    invoke-direct/range {p0 .. p0}, LG2/c;->c()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_10
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Landroid/view/View;

    .line 1229
    .line 1230
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LG2/c;->b()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_12
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1245
    .line 1246
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LX/d;

    .line 1247
    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/d;->f()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_25

    .line 1255
    .line 1256
    sget-object v0, LP/I;->a:Ljava/lang/reflect/Field;

    .line 1257
    .line 1258
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Landroid/view/View;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_25
    return-void

    .line 1266
    :pswitch_13
    invoke-direct/range {p0 .. p0}, LG2/c;->a()V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_14
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lf5/d;

    .line 1273
    .line 1274
    iget-object v2, v0, Lf5/d;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    monitor-enter v2

    .line 1277
    :try_start_3
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lf5/d;

    .line 1280
    .line 1281
    iget-object v0, v0, Lf5/d;->c:Lf5/a;

    .line 1282
    .line 1283
    iget-object v3, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LW6/b;

    .line 1286
    .line 1287
    invoke-interface {v0, v3}, Lf5/a;->d(LW6/b;)V

    .line 1288
    .line 1289
    .line 1290
    monitor-exit v2

    .line 1291
    return-void

    .line 1292
    :catchall_2
    move-exception v0

    .line 1293
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1294
    throw v0

    .line 1295
    :pswitch_15
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sget-object v2, Lf2/a;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v4, "Scheduling work "

    .line 1304
    .line 1305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, Lm2/p;

    .line 1311
    .line 1312
    iget-object v5, v4, Lm2/p;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v0, v2, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lf2/a;

    .line 1327
    .line 1328
    iget-object v0, v0, Lf2/a;->a:Lf2/b;

    .line 1329
    .line 1330
    new-array v2, v6, [Lm2/p;

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    aput-object v4, v2, v5

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, Lf2/b;->f([Lm2/p;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_16
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1340
    .line 1341
    move-object v2, v0

    .line 1342
    check-cast v2, Ljava/lang/String;

    .line 1343
    .line 1344
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1345
    .line 1346
    move-object v4, v0

    .line 1347
    check-cast v4, Le2/s;

    .line 1348
    .line 1349
    :try_start_4
    iget-object v0, v4, Le2/s;->I:Lo2/k;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lo2/i;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ld2/n;

    .line 1356
    .line 1357
    if-nez v0, :cond_26

    .line 1358
    .line 1359
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v5, Le2/s;->K:Ljava/lang/String;

    .line 1364
    .line 1365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    iget-object v7, v4, Le2/s;->w:Lm2/p;

    .line 1371
    .line 1372
    iget-object v7, v7, Lm2/p;->c:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v7, " returned a null result. Treating it as a failure."

    .line 1378
    .line 1379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    invoke-virtual {v0, v5, v6}, Ld2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_12

    .line 1390
    :catchall_3
    move-exception v0

    .line 1391
    goto :goto_16

    .line 1392
    :catch_1
    move-exception v0

    .line 1393
    goto :goto_13

    .line 1394
    :catch_2
    move-exception v0

    .line 1395
    goto :goto_13

    .line 1396
    :catch_3
    move-exception v0

    .line 1397
    goto :goto_14

    .line 1398
    :cond_26
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    sget-object v6, Le2/s;->K:Ljava/lang/String;

    .line 1403
    .line 1404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v8, v4, Le2/s;->w:Lm2/p;

    .line 1410
    .line 1411
    iget-object v8, v8, Lm2/p;->c:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v8, " returned a "

    .line 1417
    .line 1418
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    const-string v8, "."

    .line 1425
    .line 1426
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    invoke-virtual {v5, v6, v7}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v0, v4, Le2/s;->z:Ld2/n;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1437
    .line 1438
    :cond_27
    :goto_12
    invoke-virtual {v4}, Le2/s;->b()V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_15

    .line 1442
    :goto_13
    :try_start_5
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    sget-object v5, Le2/s;->K:Ljava/lang/String;

    .line 1447
    .line 1448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, " failed because it threw an exception/error"

    .line 1457
    .line 1458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v3, v5, v2, v0}, Ld2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_12

    .line 1469
    :goto_14
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    sget-object v6, Le2/s;->K:Ljava/lang/String;

    .line 1474
    .line 1475
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    const-string v2, " was cancelled"

    .line 1484
    .line 1485
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget v5, v5, Ld2/p;->a:I

    .line 1493
    .line 1494
    if-gt v5, v3, :cond_27

    .line 1495
    .line 1496
    invoke-static {v6, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1497
    .line 1498
    .line 1499
    goto :goto_12

    .line 1500
    :goto_15
    return-void

    .line 1501
    :goto_16
    invoke-virtual {v4}, Le2/s;->b()V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :pswitch_17
    const-string v0, "Starting work for "

    .line 1506
    .line 1507
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Le2/s;

    .line 1510
    .line 1511
    iget-object v2, v2, Le2/s;->I:Lo2/k;

    .line 1512
    .line 1513
    iget-object v2, v2, Lo2/i;->s:Ljava/lang/Object;

    .line 1514
    .line 1515
    instance-of v2, v2, Lo2/a;

    .line 1516
    .line 1517
    if-eqz v2, :cond_28

    .line 1518
    .line 1519
    goto :goto_17

    .line 1520
    :cond_28
    :try_start_6
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lo2/k;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Lo2/i;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v3, Le2/s;->K:Ljava/lang/String;

    .line 1532
    .line 1533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Le2/s;

    .line 1541
    .line 1542
    iget-object v0, v0, Le2/s;->w:Lm2/p;

    .line 1543
    .line 1544
    iget-object v0, v0, Lm2/p;->c:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-virtual {v2, v3, v0}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Le2/s;

    .line 1559
    .line 1560
    iget-object v2, v0, Le2/s;->I:Lo2/k;

    .line 1561
    .line 1562
    iget-object v0, v0, Le2/s;->x:Ld2/o;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ld2/o;->e()LG5/n;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v2, v0}, Lo2/k;->l(LG5/n;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1569
    .line 1570
    .line 1571
    goto :goto_17

    .line 1572
    :catchall_4
    move-exception v0

    .line 1573
    iget-object v2, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v2, Le2/s;

    .line 1576
    .line 1577
    iget-object v2, v2, Le2/s;->I:Lo2/k;

    .line 1578
    .line 1579
    invoke-virtual {v2, v0}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 1580
    .line 1581
    .line 1582
    :goto_17
    return-void

    .line 1583
    :pswitch_18
    :try_start_7
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Landroidx/work/Worker;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1593
    .line 1594
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1598
    :catchall_5
    move-exception v0

    .line 1599
    iget-object v2, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v2, Lo2/k;

    .line 1602
    .line 1603
    invoke-virtual {v2, v0}, Lo2/k;->k(Ljava/lang/Throwable;)Z

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_19
    const/4 v5, 0x0

    .line 1608
    :cond_29
    :try_start_8
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, Ljava/lang/Runnable;

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1613
    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :catchall_6
    move-exception v0

    .line 1617
    sget-object v3, LA7/j;->s:LA7/j;

    .line 1618
    .line 1619
    invoke-static {v3, v0}, LU7/v;->f(LA7/i;Ljava/lang/Throwable;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_18
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LZ7/i;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LZ7/i;->t()Ljava/lang/Runnable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-nez v3, :cond_2a

    .line 1631
    .line 1632
    goto :goto_19

    .line 1633
    :cond_2a
    iput-object v3, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1634
    .line 1635
    add-int/2addr v5, v6

    .line 1636
    if-lt v5, v2, :cond_29

    .line 1637
    .line 1638
    iget-object v2, v0, LZ7/i;->u:Lb8/k;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v0, v1}, Lb8/k;->r(LA7/i;Ljava/lang/Runnable;)V

    .line 1644
    .line 1645
    .line 1646
    :goto_19
    return-void

    .line 1647
    :pswitch_1a
    const/4 v5, 0x0

    .line 1648
    sget v0, Lcom/google/android/gms/common/api/internal/zact;->n:I

    .line 1649
    .line 1650
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, Le5/f;

    .line 1653
    .line 1654
    iget-object v2, v0, Le5/f;->t:LM4/a;

    .line 1655
    .line 1656
    iget v4, v2, LM4/a;->t:I

    .line 1657
    .line 1658
    if-nez v4, :cond_2b

    .line 1659
    .line 1660
    const/4 v5, 0x1

    .line 1661
    :cond_2b
    iget-object v4, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, Lcom/google/android/gms/common/api/internal/zact;

    .line 1664
    .line 1665
    if-eqz v5, :cond_2e

    .line 1666
    .line 1667
    iget-object v0, v0, Le5/f;->u:LP4/p;

    .line 1668
    .line 1669
    invoke-static {v0}, LP4/w;->b(Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v2, v0, LP4/p;->u:LM4/a;

    .line 1673
    .line 1674
    iget v5, v2, LM4/a;->t:I

    .line 1675
    .line 1676
    if-nez v5, :cond_2d

    .line 1677
    .line 1678
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zact;->m:LL0/o;

    .line 1679
    .line 1680
    iget-object v0, v0, LP4/p;->t:Landroid/os/IBinder;

    .line 1681
    .line 1682
    if-nez v0, :cond_2c

    .line 1683
    .line 1684
    goto :goto_1a

    .line 1685
    :cond_2c
    invoke-static {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)LP4/d;

    .line 1686
    .line 1687
    .line 1688
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, Ljava/lang/Exception;

    .line 1692
    .line 1693
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    const-string v5, "GoogleApiManager"

    .line 1697
    .line 1698
    const-string v6, "Received null response from onSignInSuccess"

    .line 1699
    .line 1700
    invoke-static {v5, v6, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, LM4/a;

    .line 1704
    .line 1705
    invoke-direct {v0, v3}, LM4/a;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, LL0/o;->b(LM4/a;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1b

    .line 1712
    :cond_2d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    new-instance v3, Ljava/lang/Exception;

    .line 1717
    .line 1718
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 1722
    .line 1723
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    const-string v5, "SignInCoordinator"

    .line 1728
    .line 1729
    invoke-static {v5, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->m:LL0/o;

    .line 1733
    .line 1734
    invoke-virtual {v0, v2}, LL0/o;->b(LM4/a;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->l:Le5/a;

    .line 1738
    .line 1739
    invoke-interface {v0}, LN4/a;->l()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1c

    .line 1743
    :cond_2e
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->m:LL0/o;

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, LL0/o;->b(LM4/a;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_1b
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->l:Le5/a;

    .line 1749
    .line 1750
    invoke-interface {v0}, LN4/a;->l()V

    .line 1751
    .line 1752
    .line 1753
    :goto_1c
    return-void

    .line 1754
    :pswitch_1b
    const/4 v5, 0x0

    .line 1755
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, LL0/o;

    .line 1758
    .line 1759
    iget-object v2, v0, LL0/o;->x:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v2, LO4/c;

    .line 1762
    .line 1763
    iget-object v2, v2, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1764
    .line 1765
    iget-object v3, v0, LL0/o;->u:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, LO4/a;

    .line 1768
    .line 1769
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, LO4/k;

    .line 1774
    .line 1775
    if-nez v2, :cond_2f

    .line 1776
    .line 1777
    goto :goto_1d

    .line 1778
    :cond_2f
    iget-object v3, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LM4/a;

    .line 1781
    .line 1782
    iget v4, v3, LM4/a;->t:I

    .line 1783
    .line 1784
    if-nez v4, :cond_30

    .line 1785
    .line 1786
    const/4 v5, 0x1

    .line 1787
    :cond_30
    if-eqz v5, :cond_32

    .line 1788
    .line 1789
    iput-boolean v6, v0, LL0/o;->s:Z

    .line 1790
    .line 1791
    iget-object v3, v0, LL0/o;->t:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, LN4/a;

    .line 1794
    .line 1795
    invoke-interface {v3}, LN4/a;->m()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    if-eqz v4, :cond_31

    .line 1800
    .line 1801
    iget-boolean v2, v0, LL0/o;->s:Z

    .line 1802
    .line 1803
    if-eqz v2, :cond_33

    .line 1804
    .line 1805
    iget-object v2, v0, LL0/o;->v:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LP4/d;

    .line 1808
    .line 1809
    if-eqz v2, :cond_33

    .line 1810
    .line 1811
    iget-object v0, v0, LL0/o;->w:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Ljava/util/Set;

    .line 1814
    .line 1815
    invoke-interface {v3, v2, v0}, LN4/a;->e(LP4/d;Ljava/util/Set;)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_1d

    .line 1819
    :cond_31
    :try_start_9
    invoke-interface {v3}, LN4/a;->d()Ljava/util/Set;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    const/4 v4, 0x0

    .line 1824
    invoke-interface {v3, v4, v0}, LN4/a;->e(LP4/d;Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1825
    .line 1826
    .line 1827
    goto :goto_1d

    .line 1828
    :catch_4
    move-exception v0

    .line 1829
    const-string v4, "GoogleApiManager"

    .line 1830
    .line 1831
    const-string v5, "Failed to get service from broker. "

    .line 1832
    .line 1833
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "Failed to get service from broker."

    .line 1837
    .line 1838
    invoke-interface {v3, v0}, LN4/a;->f(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, LM4/a;

    .line 1842
    .line 1843
    const/16 v3, 0xa

    .line 1844
    .line 1845
    invoke-direct {v0, v3}, LM4/a;-><init>(I)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v4, 0x0

    .line 1849
    invoke-virtual {v2, v0, v4}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1d

    .line 1853
    :cond_32
    const/4 v4, 0x0

    .line 1854
    invoke-virtual {v2, v3, v4}, LO4/k;->l(LM4/a;Ljava/lang/RuntimeException;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_33
    :goto_1d
    return-void

    .line 1858
    :pswitch_1c
    iget-object v0, v1, LG2/c;->u:Ljava/lang/Object;

    .line 1859
    .line 1860
    move-object v2, v0

    .line 1861
    check-cast v2, LG2/d;

    .line 1862
    .line 1863
    iget-boolean v0, v2, LG2/d;->d:Z

    .line 1864
    .line 1865
    if-eqz v0, :cond_34

    .line 1866
    .line 1867
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1868
    .line 1869
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_34
    :try_start_a
    iget-object v0, v1, LG2/c;->t:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, Ljava/lang/Runnable;

    .line 1890
    .line 1891
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1892
    .line 1893
    .line 1894
    goto :goto_1e

    .line 1895
    :catchall_7
    move-exception v0

    .line 1896
    iget-object v2, v2, LG2/d;->c:LG2/e;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    const/4 v2, 0x6

    .line 1902
    const-string v3, "GlideExecutor"

    .line 1903
    .line 1904
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v2

    .line 1908
    if-eqz v2, :cond_35

    .line 1909
    .line 1910
    const-string v2, "Request threw uncaught throwable"

    .line 1911
    .line 1912
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1913
    .line 1914
    .line 1915
    :cond_35
    :goto_1e
    return-void

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
