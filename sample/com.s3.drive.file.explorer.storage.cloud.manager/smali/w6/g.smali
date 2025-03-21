.class public final Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# instance fields
.field public s:Le7/q;

.field public t:Landroid/content/Context;

.field public final u:Lx7/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, LN6/b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx7/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx7/f;-><init>(LJ7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lw6/g;->u:Lx7/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "S3Drive"

    .line 7
    .line 8
    const-string v1, "RclonePlugin::onAttachedToEngine"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, La7/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v1, p0, Lw6/g;->t:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Le7/q;

    .line 18
    .line 19
    const-string v2, "kapsa/librclonemobile"

    .line 20
    .line 21
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lw6/g;->s:Le7/q;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Le7/q;->b(Le7/o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneInitialize()V

    .line 32
    .line 33
    .line 34
    const-string p1, "RclonePlugin::onAttachedToEngine after init"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw6/g;->s:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lw6/g;->s:Le7/q;

    .line 15
    .line 16
    invoke-static {}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneFinalize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/b;

    .line 7
    .line 8
    check-cast p2, Ld7/h;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p2, v1}, Lk6/b;-><init>(Ld7/h;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Le7/n;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "args"

    .line 23
    .line 24
    const-string v4, "method"

    .line 25
    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "RcloneRPCBackground"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lw6/f;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, v0}, Lw6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lk6/b;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    new-array p2, p2, [Ljava/lang/Void;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_1
    const-string p1, "TestFetch"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lorg/rclone/librclonemobile/GoNativeError;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/rclone/librclonemobile/GoNativeError;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "pcloud:"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lorg/rclone/librclonemobile/Librclonemobile;->directoryListing(Ljava/lang/String;Lorg/rclone/librclonemobile/GoNativeError;)Lorg/rclone/librclonemobile/FileEntries;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string p1, "testFetchFinish"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Landroid/system/ErrnoException;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/GoNativeError;->getCode()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-int v1, v0

    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/GoNativeError;->getMsg()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "directoryListing"

    .line 112
    .line 113
    invoke-direct {p2, p1, v1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :sswitch_2
    const-string p1, "expireRoots"

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lw6/g;->u:Lx7/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "buildRootsUri(...)"

    .line 139
    .line 140
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lw6/g;->t:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {p2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_3
    const-string v0, "RcloneRPC"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lorg/rclone/librclonemobile/Librclonemobile;->rcloneRPC(Ljava/lang/String;Ljava/lang/String;)Lorg/rclone/librclonemobile/RcloneRPCResult;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "rcloneRPC(...)"

    .line 183
    .line 184
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lorg/rclone/librclonemobile/RcloneRPCResult;->getOutput()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x4137ea66 -> :sswitch_3
        -0x674f60e -> :sswitch_2
        0x2fb3fd28 -> :sswitch_1
        0x606f8e68 -> :sswitch_0
    .end sparse-switch
.end method
