.class public final Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements LP2/a;
.implements LT/g;


# static fields
.field public static w:Lm2/m;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/m;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD2/p;LT2/g;LD2/t;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm2/m;->s:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lm2/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF1/B;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm2/m;->s:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LF1/c;

    invoke-direct {p1}, LF1/c;-><init>()V

    iput-object p1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO3/E;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lm2/m;->s:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 77
    new-instance p1, LO3/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LO3/D;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm2/m;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0/p;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm2/m;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5/g0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm2/m;->s:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 74
    sget-object p1, LS5/a;->b:LS5/a;

    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6/F;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Lm2/m;->s:I

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 28
    new-instance v1, LU6/B;

    .line 29
    check-cast p1, LU6/v;

    invoke-virtual {p1}, LU6/v;->getBinaryMessenger()Le7/f;

    move-result-object v2

    invoke-direct {v1, v2}, LU6/B;-><init>(Le7/f;)V

    new-instance v2, Lm2/c;

    new-instance v3, Ld7/b;

    .line 30
    invoke-virtual {p1}, LU6/v;->getBinaryMessenger()Le7/f;

    move-result-object v4

    invoke-direct {v3, v4}, Ld7/b;-><init>(Le7/f;)V

    invoke-direct {v2, v3}, Lm2/c;-><init>(Ld7/b;)V

    const/4 v3, 0x2

    new-array v3, v3, [LU6/E;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iput-object v3, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 31
    new-instance v0, LU6/K;

    invoke-virtual {p1}, LU6/v;->getBinaryMessenger()Le7/f;

    move-result-object p1

    invoke-direct {v0, p1}, LU6/K;-><init>(Le7/f;)V

    .line 32
    iput-object p0, v0, LU6/K;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX2/m;Ljava/util/ArrayList;LE2/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm2/m;->s:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p3, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 55
    invoke-static {p2, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 57
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LE2/g;)V

    iput-object p2, p0, Lm2/m;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LE2/g;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lm2/m;->s:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 61
    invoke-static {p2, v0}, LX2/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 63
    new-instance p2, Lcom/bumptech/glide/load/data/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/m;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 5
    new-instance v0, Lm2/b;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    new-instance v0, Lm2/h;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    iput-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 10
    new-instance v0, Lm2/h;

    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lm2/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 12
    iput-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;LI5/k;LS5/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Lm2/m;->s:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lm2/m;->s:I

    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm2/m;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm2/m;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2/m;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 21
    new-instance v0, LA/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LO3/k;)V
    .locals 5

    const/16 v0, 0x14

    iput v0, p0, Lm2/m;->s:I

    .line 33
    new-instance v0, LO3/L;

    invoke-direct {v0}, LO3/L;-><init>()V

    new-instance v1, LO3/N;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    iput v2, v1, LO3/N;->c:F

    .line 36
    iput v2, v1, LO3/N;->d:F

    .line 37
    sget-object v2, LO3/i;->e:LO3/i;

    iput-object v2, v1, LO3/N;->e:LO3/i;

    .line 38
    iput-object v2, v1, LO3/N;->f:LO3/i;

    .line 39
    iput-object v2, v1, LO3/N;->g:LO3/i;

    .line 40
    iput-object v2, v1, LO3/N;->h:LO3/i;

    .line 41
    sget-object v2, LO3/k;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LO3/N;->k:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, LO3/N;->l:Ljava/nio/ShortBuffer;

    .line 43
    iput-object v2, v1, LO3/N;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 44
    iput v2, v1, LO3/N;->b:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [LO3/k;

    iput-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 47
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 50
    array-length v3, p1

    aput-object v0, v2, v3

    .line 51
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static C()Lm2/m;
    .locals 5

    .line 1
    sget-object v0, Lm2/m;->w:Lm2/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LP4/i;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LT6/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LT6/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput v2, v1, LT6/a;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LY6/e;

    .line 25
    .line 26
    new-instance v3, Lio/flutter/embedding/engine/FlutterJNI;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, LY6/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lm2/m;

    .line 35
    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lm2/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v3, Lm2/m;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, Lm2/m;->v:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v3, Lm2/m;->w:Lm2/m;

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lm2/m;->w:Lm2/m;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final F(LI5/f;LO5/b;)Lm2/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, LI5/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, LU5/N;->C(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LU5/N;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LU5/N;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, LO5/b;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, LU5/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/n;)LU5/g0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, LU5/g0;->B()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lm2/m;->p(LU5/g0;)Lm2/m;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final p(LU5/g0;)Lm2/m;
    .locals 9

    .line 1
    invoke-virtual {p0}, LU5/g0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LU5/g0;->B()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LU5/g0;->C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LU5/f0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LU5/f0;->D()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, LU5/f0;->E()LU5/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, LU5/r0;->w:LU5/r0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LU5/f0;->C()LU5/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LU5/Y;->D()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, LU5/f0;->C()LU5/Y;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LU5/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, LU5/f0;->C()LU5/Y;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LU5/Y;->C()LU5/X;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, LU5/f0;->E()LU5/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, LP5/o;->f(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;LU5/X;LU5/r0;Ljava/lang/Integer;)LP5/o;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, LP5/i;->b:LP5/i;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LP5/i;->a(LP5/o;)LI5/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LI5/h;

    .line 97
    .line 98
    invoke-virtual {v2}, LU5/f0;->F()LU5/Z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, LI5/h;-><init>(LI5/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, LK2/C;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lm2/m;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lm2/m;-><init>(LU5/g0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Lt0/h;Landroid/net/Uri;Ljava/util/Map;JJLL0/Q;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    new-instance v10, LT0/j;

    .line 5
    .line 6
    move-object v2, v10

    .line 7
    move-object v3, p1

    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LT0/j;-><init>(Lo0/i;JJ)V

    .line 13
    .line 14
    .line 15
    iput-object v10, v1, Lm2/m;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LT0/m;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lm2/m;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LT0/p;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-interface {v0, p2, p3}, LT0/p;->a(Landroid/net/Uri;Ljava/util/Map;)[LT0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v0

    .line 35
    sget-object v4, LC5/I;->t:LC5/G;

    .line 36
    .line 37
    const-string v4, "expectedSize"

    .line 38
    .line 39
    invoke-static {v3, v4}, LC5/r;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LC5/F;

    .line 43
    .line 44
    invoke-direct {v4, v3}, LC5/C;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v8

    .line 51
    .line 52
    iput-object v0, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    array-length v3, v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v3, :cond_9

    .line 59
    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v6, v10}, LT0/m;->k(LT0/n;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iput-object v6, v1, Lm2/m;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iput v8, v10, LT0/j;->x:I

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    nop

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    :try_start_1
    invoke-interface {v6}, LT0/m;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, LC5/C;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LT0/m;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-wide v6, v10, LT0/j;->v:J

    .line 91
    .line 92
    cmp-long v11, v6, p4

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 100
    :goto_2
    invoke-static {v6}, Lr0/a;->j(Z)V

    .line 101
    .line 102
    .line 103
    iput v8, v10, LT0/j;->x:I

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_3
    iget-object v2, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LT0/m;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-wide v2, v10, LT0/j;->v:J

    .line 113
    .line 114
    cmp-long v4, v2, p4

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :cond_6
    :goto_4
    invoke-static {v9}, Lr0/a;->j(Z)V

    .line 121
    .line 122
    .line 123
    iput v8, v10, LT0/j;->x:I

    .line 124
    .line 125
    throw v0

    .line 126
    :goto_5
    iget-object v6, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, LT0/m;

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    iget-wide v6, v10, LT0/j;->v:J

    .line 133
    .line 134
    cmp-long v11, v6, p4

    .line 135
    .line 136
    if-nez v11, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v6, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    :goto_6
    const/4 v6, 0x1

    .line 142
    goto :goto_2

    .line 143
    :goto_7
    add-int/2addr v5, v9

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    :goto_8
    iget-object v3, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LT0/m;

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    :goto_9
    iget-object v0, v1, Lm2/m;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LT0/m;

    .line 154
    .line 155
    move-object/from16 v2, p8

    .line 156
    .line 157
    invoke-interface {v0, v2}, LT0/m;->i(LT0/o;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    new-instance v3, LL0/i0;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "None of the available extractors ("

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LB5/f;

    .line 171
    .line 172
    const-string v7, ", "

    .line 173
    .line 174
    invoke-direct {v6, v7, v8}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LC5/I;->y([Ljava/lang/Object;)LC5/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v7, LB0/l;

    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    invoke-direct {v7, v10}, LB0/l;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7}, LC5/r;->v(Ljava/util/List;LB5/e;)Ljava/util/AbstractList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, LB5/f;->c(Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ") could read the stream."

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LC5/F;->g()LC5/c0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, v0, v4, v8, v9}, Lo0/E;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public D(ILC/e;Lz/d;)Z
    .locals 6

    .line 1
    iget-object v0, p3, Lz/d;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LA/b;

    .line 9
    .line 10
    iput v2, v3, LA/b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v3, LA/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lz/d;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, LA/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lz/d;->i()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, LA/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, LA/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, LA/b;->j:I

    .line 32
    .line 33
    iget p1, v3, LA/b;->a:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget v4, v3, LA/b;->b:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p3, Lz/d;->V:F

    .line 52
    .line 53
    cmpl-float p1, p1, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, p3, Lz/d;->V:F

    .line 63
    .line 64
    cmpl-float v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    iget-object v4, p3, Lz/d;->t:[I

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v4, v1

    .line 77
    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    iput v2, v3, LA/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v4, v2

    .line 85
    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    iput v2, v3, LA/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, v3}, LC/e;->b(Lz/d;LA/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v3, LA/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lz/d;->K(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, LA/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lz/d;->H(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v3, LA/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lz/d;->E:Z

    .line 106
    .line 107
    iget p1, v3, LA/b;->g:I

    .line 108
    .line 109
    iput p1, p3, Lz/d;->Z:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v2, 0x0

    .line 115
    :goto_4
    iput-boolean v2, p3, Lz/d;->E:Z

    .line 116
    .line 117
    iput v1, v3, LA/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, LA/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public E(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/F;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LU6/v;

    .line 9
    .line 10
    iget-object v1, v1, LU6/v;->C:Lio/flutter/plugin/editing/h;

    .line 11
    .line 12
    iget-object v2, v1, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, Lio/flutter/plugin/editing/h;->j:Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Lio/flutter/plugin/editing/b;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    check-cast v1, Lio/flutter/plugin/editing/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x15

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x16

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/b;->d(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v4, 0x13

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v5, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v4, 0x14

    .line 99
    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v3, v2}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x42

    .line 116
    .line 117
    if-eq v2, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v4, 0xa0

    .line 124
    .line 125
    if-ne v2, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->e:Landroid/view/inputmethod/EditorInfo;

    .line 128
    .line 129
    iget v4, v2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    const/high16 v6, 0x20000

    .line 132
    .line 133
    and-int/2addr v4, v6

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lio/flutter/plugin/editing/b;->performEditorAction(I)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v3, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object v2, v1, Lio/flutter/plugin/editing/b;->d:Lio/flutter/plugin/editing/e;

    .line 146
    .line 147
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    if-ltz v6, :cond_a

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    .line 175
    .line 176
    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    int-to-char v4, v7

    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/2addr v3, v5

    .line 191
    invoke-virtual {v1, v3, v3}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_9
    invoke-interface {v1, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    move v3, v1

    .line 203
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    check-cast v0, LU6/v;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    const-string p1, "KeyboardManager"

    .line 229
    .line 230
    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    .line 231
    .line 232
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_2
    return-void
.end method

.method public G(Ly3/a;)V
    .locals 7

    .line 1
    new-instance v0, LB0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB3/i;

    .line 10
    .line 11
    iget-object v2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly3/b;

    .line 14
    .line 15
    iget-object v3, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LB3/r;

    .line 18
    .line 19
    sget-object v4, Ly3/c;->s:Ly3/c;

    .line 20
    .line 21
    invoke-static {}, LB3/i;->a()Lm2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, LB3/i;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lm2/m;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v5, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, LB3/i;->b:[B

    .line 33
    .line 34
    iput-object v1, v5, Lm2/m;->u:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v5}, Lm2/m;->g()LB3/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, LP5/o;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v4, LP5/o;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v3, LB3/r;->a:LK3/a;

    .line 53
    .line 54
    invoke-interface {v5}, LK3/a;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, LP5/o;->d:Ljava/io/Serializable;

    .line 63
    .line 64
    iget-object v5, v3, LB3/r;->b:LK3/a;

    .line 65
    .line 66
    invoke-interface {v5}, LK3/a;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v4, LP5/o;->e:Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "PLAY_BILLING_LIBRARY"

    .line 77
    .line 78
    iput-object v5, v4, LP5/o;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, LB3/m;

    .line 81
    .line 82
    iget-object p1, p1, Ly3/a;->a:Lcom/google/android/gms/internal/play_billing/W0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u;->b()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v5, v2, p1}, LB3/m;-><init>(Ly3/b;[B)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, LP5/o;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, v4, LP5/o;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4}, LP5/o;->e()LB3/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, v3, LB3/r;->c:LG3/c;

    .line 101
    .line 102
    check-cast v2, LG3/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, LG3/a;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v0, p1}, LG3/a;-><init>(LG3/b;LB3/i;LB0/l;LB3/h;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, LG3/b;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public I(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public J(Lz/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lz/d;->a0:I

    .line 2
    .line 3
    iget v1, p1, Lz/d;->b0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lz/d;->a0:I

    .line 7
    .line 8
    iput v2, p1, Lz/d;->b0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lz/d;->K(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lz/d;->H(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lz/d;->a0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lz/d;->a0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lz/d;->b0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lz/d;->b0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lz/e;

    .line 33
    .line 34
    iput p2, p1, Lz/e;->s0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lz/e;->Q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N(Lz/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lz/e;->p0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Lz/e;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lz/d;

    .line 26
    .line 27
    iget-object v6, v5, Lz/d;->o0:[I

    .line 28
    .line 29
    aget v7, v6, v2

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    aget v4, v6, v4

    .line 35
    .line 36
    if-ne v4, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lz/e;->r0:LA/e;

    .line 45
    .line 46
    iput-boolean v4, p1, LA/e;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(LD2/B;LB2/h;)LD2/B;
    .locals 3

    .line 1
    invoke-interface {p1}, LD2/B;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LK2/d;

    .line 22
    .line 23
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LE2/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, LK2/d;-><init>(LE2/b;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LD2/j;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, LD2/j;->b(LD2/B;LB2/h;)LD2/B;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, v0, LO2/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LP2/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LP2/c;->b(LD2/B;LB2/h;)LD2/B;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v2
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/B;

    .line 4
    .line 5
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lm2/m;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF1/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LF1/c;->P(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lm2/m;->A(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()LB3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly3/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LB3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ly3/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LB3/i;-><init>(Ljava/lang/String;[BLy3/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm2/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA0/b;

    .line 9
    .line 10
    iget-object v0, v0, LA0/b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw7/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lw7/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LI3/d;

    .line 23
    .line 24
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw6/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw6/h;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LH3/b;

    .line 33
    .line 34
    new-instance v3, LH3/d;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, LH3/d;-><init>(Landroid/content/Context;LI3/d;LH3/b;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    new-instance v5, Lio/sentry/hints/i;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lio/sentry/hints/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LP4/i;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-direct {v6, v0}, LP4/i;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LF1/b;

    .line 57
    .line 58
    invoke-virtual {v0}, LF1/b;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LG3/c;

    .line 64
    .line 65
    iget-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr/c1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lr/c1;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, LH3/k;

    .line 75
    .line 76
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lm2/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lm2/i;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, LH3/l;

    .line 86
    .line 87
    new-instance v0, LB3/r;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v4 .. v9}, LB3/r;-><init>(LK3/a;LK3/a;LG3/c;LH3/k;LH3/l;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()LJ5/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW5/a;

    .line 16
    .line 17
    iget-object v1, v1, LW5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ5/k;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ5/j;->e:LJ5/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ5/k;->e:LJ5/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ5/j;->d:LJ5/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ5/j;->c:LJ5/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ5/i;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ5/k;

    .line 146
    .line 147
    iget-object v2, v2, LJ5/k;->e:LJ5/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public i()LJ5/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/n;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW5/a;

    .line 16
    .line 17
    iget-object v1, v1, LW5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ5/n;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ5/j;->h:LJ5/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ5/n;->e:LJ5/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ5/j;->g:LJ5/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ5/j;->f:LJ5/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ5/m;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ5/n;

    .line 146
    .line 147
    iget-object v2, v2, LJ5/n;->e:LJ5/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public j()LJ5/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ5/q;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW5/a;

    .line 16
    .line 17
    iget-object v1, v1, LW5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LJ5/q;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    sget-object v1, LJ5/j;->k:LJ5/j;

    .line 25
    .line 26
    iget-object v0, v0, LJ5/q;->c:LJ5/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, LJ5/j;->j:LJ5/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, LJ5/j;->i:LJ5/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance v0, LJ5/p;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LJ5/q;

    .line 146
    .line 147
    iget-object v2, v2, LJ5/q;->c:LJ5/j;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v1, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v1, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public k()LQ5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ5/e;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW5/a;

    .line 16
    .line 17
    iget-object v1, v1, LW5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LQ5/e;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, LQ5/d;->f:LQ5/d;

    .line 25
    .line 26
    iget-object v0, v0, LQ5/e;->d:LQ5/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, LQ5/d;->e:LQ5/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, LQ5/d;->d:LQ5/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, LQ5/d;->c:LQ5/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LQ5/e;

    .line 120
    .line 121
    iget-object v2, v2, LQ5/e;->d:LQ5/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, LQ5/a;

    .line 163
    .line 164
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LQ5/e;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, LQ5/a;-><init>(LQ5/e;LW5/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public l()LQ5/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ5/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LQ5/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LQ5/d;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LQ5/e;-><init>(IILQ5/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public m()LQ5/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ5/k;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LU6/K;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LU6/K;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LW5/a;

    .line 16
    .line 17
    iget-object v1, v1, LW5/a;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, LQ5/k;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, LQ5/d;->o:LQ5/d;

    .line 25
    .line 26
    iget-object v0, v0, LQ5/k;->d:LQ5/d;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, LQ5/d;->n:LQ5/d;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, LQ5/d;->m:LQ5/d;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, LQ5/d;->l:LQ5/d;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LQ5/k;

    .line 120
    .line 121
    iget-object v2, v2, LQ5/k;->d:LQ5/d;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LW5/a;->a([B)LW5/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, LQ5/j;

    .line 163
    .line 164
    iget-object v2, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LQ5/k;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, LQ5/j;-><init>(LQ5/k;LW5/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lm2/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LK2/u;

    .line 31
    .line 32
    invoke-virtual {v0}, LK2/u;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {v0}, LX2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX2/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX2/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm2/m;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF1/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LF1/c;->Q(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF1/B;

    .line 15
    .line 16
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)LF1/Y;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm2/m;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LF1/B;

    .line 8
    .line 9
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/B;

    .line 4
    .line 5
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT0/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LT0/j;->v:J

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

.method public t()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget v0, p0, Lm2/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 9
    .line 10
    iget-object v1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE2/g;

    .line 13
    .line 14
    iget-object v2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LB2/d;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :try_start_0
    new-instance v7, LK2/u;

    .line 33
    .line 34
    new-instance v8, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8, v1}, LK2/u;-><init>(Ljava/io/InputStream;LE2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v5, v7}, LB2/d;->d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v7}, LK2/u;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    move-object v6, v7

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    :goto_1
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, LK2/u;->d()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/bumptech/glide/load/data/h;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bumptech/glide/load/data/h;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LK2/u;

    .line 91
    .line 92
    invoke-virtual {v0}, LK2/u;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LE2/g;

    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->v(Ljava/util/ArrayList;Ljava/io/InputStream;LE2/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-static {v0}, LX2/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->w(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm2/m;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU5/g0;

    .line 14
    .line 15
    invoke-static {v0}, LI5/p;->a(LU5/g0;)LU5/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LF1/c;

    .line 32
    .line 33
    invoke-virtual {v1}, LF1/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hidden list:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LF1/B;

    .line 8
    .line 9
    iget-object v1, v1, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LF1/c;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LF1/c;->B(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, LF1/c;->D(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LI5/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, LP5/h;->b:LP5/h;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LP5/h;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    nop

    .line 14
    move-object v3, v2

    .line 15
    :goto_0
    const-string v4, "No wrapper found for "

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    sget v5, LI5/p;->a:I

    .line 20
    .line 21
    iget-object v5, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LU5/g0;

    .line 24
    .line 25
    invoke-virtual {v5}, LU5/g0;->D()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, LU5/g0;->C()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sget-object v12, LU5/Z;->u:LU5/Z;

    .line 45
    .line 46
    if-eqz v11, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LU5/f0;

    .line 53
    .line 54
    invoke-virtual {v11}, LU5/f0;->F()LU5/Z;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    if-eq v13, v12, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v11}, LU5/f0;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-virtual {v11}, LU5/f0;->E()LU5/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, LU5/r0;->t:LU5/r0;

    .line 72
    .line 73
    if-eq v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, LU5/f0;->F()LU5/Z;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    sget-object v13, LU5/Z;->t:LU5/Z;

    .line 80
    .line 81
    if-eq v12, v13, :cond_4

    .line 82
    .line 83
    invoke-virtual {v11}, LU5/f0;->D()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ne v12, v6, :cond_2

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v0, "keyset contains multiple primary keys"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_2
    invoke-virtual {v11}, LU5/f0;->C()LU5/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, LU5/Y;->C()LU5/X;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, LU5/X;->w:LU5/X;

    .line 110
    .line 111
    if-eq v11, v12, :cond_3

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :cond_3
    add-int/2addr v8, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    invoke-virtual {v11}, LU5/f0;->D()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    const-string v0, "key %d has unknown status"

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    invoke-virtual {v11}, LU5/f0;->D()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v2, v1, v0

    .line 153
    .line 154
    const-string v0, "key %d has unknown prefix"

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    invoke-virtual {v11}, LU5/f0;->D()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, v1, v0

    .line 177
    .line 178
    const-string v0, "key %d has no key data"

    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    if-eqz v8, :cond_14

    .line 189
    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_9
    :goto_3
    new-instance v6, Lm2/i;

    .line 204
    .line 205
    invoke-direct {v6, v3}, Lm2/i;-><init>(Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, Lm2/i;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    if-eqz v7, :cond_13

    .line 213
    .line 214
    iget-object v7, p0, Lm2/m;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, LS5/a;

    .line 217
    .line 218
    iput-object v7, v6, Lm2/i;->w:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    :goto_4
    invoke-virtual {v5}, LU5/g0;->B()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-ge v7, v8, :cond_f

    .line 226
    .line 227
    invoke-virtual {v5, v7}, LU5/g0;->A(I)LU5/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, LU5/f0;->F()LU5/Z;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_e

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v8}, LU5/f0;->C()LU5/Y;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, LI5/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v9}, LU5/Y;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9}, LU5/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v10, v9, v3}, LI5/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_6

    .line 260
    :catch_1
    move-exception v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "No key manager found for key type "

    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const-string v11, " not supported by key manager of type "

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    throw v9

    .line 287
    :cond_b
    :goto_5
    move-object v9, v2

    .line 288
    :goto_6
    iget-object v10, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v10, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, LI5/h;

    .line 303
    .line 304
    iget-object v10, v10, LI5/h;->a:LI5/b;

    .line 305
    .line 306
    :try_start_2
    invoke-static {v10, v3}, LI5/n;->b(LI5/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    goto :goto_7

    .line 311
    :catch_2
    nop

    .line 312
    :cond_c
    move-object v10, v2

    .line 313
    :goto_7
    invoke-virtual {v8}, LU5/f0;->D()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v5}, LU5/g0;->D()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-ne v11, v13, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6, v10, v9, v8, v1}, Lm2/i;->w(Ljava/lang/Object;Ljava/lang/Object;LU5/f0;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v6, v10, v9, v8, v0}, Lm2/i;->w(Ljava/lang/Object;Ljava/lang/Object;LU5/f0;Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_8
    add-int/2addr v7, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    iget-object v0, v6, Lm2/i;->u:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    new-instance v1, Lm2/m;

    .line 339
    .line 340
    iget-object v3, v6, Lm2/i;->v:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LI5/k;

    .line 343
    .line 344
    iget-object v5, v6, Lm2/i;->w:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LS5/a;

    .line 347
    .line 348
    iget-object v7, v6, Lm2/i;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, Ljava/lang/Class;

    .line 351
    .line 352
    invoke-direct {v1, v0, v3, v5, v7}, Lm2/m;-><init>(Lj$/util/concurrent/ConcurrentHashMap;LI5/k;LS5/a;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v6, Lm2/i;->u:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v0, LI5/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    sget-object v0, LP5/h;->b:LP5/h;

    .line 360
    .line 361
    iget-object v0, v0, LP5/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LP5/n;

    .line 368
    .line 369
    iget-object v0, v0, LP5/n;->b:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_11

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, LI5/m;

    .line 382
    .line 383
    invoke-interface {p1}, LI5/m;->a()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    invoke-interface {p1}, LI5/m;->a()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-interface {p1, v1}, LI5/m;->b(Lm2/m;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 409
    .line 410
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v0, "build cannot be called twice"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "setAnnotations cannot be called after build"

    .line 445
    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 451
    .line 452
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public w([B)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LI5/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LI5/l;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/B;

    .line 4
    .line 5
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/B;

    .line 4
    .line 5
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public z(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/m;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [LU6/E;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LU6/D;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LU6/D;-><init>(Lm2/m;Landroid/view/KeyEvent;)V

    .line 23
    .line 24
    .line 25
    array-length v3, v0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    new-instance v5, LD2/F;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v5, LD2/F;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-boolean v6, v5, LD2/F;->a:Z

    .line 39
    .line 40
    invoke-interface {v4, p1, v5}, LU6/E;->a(Landroid/view/KeyEvent;LD2/F;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lm2/m;->E(Landroid/view/KeyEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method
