.class public final Lio/sentry/internal/debugmeta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;
.implements Lv4/e;
.implements LD3/b;
.implements Le7/o;
.implements LR3/e;
.implements Le7/c;
.implements LG4/T;
.implements Lu4/p;
.implements Lz1/u;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lio/sentry/internal/debugmeta/c;->s:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, LE2/d;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, LE2/d;-><init>(LE2/j;)V

    .line 10
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LX2/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LX2/l;-><init>(J)V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Lio/sentry/hints/i;

    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0}, Lio/sentry/hints/i;-><init>(I)V

    const/16 v0, 0xa

    .line 16
    invoke-static {v0, p1}, LY2/d;->a(ILY2/a;)LV5/l;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/internal/debugmeta/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF1/b;LN6/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    const-string v0, "manager"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH4/D;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 34
    new-instance p1, LH4/w;

    invoke-direct {p1}, LH4/w;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lh2/a;->e()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;LU6/K;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {p1}, LB6/b;->u(Landroid/view/View;)V

    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 27
    iput-object p0, p3, LU6/K;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 17
    const-class v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    :cond_0
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lio/sentry/internal/debugmeta/c;->s:I

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, Lio/sentry/internal/debugmeta/c;->s:I

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lg6/b;->a:Lg6/b;

    .line 30
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/w;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 41
    new-instance p1, LH4/v;

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, v1, v0, v2, v3}, LH4/v;-><init>([BIIB)V

    .line 43
    iput-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LH4/F;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, LH4/F;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH4/w;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, LH4/w;->C(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "sentry-debug-meta.properties"

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lio/sentry/ILogger;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    :try_start_2
    new-instance v8, Ljava/util/Properties;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v8, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 50
    .line 51
    const-string v9, "Debug Meta Data Properties loaded from %s"

    .line 52
    .line 53
    new-array v10, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v6, v10, v0

    .line 56
    .line 57
    invoke-interface {v3, v8, v9, v10}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v5

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v7

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v8

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v7

    .line 78
    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 82
    :goto_2
    :try_start_6
    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 83
    .line 84
    const-string v9, "%s file is malformed."

    .line 85
    .line 86
    new-array v10, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v10, v0

    .line 89
    .line 90
    invoke-interface {v3, v8, v7, v9, v10}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 95
    .line 96
    const-string v7, "Failed to load %s"

    .line 97
    .line 98
    new-array v8, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v8, v0

    .line 101
    .line 102
    invoke-interface {v3, v6, v5, v7, v8}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v4, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 112
    .line 113
    const-string v5, "No %s file was found."

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_3
    return-object v4
.end method

.method public d(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LH4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public e()LG4/T;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LM4/g;->e()LG4/T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f(Lr0/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr0/j;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lr0/j;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lr0/j;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lz1/w;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LH4/v;

    .line 38
    .line 39
    iget-object v6, v5, LH4/v;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v6, v2, v1}, Lr0/j;->f([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LH4/v;->r(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, LH4/v;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, LH4/v;->u(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, LH4/v;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, Lz1/w;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, Lz1/w;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, Lz1/v;

    .line 80
    .line 81
    new-instance v8, LF/S;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LF/S;-><init>(Lz1/w;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, Lz1/v;-><init>(Lz1/u;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Lz1/w;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, Lz1/w;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, Lz1/w;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, Lz1/w;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public g(Lr0/o;LT0/o;Lb4/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lio/sentry/hints/i;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/sentry/hints/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LP4/i;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v0}, LP4/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LI3/a;->f:LI3/a;

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC3/e;

    .line 20
    .line 21
    invoke-virtual {v0}, LC3/e;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v6, LI3/h;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LI3/j;

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lw7/a;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    invoke-direct/range {v0 .. v5}, LI3/h;-><init>(LK3/a;LK3/a;LI3/a;LI3/j;Lw7/a;)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method public h(LR3/i;J)LR3/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LR3/i;->v:J

    .line 6
    .line 7
    iget-wide v2, v1, LR3/i;->u:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v3, v2

    .line 17
    iget-object v2, v0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LH4/w;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LH4/w;->B(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LH4/w;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v3, v7}, LR3/i;->l([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-wide v10, v3

    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, LH4/w;->a()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_e

    .line 44
    .line 45
    iget-object v8, v2, LH4/w;->a:[B

    .line 46
    .line 47
    iget v12, v2, LH4/w;->b:I

    .line 48
    .line 49
    invoke-static {v12, v8}, LU3/a;->f(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v12}, LH4/w;->F(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2, v9}, LH4/w;->F(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lb4/x;->c(LH4/w;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v3

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LH4/D;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, LH4/D;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, LR3/d;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, LR3/d;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v7

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, LR3/d;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, LR3/d;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v7, v14

    .line 121
    cmp-long v1, v7, p2

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    iget v1, v2, LH4/w;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, LR3/d;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, LR3/d;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v1, v2, LH4/w;->b:I

    .line 144
    .line 145
    move v7, v1

    .line 146
    move-wide v10, v14

    .line 147
    :cond_4
    iget v1, v2, LH4/w;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, LH4/w;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, LH4/w;->F(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LH4/w;->t()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, LH4/w;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, LH4/w;->F(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LH4/w;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v8, v2, LH4/w;->a:[B

    .line 197
    .line 198
    iget v14, v2, LH4/w;->b:I

    .line 199
    .line 200
    invoke-static {v14, v8}, LU3/a;->f(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v9}, LH4/w;->F(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, LH4/w;->y()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v2}, LH4/w;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v2, v8}, LH4/w;->F(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v2}, LH4/w;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v2, LH4/w;->a:[B

    .line 235
    .line 236
    iget v14, v2, LH4/w;->b:I

    .line 237
    .line 238
    invoke-static {v14, v8}, LU3/a;->f(I[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v2, v9}, LH4/w;->F(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LH4/w;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LH4/w;->E(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v2}, LH4/w;->y()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v2, LH4/w;->c:I

    .line 273
    .line 274
    iget v15, v2, LH4/w;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v8}, LH4/w;->E(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v1, v2, LH4/w;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v2, v10, v3

    .line 290
    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    int-to-long v1, v1

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v7, LR3/d;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    move-object v8, v7

    .line 300
    invoke-direct/range {v8 .. v13}, LR3/d;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, LR3/d;->d:LR3/d;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method

.method public i(Lu4/l;Lu4/i;)LG4/T;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu4/o;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lu4/o;-><init>(Lu4/l;Lu4/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/16 p2, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    invoke-static {v1, p1, p2, v0}, LH4/F;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [Lv4/a;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, Lv4/a;->J:Lv4/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/c;

    .line 9
    .line 10
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm2/i;

    .line 13
    .line 14
    iget-object v0, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le7/m;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Le7/m;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LW6/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LV5/l;

    .line 33
    .line 34
    iget-object v0, p1, LV5/l;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ld7/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LV5/l;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "The queue becomes empty after removing config generation "

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v1, Ld7/i;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "SettingsChannel"

    .line 76
    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG4/T;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LG4/T;->l(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln4/a;

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ln4/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln4/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public m(LB2/e;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5/l;

    .line 4
    .line 5
    invoke-virtual {v0}, LV5/l;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF2/h;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LF2/h;->s:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LB2/e;->a(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LF2/h;->s:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, LX2/p;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, LX2/p;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LV5/l;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LV5/l;->Y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LV5/l;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LV5/l;->Y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public n(LK2/C;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o(Li6/a;)Ld6/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Li6/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object p1, p1, Li6/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lg6/b;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lg6/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    new-instance v3, LU6/K;

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, LU6/K;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    move-object v3, v0

    .line 51
    :goto_2
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-class v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const-class v0, Ljava/util/SortedSet;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lu5/e;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    const-class v0, Ljava/util/EnumSet;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, LU6/K;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    const-class v0, Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lw6/h;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lw6/h;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    const-class v0, Ljava/util/Queue;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, LM4/g;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v0, v2}, LM4/g;-><init>(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    new-instance v0, LP4/i;

    .line 129
    .line 130
    const/16 v2, 0x15

    .line 131
    .line 132
    invoke-direct {v0, v2}, LP4/i;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-class v2, Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    new-instance v0, Lio/sentry/hints/i;

    .line 153
    .line 154
    const/16 v2, 0x15

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lio/sentry/hints/i;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v0, Lw6/h;

    .line 169
    .line 170
    const/16 v2, 0x13

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lw6/h;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    const-class v0, Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, LM4/g;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v2}, LM4/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x0

    .line 204
    aget-object v0, v0, v2

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ld6/d;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ld6/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    const-class v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    new-instance v0, LP4/i;

    .line 229
    .line 230
    const/16 v2, 0x14

    .line 231
    .line 232
    invoke-direct {v0, v2}, LP4/i;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    new-instance v0, Lio/sentry/hints/i;

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v0, v2}, Lio/sentry/hints/i;-><init>(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_c
    new-instance v0, LV5/l;

    .line 247
    .line 248
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "dev.fluttercommunity.plus/share/unavailable"

    .line 24
    .line 25
    iget-object v4, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v4

    .line 28
    check-cast v10, LN6/e;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v10, LN6/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sput-object v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Ld7/h;

    .line 52
    .line 53
    iput-object v2, v10, LN6/e;->s:Ld7/h;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v5, v10, LN6/e;->s:Ld7/h;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sput-object v6, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, Ld7/h;

    .line 70
    .line 71
    iput-object v2, v10, LN6/e;->s:Ld7/h;

    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iget-object v4, p1, Le7/n;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v6, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LF1/b;

    .line 85
    .line 86
    const v7, -0x6bf77228

    .line 87
    .line 88
    .line 89
    const-string v8, "subject"

    .line 90
    .line 91
    const-string v9, "text"

    .line 92
    .line 93
    if-eq v5, v7, :cond_8

    .line 94
    .line 95
    const v7, -0x2c5502f3

    .line 96
    .line 97
    .line 98
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    if-eq v5, v7, :cond_6

    .line 101
    .line 102
    const v7, 0x6854fdf

    .line 103
    .line 104
    .line 105
    if-eq v5, v7, :cond_4

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    :try_start_1
    const-string v5, "share"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v4, p1, v0}, LF1/b;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-object p1, p2

    .line 138
    check-cast p1, Ld7/h;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string v5, "shareUri"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v4, "uri"

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v11}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6, p1, v2, v0}, LF1/b;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    move-object p1, p2

    .line 173
    check-cast p1, Ld7/h;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v5, "shareFiles"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const-string v4, "paths"

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LK7/i;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    const-string v4, "mimeTypes"

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v7, v4

    .line 209
    check-cast v7, Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1, v9}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v9, v4

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v8}, Le7/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v8, p1

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    move-object v4, v6

    .line 226
    move-object v6, v7

    .line 227
    move-object v7, v9

    .line 228
    move v9, v0

    .line 229
    invoke-virtual/range {v4 .. v9}, LF1/b;->q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    move-object p1, p2

    .line 233
    check-cast p1, Ld7/h;

    .line 234
    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    :goto_2
    move-object p1, p2

    .line 242
    check-cast p1, Ld7/h;

    .line 243
    .line 244
    invoke-virtual {p1}, Ld7/h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_3
    iget-object v0, v10, LN6/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v10, LN6/e;->s:Ld7/h;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast p2, Ld7/h;

    .line 260
    .line 261
    const-string v1, "Share failed"

    .line 262
    .line 263
    invoke-virtual {p2, v1, v0, p1}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_4
    return-void

    .line 267
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p2, "Map arguments expected"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public p(LE2/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE2/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LE2/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LE2/d;-><init>(LE2/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LE2/j;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LE2/d;->d:LE2/d;

    .line 26
    .line 27
    iget-object v0, v1, LE2/d;->c:LE2/d;

    .line 28
    .line 29
    iput-object v0, p1, LE2/d;->c:LE2/d;

    .line 30
    .line 31
    iget-object v0, v1, LE2/d;->c:LE2/d;

    .line 32
    .line 33
    iput-object p1, v0, LE2/d;->d:LE2/d;

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LE2/d;

    .line 38
    .line 39
    iput-object p1, v1, LE2/d;->d:LE2/d;

    .line 40
    .line 41
    iget-object p1, p1, LE2/d;->c:LE2/d;

    .line 42
    .line 43
    iput-object p1, v1, LE2/d;->c:LE2/d;

    .line 44
    .line 45
    iput-object v1, p1, LE2/d;->d:LE2/d;

    .line 46
    .line 47
    iget-object p1, v1, LE2/d;->d:LE2/d;

    .line 48
    .line 49
    iput-object v1, p1, LE2/d;->c:LE2/d;

    .line 50
    .line 51
    iget-object p1, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public s(LB2/e;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX2/l;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX2/l;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX2/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/sentry/internal/debugmeta/c;->m(LB2/e;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LX2/l;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX2/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LX2/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public t(LE2/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LE2/d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LE2/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LE2/d;-><init>(LE2/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LE2/d;->d:LE2/d;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LE2/d;

    .line 23
    .line 24
    iget-object v3, v2, LE2/d;->d:LE2/d;

    .line 25
    .line 26
    iput-object v3, v1, LE2/d;->d:LE2/d;

    .line 27
    .line 28
    iput-object v2, v1, LE2/d;->c:LE2/d;

    .line 29
    .line 30
    iput-object v1, v2, LE2/d;->d:LE2/d;

    .line 31
    .line 32
    iget-object v2, v1, LE2/d;->d:LE2/d;

    .line 33
    .line 34
    iput-object v1, v2, LE2/d;->c:LE2/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LE2/j;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/internal/debugmeta/c;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "GroupedLinkedMap( "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LE2/d;

    .line 30
    .line 31
    iget-object v2, v1, LE2/d;->c:LE2/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7b

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, LE2/d;->a:LE2/j;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LE2/d;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "}, "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LE2/d;->c:LE2/d;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v1, " )"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE2/d;

    .line 4
    .line 5
    iget-object v1, v0, LE2/d;->d:LE2/d;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LE2/d;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LE2/d;->d:LE2/d;

    .line 38
    .line 39
    iget-object v3, v1, LE2/d;->c:LE2/d;

    .line 40
    .line 41
    iput-object v3, v2, LE2/d;->c:LE2/d;

    .line 42
    .line 43
    iget-object v3, v1, LE2/d;->c:LE2/d;

    .line 44
    .line 45
    iput-object v2, v3, LE2/d;->d:LE2/d;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LE2/d;->a:LE2/j;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LE2/j;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LE2/d;->d:LE2/d;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v3
.end method

.method public v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LH6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(I)LT0/D;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/sentry/internal/debugmeta/c;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/internal/debugmeta/c;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [LL0/Y;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unmatched track of type: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BaseMediaChunkOutput"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lr0/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LT0/l;

    .line 43
    .line 44
    invoke-direct {p1}, LT0/l;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
