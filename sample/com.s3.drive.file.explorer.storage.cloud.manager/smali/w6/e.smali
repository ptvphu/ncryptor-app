.class public abstract Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZZZJ)Ld2/q;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v3, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    const/4 v3, 0x2

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    move-object v12, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Ly7/p;->s:Ly7/p;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    new-instance v0, Ld2/d;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v10, -0x1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move v4, p1

    .line 38
    move/from16 v6, p2

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Ld2/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LF4/m;

    .line 44
    .line 45
    const-class v2, Lcom/s3/drive/file/explorer/storage/cloud/manager/BackupWorker;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LF4/m;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LF4/m;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lm2/p;

    .line 53
    .line 54
    iput-object v0, v2, Lm2/p;->j:Ld2/d;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-string v2, "timeUnit"

    .line 59
    .line 60
    invoke-static {v0, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, LF4/m;->a:Z

    .line 65
    .line 66
    iget-object v3, v1, LF4/m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lm2/p;

    .line 69
    .line 70
    iput v2, v3, Lm2/p;->l:I

    .line 71
    .line 72
    const-wide/32 v4, 0xea60

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget-object v2, Lm2/p;->u:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/32 v6, 0x112a880

    .line 82
    .line 83
    .line 84
    cmp-long v8, v4, v6

    .line 85
    .line 86
    if-lez v8, :cond_2

    .line 87
    .line 88
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "Backoff delay duration exceeds maximum value"

    .line 93
    .line 94
    invoke-virtual {v9, v2, v10}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const-wide/16 v9, 0x2710

    .line 98
    .line 99
    cmp-long v11, v4, v9

    .line 100
    .line 101
    if-gez v11, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "Backoff delay duration less than minimum value"

    .line 108
    .line 109
    invoke-virtual {v12, v2, v13}, Ld2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-gez v11, :cond_4

    .line 113
    .line 114
    move-wide v4, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-lez v8, :cond_5

    .line 117
    .line 118
    move-wide v4, v6

    .line 119
    :cond_5
    :goto_3
    iput-wide v4, v3, Lm2/p;->m:J

    .line 120
    .line 121
    iget-object v2, v1, LF4/m;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lm2/p;

    .line 124
    .line 125
    move-wide/from16 v3, p3

    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, Lm2/p;->g:J

    .line 132
    .line 133
    const-wide v2, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    iget-object v0, v1, LF4/m;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lm2/p;

    .line 146
    .line 147
    iget-wide v4, v0, Lm2/p;->g:J

    .line 148
    .line 149
    cmp-long v0, v2, v4

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, LF4/m;->d()Ld2/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v1, "The given initial delay is too large and will cause an overflow!"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kapsaBackgroundService"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "serviceEnabled"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "requireWifi"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "requireCharging"

    .line 30
    .line 31
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v4, "requireBatteryNotLow"

    .line 36
    .line 37
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v1, v3, p1, p2}, Lw6/e;->a(ZZZJ)Ld2/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x2

    .line 50
    const-string v1, "kapsa/BackupWorker"

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2, p1}, Ld2/w;->q(Ljava/lang/String;ILd2/q;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "BackupWorker"

    .line 56
    .line 57
    const-string p1, "enqueueBackupWorker: BackupWorker enqueued"

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "lastChange"

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "policy"

    .line 7
    .line 8
    invoke-static {p1, v0}, LA/f;->o(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v2, "EXTERNAL_CONTENT_URI"

    .line 19
    .line 20
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ld2/c;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, v1}, Ld2/c;-><init>(ZLandroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld2/c;

    .line 38
    .line 39
    invoke-direct {v2, v4, v1}, Ld2/c;-><init>(ZLandroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-string v2, "timeUnit"

    .line 48
    .line 49
    invoke-static {v1, v2}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x5dc

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    if-lt v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    move-object v13, v0

    .line 69
    move-wide v11, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v0, Ly7/p;->s:Ly7/p;

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v0, Ld2/d;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v9, -0x1

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v13}, Ld2/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LF4/m;

    .line 90
    .line 91
    const-class v2, Lcom/s3/drive/file/explorer/storage/cloud/manager/ContentObserverWorker;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LF4/m;-><init>(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LF4/m;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lm2/p;

    .line 99
    .line 100
    iput-object v0, v2, Lm2/p;->j:Ld2/d;

    .line 101
    .line 102
    invoke-virtual {v1}, LF4/m;->d()Ld2/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "kapsa/ContentObserver"

    .line 111
    .line 112
    invoke-virtual {p0, v1, p1, v0}, Ld2/w;->q(Ljava/lang/String;ILd2/q;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
