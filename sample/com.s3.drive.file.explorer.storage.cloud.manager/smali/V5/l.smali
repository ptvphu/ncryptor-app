.class public LV5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/a;
.implements Lb4/A;
.implements Ld6/m;
.implements Le7/d;
.implements Lm7/f;
.implements LX7/c;
.implements Le7/o;
.implements LT0/o;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LV5/l;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 143
    :sswitch_1
    new-instance p1, Lio/sentry/protocol/t;

    const/4 v0, 0x0

    .line 144
    invoke-direct {p1, v0}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 145
    new-instance v1, Lio/sentry/Q1;

    invoke-direct {v1}, Lio/sentry/Q1;-><init>()V

    const/16 v2, 0xe

    invoke-direct {p0, p1, v1, v0, v2}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LV5/l;->s:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, LV5/l;->t:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 122
    iput-object p4, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG1/m;Lk0/J;LE2/a;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LV5/l;->s:I

    const-string v0, "store"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO/c;LY2/a;LY2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV5/l;->s:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR3/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LV5/l;->s:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/o;Lq1/k;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LV5/l;->s:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6/K;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV5/l;->s:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 180
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV5/l;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LV5/l;->s:I

    .line 123
    iget-object v0, p1, LV5/l;->t:Ljava/lang/Object;

    check-cast v0, Lio/sentry/protocol/t;

    .line 124
    iget-object v1, p1, LV5/l;->u:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Q1;

    .line 125
    iget-object p1, p1, LV5/l;->v:Ljava/lang/Object;

    check-cast p1, LQ2/r;

    if-eqz p1, :cond_0

    .line 126
    new-instance v2, LQ2/r;

    .line 127
    iget-boolean v3, p1, LQ2/r;->t:Z

    iget-object v4, p1, LQ2/r;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object p1, p1, LQ2/r;->v:Ljava/lang/Object;

    check-cast p1, Lio/sentry/ILogger;

    invoke-direct {v2, v4, v3, p1}, LQ2/r;-><init>(Ljava/util/HashMap;ZLio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 p1, 0xe

    .line 128
    invoke-direct {p0, v0, v1, v2, p1}, LV5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LV5/l;Le7/i;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LV5/l;->s:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW6/b;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/16 v0, 0x8

    iput v0, p0, LV5/l;->s:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, LU6/K;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 131
    new-instance v1, Lm2/i;

    sget-object v5, Le7/v;->a:Le7/v;

    const/4 v6, 0x0

    .line 132
    const-string v4, "flutter/accessibility"

    const/16 v7, 0xd

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lm2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    iput-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v0}, Lm2/i;->w0(Le7/b;)V

    .line 135
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LV5/l;->s:I

    .line 71
    new-instance v0, Le2/m;

    invoke-direct {v0, p1}, Le2/m;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LV5/l;->s:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LV5/l;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/c;)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, LV5/l;->s:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, LV5/l;->H()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, LV5/l;->I()Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, p0, LV5/l;->t:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lm2/c;->O([B)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    const-string v4, "StorageCipher18Impl"

    const-string v5, "unwrap key failed"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 p1, 0x10

    .line 16
    new-array p1, p1, [B

    .line 17
    iget-object v4, p0, LV5/l;->u:Ljava/lang/Object;

    check-cast v4, Ljava/security/SecureRandom;

    invoke-virtual {v4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, LV5/l;->v:Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 22
    iget-object v3, p2, Lm2/c;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p2}, Lm2/c;->B()Ljavax/crypto/Cipher;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lm2/c;->y()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {v3, v5, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No key found under alias: "

    .line 30
    invoke-static {p2, v3}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No certificate found under alias: "

    .line 33
    invoke-static {p2, v3}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Le7/f;Landroid/content/Context;LP4/i;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LV5/l;->s:I

    const-string v0, "messenger"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 174
    iput-object p3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 175
    :try_start_0
    sget-object p2, Lm7/f;->n:Lm7/e;

    const-string p3, "shared_preferences"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p3}, Lm7/e;->b(Le7/f;Lm7/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    const-string p2, "SharedPreferencesPlugin"

    const-string p3, "Received exception while setting up SharedPreferencesBackend"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Le7/f;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LV5/l;->s:I

    .line 60
    sget-object v0, Le7/w;->a:Le7/w;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 64
    iput-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/x;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LV5/l;->s:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/x;[B)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LV5/l;->s:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput v2, p0, LV5/l;->s:I

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    iput-object p2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 150
    const-string p1, "newInstance"

    const-class p2, Ljava/io/ObjectStreamClass;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 151
    const-string v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    const-string v7, "allocateInstance"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 155
    new-instance v7, Ld6/n;

    invoke-direct {v7, v5, v6}, Ld6/n;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    :try_start_1
    const-string v5, "getConstructorId"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v3, v6, v2

    .line 157
    invoke-virtual {p2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    new-array v6, v1, [Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 160
    new-array v5, v0, [Ljava/lang/Class;

    aput-object v3, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 161
    invoke-virtual {p2, p1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    new-instance v7, Ld6/o;

    invoke-direct {v7, v4, p2}, Ld6/o;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 164
    :catch_1
    :try_start_2
    const-class p2, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    .line 165
    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    new-instance v7, Ld6/p;

    invoke-direct {v7, p1}, Ld6/p;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 168
    :catch_2
    new-instance v7, Ld6/q;

    .line 169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 170
    :goto_0
    iput-object v7, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LV5/l;->s:I

    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    iput-object p2, p0, LV5/l;->u:Ljava/lang/Object;

    iput-object p3, p0, LV5/l;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LV5/l;->s:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, LM3/O;

    invoke-direct {v0}, LM3/O;-><init>()V

    .line 57
    iput-object p1, v0, LM3/O;->k:Ljava/lang/String;

    .line 58
    new-instance p1, LM3/P;

    invoke-direct {p1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 59
    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LV5/l;->s:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 49
    new-instance v0, LB3/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LB3/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 50
    new-instance v0, Ln2/n;

    invoke-direct {v0, p1}, Ln2/n;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk0/t;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LV5/l;->s:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lk0/s;

    invoke-direct {v0, p1}, Lk0/s;-><init>(Lk0/q;)V

    iput-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/i;Li2/b;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/16 v4, 0xd

    iput v4, p0, LV5/l;->s:I

    const/4 v4, 0x0

    const-string v5, "trackers"

    invoke-static {p1, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lj2/a;

    .line 93
    iget-object v6, p1, Lm2/i;->t:Ljava/lang/Object;

    check-cast v6, Lk2/f;

    const-string v7, "tracker"

    invoke-static {v6, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v5, v6, v4}, Lj2/a;-><init>(Lk2/f;I)V

    .line 95
    new-instance v6, Lj2/a;

    .line 96
    iget-object v8, p1, Lm2/i;->u:Ljava/lang/Object;

    check-cast v8, Lk2/a;

    invoke-static {v8, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v6, v8, v3}, Lj2/a;-><init>(Lk2/f;I)V

    .line 98
    new-instance v8, Lj2/a;

    .line 99
    iget-object v9, p1, Lm2/i;->w:Ljava/lang/Object;

    check-cast v9, Lk2/f;

    invoke-static {v9, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v8, v9, v2}, Lj2/a;-><init>(Lk2/f;I)V

    .line 101
    new-instance v9, Lj2/a;

    .line 102
    iget-object p1, p1, Lm2/i;->v:Ljava/lang/Object;

    check-cast p1, Lk2/f;

    invoke-static {p1, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {v9, p1, v1}, Lj2/a;-><init>(Lk2/f;I)V

    .line 104
    new-instance v10, Lj2/a;

    .line 105
    invoke-static {p1, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v10, p1, v0}, Lj2/a;-><init>(Lk2/f;I)V

    .line 107
    new-instance v11, Lj2/d;

    .line 108
    invoke-static {p1, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v11, p1}, Lj2/b;-><init>(Lk2/f;)V

    .line 110
    new-instance v12, Lj2/c;

    .line 111
    invoke-static {p1, v7}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {v12, p1}, Lj2/b;-><init>(Lk2/f;)V

    const/4 p1, 0x7

    .line 113
    new-array p1, p1, [Lj2/b;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v8, p1, v1

    aput-object v9, p1, v0

    aput-object v10, p1, v2

    const/4 v0, 0x5

    aput-object v11, p1, v0

    const/4 v0, 0x6

    aput-object v12, p1, v0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LV5/l;->s:I

    const-string v0, "plugin"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LV5/l;->s:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    array-length v0, p1

    invoke-static {v0}, LV5/p;->a(I)V

    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, LA/f;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget-object v1, LV5/i;->b:LV5/i;

    .line 80
    iget-object v1, v1, LV5/i;->a:LV5/h;

    .line 81
    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljavax/crypto/Cipher;

    .line 83
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 84
    new-array p1, p1, [B

    .line 85
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 86
    invoke-static {p1}, Ld2/w;->o([B)[B

    move-result-object p1

    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ld2/w;->o([B)[B

    move-result-object p1

    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static S(Landroid/content/Context;Landroid/util/AttributeSet;[II)LV5/l;
    .locals 2

    .line 1
    new-instance v0, LV5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LV5/l;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(ILio/flutter/view/e;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lv6/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv6/a;->J()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(LE3/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, La6/e;

    .line 2
    .line 3
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LZ5/a;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, La6/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LZ5/a;)V

    .line 16
    .line 17
    .line 18
    const-class p2, LE3/a;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX5/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, LX5/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, LX5/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public D([B)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, LV5/l;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-object v2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LV5/l;->P([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/security/Key;

    .line 21
    .line 22
    iget-object v4, p0, LV5/l;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v4, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    add-int/2addr v2, v0

    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v1, p1

    .line 43
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln2/n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/d;

    .line 4
    .line 5
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld6/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(LT0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LT0/o;->J(LT0/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR3/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LR3/i;->v:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public M(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public N(IILr/y;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, LI/h;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LI/h;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILa/a;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public P([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Q(LG4/n;Landroid/net/Uri;Ljava/util/Map;JJLo4/L;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    new-instance v10, LR3/i;

    .line 6
    .line 7
    move-object v2, v10

    .line 8
    move-object v3, p1

    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LR3/i;-><init>(LG4/k;JJ)V

    .line 14
    .line 15
    .line 16
    iput-object v10, v1, LV5/l;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, v1, LV5/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LR3/m;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v1, LV5/l;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LR3/k;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v4, LR3/k;->e:[I

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "Content-Type"

    .line 40
    .line 41
    move-object/from16 v7, p3

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v6, v0

    .line 66
    :goto_1
    invoke-static {v6}, LH4/a;->u(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, -0x1

    .line 71
    if-eq v6, v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v6, v3}, LR3/k;->a(ILjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, LH4/a;->v(Landroid/net/Uri;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eq v11, v7, :cond_4

    .line 81
    .line 82
    if-eq v11, v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v11, v3}, LR3/k;->a(ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_2
    if-ge v7, v5, :cond_6

    .line 89
    .line 90
    aget v12, v4, v7

    .line 91
    .line 92
    if-eq v12, v6, :cond_5

    .line 93
    .line 94
    if-eq v12, v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v12, v3}, LR3/k;->a(ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/2addr v7, v9

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    new-array v4, v4, [LR3/m;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [LR3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    array-length v2, v3

    .line 118
    if-ne v2, v9, :cond_7

    .line 119
    .line 120
    aget-object v0, v3, v8

    .line 121
    .line 122
    iput-object v0, v1, LV5/l;->u:Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_7
    array-length v2, v3

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_3
    if-ge v4, v2, :cond_f

    .line 129
    .line 130
    aget-object v5, v3, v4

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v5, v10}, LR3/m;->i(LR3/n;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    iput-object v5, v1, LV5/l;->u:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    iput v8, v10, LR3/i;->x:I

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_0
    nop

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget-object v5, v1, LV5/l;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LR3/m;

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    iget-wide v5, v10, LR3/i;->v:J

    .line 154
    .line 155
    cmp-long v7, v5, p4

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    :goto_4
    const/4 v5, 0x1

    .line 163
    :goto_5
    invoke-static {v5}, LH4/a;->i(Z)V

    .line 164
    .line 165
    .line 166
    iput v8, v10, LR3/i;->x:I

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_6
    iget-object v2, v1, LV5/l;->u:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LR3/m;

    .line 172
    .line 173
    if-nez v2, :cond_c

    .line 174
    .line 175
    iget-wide v2, v10, LR3/i;->v:J

    .line 176
    .line 177
    cmp-long v4, v2, p4

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    const/4 v9, 0x0

    .line 183
    :cond_c
    :goto_7
    invoke-static {v9}, LH4/a;->i(Z)V

    .line 184
    .line 185
    .line 186
    iput v8, v10, LR3/i;->x:I

    .line 187
    .line 188
    throw v0

    .line 189
    :goto_8
    iget-object v5, v1, LV5/l;->u:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LR3/m;

    .line 192
    .line 193
    if-nez v5, :cond_e

    .line 194
    .line 195
    iget-wide v5, v10, LR3/i;->v:J

    .line 196
    .line 197
    cmp-long v7, v5, p4

    .line 198
    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    const/4 v5, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    :goto_9
    const/4 v5, 0x1

    .line 205
    goto :goto_5

    .line 206
    :goto_a
    add-int/2addr v4, v9

    .line 207
    goto :goto_3

    .line 208
    :cond_f
    :goto_b
    iget-object v2, v1, LV5/l;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LR3/m;

    .line 211
    .line 212
    if-nez v2, :cond_12

    .line 213
    .line 214
    new-instance v2, LV3/d;

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "None of the available extractors ("

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v5, LH4/F;->a:I

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_c
    array-length v7, v3

    .line 232
    if-ge v6, v7, :cond_11

    .line 233
    .line 234
    aget-object v7, v3, v6

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    array-length v7, v3

    .line 248
    sub-int/2addr v7, v9

    .line 249
    if-ge v6, v7, :cond_10

    .line 250
    .line 251
    const-string v7, ", "

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_10
    add-int/2addr v6, v9

    .line 257
    goto :goto_c

    .line 258
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, ") could read the stream."

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v3, v0, v8, v9}, LM3/n0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_12
    :goto_d
    iget-object v0, v1, LV5/l;->u:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LR3/m;

    .line 281
    .line 282
    move-object/from16 v2, p8

    .line 283
    .line 284
    invoke-interface {v0, v2}, LR3/m;->h(LR3/o;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_e
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v0
.end method

.method public R(Li/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg/k;

    .line 4
    .line 5
    iget-object v1, v0, Lg/k;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LV5/l;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj/f;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v4, v0, Lg/k;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v1, v3, p1}, Lg/k;->b(ILj/f;Li/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " and input "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li2/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Li2/b;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public U(Landroid/app/Activity;LX1/k;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX1/k;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, LX1/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX1/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LU6/K;

    .line 45
    .line 46
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La2/l;

    .line 49
    .line 50
    iget-object v0, v0, La2/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La2/k;

    .line 67
    .line 68
    iget-object v2, v1, La2/k;->a:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, v1, La2/k;->c:LX1/k;

    .line 78
    .line 79
    iget-object v1, v1, La2/k;->b:LU6/s;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, LU6/s;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/Boolean;Ln7/e;Ln7/a;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, p3, Ln7/e;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v2}, LV5/l;->G(Ljava/util/Map;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-string v3, "com.android.browser.headers"

    .line 20
    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    iget-object p2, p3, Ln7/e;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sparse-switch v6, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_0
    const-string v6, "accept-language"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x3

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v6, "content-type"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v6, "content-language"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v6, "accept"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v4, p0, LV5/l;->v:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/app/Activity;

    .line 118
    .line 119
    new-instance v5, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v6, "android.intent.action.VIEW"

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p4, Ln7/a;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 133
    .line 134
    invoke-virtual {v5, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p4, "android.support.customtabs.extra.SESSION"

    .line 138
    .line 139
    invoke-virtual {v5, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p4, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string p4, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 158
    .line 159
    invoke-virtual {v5, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance p4, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p4, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 171
    .line 172
    invoke-virtual {v5, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    if-lt p4, v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lu/b;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_1
    const-string v8, "Accept-Language"

    .line 208
    .line 209
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_7
    const/16 v0, 0x22

    .line 222
    .line 223
    if-lt p4, v0, :cond_8

    .line 224
    .line 225
    invoke-static {}, Lu/a;->a()Landroid/app/ActivityOptions;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-static {p4, v1}, Lu/c;->a(Landroid/app/ActivityOptions;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    move-object p4, v7

    .line 234
    :goto_2
    if-eqz p4, :cond_9

    .line 235
    .line 236
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_9
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p1

    .line 252
    :catch_0
    :cond_a
    :goto_3
    iget-object p2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Landroid/app/Activity;

    .line 255
    .line 256
    iget-object p4, p3, Ln7/e;->a:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    iget-object p3, p3, Ln7/e;->b:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    sget v0, Lio/flutter/plugins/urllauncher/WebViewActivity;->w:I

    .line 269
    .line 270
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 273
    .line 274
    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "url"

    .line 278
    .line 279
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "enableJavaScript"

    .line 284
    .line 285
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "enableDomStorage"

    .line 290
    .line 291
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :try_start_1
    iget-object p2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    .line 305
    .line 306
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_b
    new-instance p1, Ln7/b;

    .line 313
    .line 314
    invoke-direct {p1}, Ln7/b;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public W(Lk0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk0/H;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lk0/H;

    .line 11
    .line 12
    iget-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk0/s;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lk0/H;-><init>(Lk0/s;Lk0/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LY2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY2/b;

    .line 7
    .line 8
    invoke-interface {v0}, LY2/b;->b()LY2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LY2/e;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY2/c;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LY2/c;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LO/c;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public Z(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lj2/b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    iget-object v6, v5, Lj2/b;->e:LV5/l;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lj2/b;->e:LV5/l;

    .line 26
    .line 27
    iget-object v7, v5, Lj2/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7}, Lj2/b;->d(LV5/l;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [Lj2/b;

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lj2/b;->c(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, [Lj2/b;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    :goto_2
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    aget-object v2, p1, v3

    .line 64
    .line 65
    iget-object v4, v2, Lj2/b;->e:LV5/l;

    .line 66
    .line 67
    if-eq v4, p0, :cond_3

    .line 68
    .line 69
    iput-object p0, v2, Lj2/b;->e:LV5/l;

    .line 70
    .line 71
    iget-object v4, v2, Lj2/b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v4}, Lj2/b;->d(LV5/l;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public a(Ljava/lang/String;ZLm7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [Lj2/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    iget-object v5, v4, Lj2/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lj2/b;->a:Lk2/f;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lk2/f;->b(Lj2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public b(LH4/D;LR3/o;Lb4/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lb4/E;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lb4/E;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lb4/E;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LR3/o;->i(II)LR3/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LM3/P;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LR3/y;->d(LM3/P;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b0(Le7/i;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LV5/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LV5/l;-><init>(LV5/l;Le7/i;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le7/f;

    .line 14
    .line 15
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Le7/f;->d(Ljava/lang/String;Le7/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(LH4/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/D;

    .line 4
    .line 5
    invoke-static {v0}, LH4/a;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, LH4/F;->a:I

    .line 9
    .line 10
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH4/D;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, LH4/D;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, LH4/D;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, LH4/D;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LH4/D;

    .line 42
    .line 43
    invoke-virtual {v0}, LH4/D;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, LV5/l;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LM3/P;

    .line 59
    .line 60
    iget-wide v3, v2, LM3/P;->H:J

    .line 61
    .line 62
    cmp-long v5, v0, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LM3/P;->a()LM3/O;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, LM3/O;->o:J

    .line 71
    .line 72
    new-instance v0, LM3/P;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LM3/P;-><init>(LM3/O;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LR3/y;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LR3/y;->d(LM3/P;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, LH4/w;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LR3/y;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, LR3/y;->e(ILH4/w;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, LR3/y;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, LR3/y;->b(JIIILR3/x;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v4, "http://"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x1e

    .line 102
    .line 103
    if-lt v0, v1, :cond_5

    .line 104
    .line 105
    const-string v0, "CustomTabsClient"

    .line 106
    .line 107
    const-string v1, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_1
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public d(Ljava/util/List;Lm7/g;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "<get-key>(...)"

    .line 44
    .line 45
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3, v4}, Lm7/H;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ly7/f;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public d0(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm6/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm6/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getContentResolver(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v8, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    const-string v2, "mime_type"

    .line 57
    .line 58
    const-string v4, "document_id"

    .line 59
    .line 60
    const-string v5, "_display_name"

    .line 61
    .line 62
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, v1

    .line 70
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    :try_start_0
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "vnd.android.document/directory"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    invoke-static {p1, v3}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "toString(...)"

    .line 129
    .line 130
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v4, "/children"

    .line 134
    .line 135
    invoke-static {v3, v4}, LT7/m;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/lit8 v4, v4, -0x9

    .line 146
    .line 147
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "substring(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    nop

    .line 165
    goto :goto_0

    .line 166
    :catch_1
    move-exception p1

    .line 167
    throw p1

    .line 168
    :goto_2
    if-eqz v2, :cond_3

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    throw p1

    .line 176
    :catch_3
    :cond_3
    :goto_3
    throw p1

    .line 177
    :cond_4
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/o;

    .line 4
    .line 5
    invoke-interface {v0}, LT0/o;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/util/List;Lm7/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "edit(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "getAll(...)"

    .line 19
    .line 20
    invoke-static {p2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v3, v4, v5}, Lm7/H;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "iterator(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v1, "next(...)"

    .line 90
    .line 91
    invoke-static {p2, v1}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public g(Ljava/lang/String;Lm7/g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;Lm7/g;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public i(II)LT0/D;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LT0/o;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LT0/o;->i(II)LT0/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq1/o;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lq1/o;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LT0/o;->i(II)LT0/D;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq1/k;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lq1/o;-><init>(LT0/D;Lq1/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lm7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Ljava/lang/String;Lm7/g;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LP4/i;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 26
    .line 27
    invoke-static {p1, p2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Double;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;Lm7/g;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;DLm7/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LA/f;->c(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, LV5/i;->b:LV5/i;

    .line 13
    .line 14
    iget-object v2, v2, LV5/i;->a:LV5/h;

    .line 15
    .line 16
    const-string v3, "AES/ECB/NoPadding"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LV5/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, LV5/l;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    iget-object v5, p0, LV5/l;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    invoke-static {p2, v4, v5, v6, v0}, Lcom/bumptech/glide/e;->B([BI[BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    array-length v5, p2

    .line 69
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    if-ge v5, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v4, v4

    .line 81
    const/16 v7, -0x80

    .line 82
    .line 83
    aput-byte v7, v5, v4

    .line 84
    .line 85
    iget-object v4, p0, LV5/l;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->C([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_0
    new-array v5, v0, [B

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 97
    .line 98
    if-ge v7, v8, :cond_1

    .line 99
    .line 100
    mul-int/lit8 v8, v7, 0x10

    .line 101
    .line 102
    invoke-static {v5, v6, p2, v8, v0}, Lcom/bumptech/glide/e;->B([BI[BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->C([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "x must be smaller than a block."

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 143
    .line 144
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lm7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP4/i;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LP4/i;->v(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p3}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, v1, LV5/l;->s:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Le7/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LV5/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v7, "id"

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    sparse-switch v9, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, -0x1

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "disposeAllPlayers"

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "disposePlayer"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "init"

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Ld7/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld7/h;->b()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LV5/l;->B()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ld7/h;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :pswitch_1
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lv6/a;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Lv6/a;->J()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ld7/h;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    invoke-virtual {v0, v7}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string v0, "Platform player "

    .line 139
    .line 140
    const-string v4, " already exists"

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v3, p2

    .line 147
    .line 148
    check-cast v3, Ld7/h;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v4, "androidAudioEffects"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v12, v4

    .line 161
    check-cast v12, Ljava/util/List;

    .line 162
    .line 163
    new-instance v4, Lv6/a;

    .line 164
    .line 165
    const-string v5, "audioLoadConfiguration"

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v11, v5

    .line 172
    check-cast v11, Ljava/util/Map;

    .line 173
    .line 174
    const-string v5, "androidOffloadSchedulingEnabled"

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v13, v0

    .line 181
    check-cast v13, Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v0, v1, LV5/l;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Landroid/content/Context;

    .line 187
    .line 188
    iget-object v0, v1, LV5/l;->u:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, Le7/f;

    .line 192
    .line 193
    move-object v7, v4

    .line 194
    move-object v10, v3

    .line 195
    invoke-direct/range {v7 .. v13}, Lv6/a;-><init>(Landroid/content/Context;Le7/f;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    check-cast v0, Ld7/h;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void

    .line 209
    :pswitch_3
    const-string v5, "RUNTIME_EXCEPTION"

    .line 210
    .line 211
    const-string v6, "call"

    .line 212
    .line 213
    invoke-static {v0, v6}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Le7/n;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sget-object v8, Ly7/n;->s:Ly7/n;

    .line 225
    .line 226
    const-string v9, "BUID_CHILD_DOCUMENTS_PATH_USING_TREE_EXCEPTION: "

    .line 227
    .line 228
    const-string v10, "CONTENT_RESOLVER_EXCEPTION: "

    .line 229
    .line 230
    const-string v11, "fileType"

    .line 231
    .line 232
    const-string v12, "sourceTreeUriString"

    .line 233
    .line 234
    iget-object v13, v1, LV5/l;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Lm6/a;

    .line 237
    .line 238
    const-string v14, "authority"

    .line 239
    .line 240
    const-string v15, "documentId"

    .line 241
    .line 242
    sparse-switch v7, :sswitch_data_1

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :sswitch_3
    const-string v2, "buildDocumentUriUsingTree"

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_5
    const-string v2, "treeUriString"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Ld7/h;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :sswitch_4
    const-string v2, "buildDocumentUri"

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_6

    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ld7/h;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :sswitch_5
    const-string v2, "buildTreeDocumentUri"

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_7
    invoke-virtual {v0, v14}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ld7/h;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :sswitch_6
    const-string v3, "getDocumentThumbnail"

    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_8

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_8
    const-string v3, "rootUri"

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v0, v15}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "width"

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, LK7/i;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast v5, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const-string v6, "height"

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v3, v4}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v13}, Lm6/a;->a()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v6, Landroid/graphics/Point;

    .line 441
    .line 442
    invoke-direct {v6, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v3, v6, v2}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v4, LU7/B;->a:Lb8/d;

    .line 450
    .line 451
    invoke-static {v4}, LU7/v;->a(LA7/i;)LZ7/e;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Ln6/j;

    .line 456
    .line 457
    move-object/from16 v6, p2

    .line 458
    .line 459
    check-cast v6, Ld7/h;

    .line 460
    .line 461
    invoke-direct {v5, v0, v3, v6, v2}, Ln6/j;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ld7/h;LA7/d;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x3

    .line 465
    invoke-static {v4, v2, v5, v0}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :sswitch_7
    const-string v3, "buildChildDocumentsUriUsingTree"

    .line 471
    .line 472
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_9

    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_9
    :try_start_0
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v11}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 495
    .line 496
    :try_start_1
    invoke-virtual {v1, v3}, LV5/l;->d0(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    goto :goto_3

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    goto :goto_4

    .line 503
    :catch_0
    move-exception v0

    .line 504
    move-object v3, v0

    .line 505
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 513
    .line 514
    .line 515
    :goto_3
    :try_start_3
    move-object/from16 v0, p2

    .line 516
    .line 517
    check-cast v0, Ld7/h;

    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 525
    :catch_1
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, p2

    .line 537
    .line 538
    check-cast v0, Ld7/h;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :sswitch_8
    const-string v7, "buildChildDocumentsPathUsingTree"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_a

    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_a
    :try_start_4
    invoke-virtual {v0, v12}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v0, v11}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v6}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v6, v7}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v13}, Lm6/a;->a()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const-string v7, "getContentResolver(...)"

    .line 588
    .line 589
    invoke-static {v14, v7}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v7, "document_id"

    .line 593
    .line 594
    const-string v11, "mime_type"

    .line 595
    .line 596
    const-string v12, "last_modified"

    .line 597
    .line 598
    filled-new-array {v7, v11, v12}, [Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    move-object v15, v6

    .line 609
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 610
    .line 611
    .line 612
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 613
    :cond_b
    :goto_5
    :try_start_5
    invoke-static {v7}, LK7/i;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    if-eqz v11, :cond_e

    .line 621
    .line 622
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const-string v13, "media image audio video any"

    .line 631
    .line 632
    invoke-static {v12}, LK7/i;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v12, v4}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-nez v12, :cond_c

    .line 640
    .line 641
    const-string v12, "any"

    .line 642
    .line 643
    invoke-static {v0, v12}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_b

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object v3, v0

    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :catch_2
    move-exception v0

    .line 655
    goto :goto_9

    .line 656
    :cond_c
    :goto_6
    invoke-static {v6, v11}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const-string v12, "toString(...)"

    .line 665
    .line 666
    invoke-static {v11, v12}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v12, "/children"

    .line 670
    .line 671
    const-string v13, ""

    .line 672
    .line 673
    invoke-static {v11, v12, v13}, LT7/m;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v12, v1, LV5/l;->v:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v12, LB3/j;

    .line 680
    .line 681
    if-eqz v12, :cond_d

    .line 682
    .line 683
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const-string v13, "parse(...)"

    .line 688
    .line 689
    invoke-static {v11, v13}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v11}, LB3/j;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    goto :goto_7

    .line 697
    :cond_d
    move-object v11, v2

    .line 698
    :goto_7
    invoke-static {v11}, LK7/i;->b(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v11}, Ly7/f;->p0(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 705
    goto :goto_5

    .line 706
    :cond_e
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :catch_3
    move-exception v0

    .line 711
    goto :goto_d

    .line 712
    :catch_4
    move-exception v0

    .line 713
    move-object v3, v0

    .line 714
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :goto_8
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_f

    .line 736
    .line 737
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :catch_5
    move-exception v0

    .line 742
    move-object v3, v0

    .line 743
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_f
    :goto_a
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Ld7/h;

    .line 754
    .line 755
    invoke-virtual {v0, v8}, Ld7/h;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :goto_b
    if-eqz v7, :cond_10

    .line 760
    .line 761
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :catch_6
    move-exception v0

    .line 766
    move-object v4, v0

    .line 767
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    :cond_10
    :goto_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 778
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-object/from16 v0, p2

    .line 789
    .line 790
    check-cast v0, Ld7/h;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    :goto_e
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :sswitch_data_0
    .sparse-switch
        0x316510 -> :sswitch_2
        0x773559e0 -> :sswitch_1
        0x7ff02050 -> :sswitch_0
    .end sparse-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :sswitch_data_1
    .sparse-switch
        -0x5ee48f4d -> :sswitch_8
        -0x5e635da0 -> :sswitch_7
        -0x58cdcaa5 -> :sswitch_6
        0x24740f85 -> :sswitch_5
        0x315e5303 -> :sswitch_4
        0x7dc2227f -> :sswitch_3
    .end sparse-switch
.end method

.method public p(Ljava/nio/ByteBuffer;LW6/g;)V
    .locals 11

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5/l;

    .line 4
    .line 5
    iget-object v1, v0, LV5/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le7/w;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le7/w;->d(Ljava/nio/ByteBuffer;)Le7/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "listen"

    .line 14
    .line 15
    iget-object v2, p1, Le7/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, LV5/l;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v4, v0, LV5/l;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, LV5/l;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Le7/w;

    .line 32
    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    iget-object v6, p0, LV5/l;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Le7/i;

    .line 38
    .line 39
    const-string v7, "EventChannel#"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Le7/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Le7/h;-><init>(LV5/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Le7/g;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v6, v8}, Le7/i;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "Failed to close existing event stream"

    .line 77
    .line 78
    invoke-static {v9, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6, p1, v1}, Le7/i;->c(Ljava/lang/Object;Le7/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Le7/w;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Failed to open event stream"

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v5, p1, v8}, Le7/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-string v1, "cancel"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Le7/g;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v6, p1}, Le7/i;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Le7/w;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Failed to close event stream"

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v5, p1, v8}, Le7/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const-string p1, "No active stream to cancel"

    .line 183
    .line 184
    invoke-virtual {v0, v5, p1, v8}, Le7/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p2, v8}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;Lm7/g;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LP4/i;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of v0, p2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public r(Ljava/lang/String;JLm7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Ljava/util/List;Lm7/g;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LV5/l;->y(Lm7/g;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "getAll(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ly7/f;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-static {v2, v3, v4}, Lm7/H;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, LV5/l;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LP4/i;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lm7/H;->c(Ljava/lang/Object;LP4/i;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    .line 82
    .line 83
    invoke-static {v2, v3}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LO/c;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV5/l;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY2/a;

    .line 14
    .line 15
    invoke-interface {v0}, LY2/a;->x()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, LY2/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LY2/b;

    .line 55
    .line 56
    invoke-interface {v1}, LY2/b;->b()LY2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, LY2/e;->a:Z

    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LV5/l;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DartCallback( bundle path: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", library path: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lio/flutter/view/FlutterCallbackInformation;

    .line 33
    .line 34
    iget-object v2, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", function: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, " )"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lq1/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5/l;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lj2/b;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lj2/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lj2/b;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v5, Lj2/b;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Li2/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "Work "

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " constrained by "

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez v5, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return v3

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le2/m;

    .line 18
    .line 19
    iget-object p1, p1, Le2/m;->s:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public w(LX7/d;LA7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LX7/g;

    .line 2
    .line 3
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb0/d;

    .line 6
    .line 7
    iget-object v2, p0, LV5/l;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm7/G;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LX7/g;-><init>(LX7/d;Lb0/d;Lm7/G;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV5/l;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LX7/c;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, LX7/c;->w(LX7/d;LA7/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LB7/a;->s:LB7/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 28
    .line 29
    return-object p1
.end method

.method public x(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LV5/l;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public y(Lm7/g;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object p1, p1, Lm7/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LV5/l;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_preferences"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public z(ILio/flutter/view/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5/l;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
