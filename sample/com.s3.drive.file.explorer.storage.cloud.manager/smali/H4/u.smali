.class public final LH4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/a;


# static fields
.field public static w:LH4/u;


# instance fields
.field public s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, LH4/u;->t:Ljava/lang/Object;

    .line 32
    iput p3, p0, LH4/u;->s:I

    if-nez p4, :cond_0

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH4/u;->u:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, LH4/u;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, LH4/u;->s:I

    .line 19
    iput-object p2, p0, LH4/u;->t:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LH4/u;->u:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LH4/u;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH4/u;->t:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LH4/u;->u:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH4/u;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LH4/u;->s:I

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    new-instance v1, LH4/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LH4/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LV5/m;

    invoke-direct {v0, p0}, LV5/m;-><init>(LH4/u;)V

    iput-object v0, p0, LH4/u;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, LA/f;->d(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iput-object p1, p0, LH4/u;->u:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH4/u;->v:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "HMACSHA384"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "HMACSHA256"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "HMACSHA224"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    .line 9
    iput p1, p0, LH4/u;->s:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    .line 10
    iput p1, p0, LH4/u;->s:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 11
    iput p1, p0, LH4/u;->s:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    .line 12
    iput p1, p0, LH4/u;->s:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    .line 13
    iput p1, p0, LH4/u;->s:I

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILH4/u;)V
    .locals 3

    .line 1
    iget-object v0, p1, LH4/u;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, LH4/u;->s:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p0, p1, LH4/u;->s:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, LH4/u;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LG4/t;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, LG4/t;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, LH4/u;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LH4/u;
    .locals 2

    .line 1
    const-class v0, LH4/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH4/u;->w:LH4/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LH4/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LH4/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH4/u;->w:LH4/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LH4/u;->w:LH4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public b(Lm2/s;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, ":"

    .line 13
    .line 14
    iget v10, v1, LH4/u;->s:I

    .line 15
    .line 16
    if-eq v10, v7, :cond_2

    .line 17
    .line 18
    if-ne v10, v6, :cond_1

    .line 19
    .line 20
    iget-object v10, v1, LH4/u;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LH4/u;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-string v13, "MD5"

    .line 29
    .line 30
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static/range {p3 .. p3}, LH0/A;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v11, v0, Lm2/s;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v15, LH0/z;->y:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lr0/p;->Y([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lr0/p;->Y([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v14, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lr0/p;->Y([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v9, v1, LH4/u;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Ljava/lang/String;

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_0

    .line 159
    .line 160
    const-string v9, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 161
    .line 162
    iget-object v0, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v4, v8

    .line 169
    .line 170
    aput-object v12, v4, v7

    .line 171
    .line 172
    aput-object v10, v4, v6

    .line 173
    .line 174
    aput-object v2, v4, v3

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    aput-object v5, v4, v2

    .line 178
    .line 179
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-static {v0, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const-string v11, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 189
    .line 190
    iget-object v0, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    const/4 v13, 0x6

    .line 195
    new-array v13, v13, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v13, v8

    .line 198
    .line 199
    aput-object v12, v13, v7

    .line 200
    .line 201
    aput-object v10, v13, v6

    .line 202
    .line 203
    aput-object v2, v13, v3

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    aput-object v5, v13, v2

    .line 207
    .line 208
    aput-object v9, v13, v4

    .line 209
    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-static {v0, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 217
    :goto_1
    new-instance v2, Lo0/E;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-direct {v2, v3, v0, v8, v4}, Lo0/E;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_1
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x4

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lo0/E;

    .line 233
    .line 234
    invoke-direct {v2, v3, v0, v8, v4}, Lo0/E;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v0, Lm2/s;->s:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lm2/s;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, LH0/z;->y:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v2, Lr0/p;->a:I

    .line 275
    .line 276
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    const-string v2, "Basic "

    .line 279
    .line 280
    invoke-static {v2, v0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LH4/u;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LH4/u;->s:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LH4/u;->s:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public n(I[B)[B
    .locals 2

    .line 1
    iget v0, p0, LH4/u;->s:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH4/u;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LV5/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
