.class public final LR3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(IIIIIIIJLio/sentry/internal/debugmeta/c;Le4/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR3/r;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, LR3/r;->b:I

    .line 36
    iput p2, p0, LR3/r;->c:I

    .line 37
    iput p3, p0, LR3/r;->d:I

    .line 38
    iput p4, p0, LR3/r;->e:I

    .line 39
    iput p5, p0, LR3/r;->f:I

    .line 40
    invoke-static {p5}, LR3/r;->f(I)I

    move-result p1

    iput p1, p0, LR3/r;->g:I

    .line 41
    iput p6, p0, LR3/r;->h:I

    .line 42
    iput p7, p0, LR3/r;->i:I

    .line 43
    invoke-static {p7}, LR3/r;->a(I)I

    move-result p1

    iput p1, p0, LR3/r;->j:I

    .line 44
    iput-wide p8, p0, LR3/r;->k:J

    .line 45
    iput-object p10, p0, LR3/r;->l:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, LR3/r;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLio/sentry/j1;Lo0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR3/r;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, LR3/r;->b:I

    .line 49
    iput p2, p0, LR3/r;->c:I

    .line 50
    iput p3, p0, LR3/r;->d:I

    .line 51
    iput p4, p0, LR3/r;->e:I

    .line 52
    iput p5, p0, LR3/r;->f:I

    .line 53
    invoke-static {p5}, LR3/r;->g(I)I

    move-result p1

    iput p1, p0, LR3/r;->g:I

    .line 54
    iput p6, p0, LR3/r;->h:I

    .line 55
    iput p7, p0, LR3/r;->i:I

    .line 56
    invoke-static {p7}, LR3/r;->b(I)I

    move-result p1

    iput p1, p0, LR3/r;->j:I

    .line 57
    iput-wide p8, p0, LR3/r;->k:J

    .line 58
    iput-object p10, p0, LR3/r;->l:Ljava/lang/Object;

    .line 59
    iput-object p11, p0, LR3/r;->m:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/4 v7, 0x0

    iput p3, p0, LR3/r;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, LH4/v;

    .line 3
    array-length v8, p1

    invoke-direct {p3, p1, v8, v7, v7}, LH4/v;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {p3, p2}, LH4/v;->r(I)V

    .line 5
    invoke-virtual {p3, v6}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->b:I

    .line 6
    invoke-virtual {p3, v6}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->c:I

    .line 7
    invoke-virtual {p3, v5}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->d:I

    .line 8
    invoke-virtual {p3, v5}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->e:I

    .line 9
    invoke-virtual {p3, v4}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->f:I

    .line 10
    invoke-static {p1}, LR3/r;->f(I)I

    move-result p1

    iput p1, p0, LR3/r;->g:I

    .line 11
    invoke-virtual {p3, v3}, LH4/v;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR3/r;->h:I

    .line 12
    invoke-virtual {p3, v2}, LH4/v;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR3/r;->i:I

    .line 13
    invoke-static {p1}, LR3/r;->a(I)I

    move-result p1

    iput p1, p0, LR3/r;->j:I

    .line 14
    invoke-virtual {p3, v1}, LH4/v;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, LH4/v;->i(I)I

    move-result p3

    sget v1, LH4/F;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v1, p3

    and-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 15
    iput-wide p1, p0, LR3/r;->k:J

    .line 16
    iput-object v0, p0, LR3/r;->l:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LR3/r;->m:Landroid/os/Parcelable;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, LH4/v;

    .line 20
    array-length v8, p1

    invoke-direct {p3, p1, v8, v1, v7}, LH4/v;-><init>([BIIB)V

    mul-int/lit8 p2, p2, 0x8

    .line 21
    invoke-virtual {p3, p2}, LH4/v;->r(I)V

    .line 22
    invoke-virtual {p3, v6}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->b:I

    .line 23
    invoke-virtual {p3, v6}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->c:I

    .line 24
    invoke-virtual {p3, v5}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->d:I

    .line 25
    invoke-virtual {p3, v5}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->e:I

    .line 26
    invoke-virtual {p3, v4}, LH4/v;->i(I)I

    move-result p1

    iput p1, p0, LR3/r;->f:I

    .line 27
    invoke-static {p1}, LR3/r;->g(I)I

    move-result p1

    iput p1, p0, LR3/r;->g:I

    .line 28
    invoke-virtual {p3, v3}, LH4/v;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR3/r;->h:I

    .line 29
    invoke-virtual {p3, v2}, LH4/v;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LR3/r;->i:I

    .line 30
    invoke-static {p1}, LR3/r;->b(I)I

    move-result p1

    iput p1, p0, LR3/r;->j:I

    const/16 p1, 0x24

    .line 31
    invoke-virtual {p3, p1}, LH4/v;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, LR3/r;->k:J

    .line 32
    iput-object v0, p0, LR3/r;->l:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, LR3/r;->m:Landroid/os/Parcelable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 5

    .line 1
    iget v0, p0, LR3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, LR3/r;->k:J

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    mul-long v2, v2, v0

    .line 24
    .line 25
    iget v0, p0, LR3/r;->f:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v2, v0

    .line 29
    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iget-wide v2, p0, LR3/r;->k:J

    .line 34
    .line 35
    cmp-long v4, v2, v0

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 46
    .line 47
    .line 48
    mul-long v2, v2, v0

    .line 49
    .line 50
    iget v0, p0, LR3/r;->f:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    div-long v0, v2, v0

    .line 54
    .line 55
    :goto_1
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d([BLe4/c;)LM3/P;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LR3/r;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, LR3/r;->m:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Le4/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    :goto_1
    move-object p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p2, Le4/c;->s:[Le4/b;

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    new-instance v2, Le4/c;

    .line 30
    .line 31
    sget v3, LH4/F;->a:I

    .line 32
    .line 33
    iget-object v3, v1, Le4/c;->s:[Le4/b;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    array-length v5, p2

    .line 37
    add-int/2addr v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v3

    .line 43
    array-length v5, p2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {p2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    check-cast v4, [Le4/b;

    .line 49
    .line 50
    iget-wide v5, v1, Le4/c;->t:J

    .line 51
    .line 52
    invoke-direct {v2, v5, v6, v4}, Le4/c;-><init>(J[Le4/b;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v1, LM3/O;

    .line 58
    .line 59
    invoke-direct {v1}, LM3/O;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "audio/flac"

    .line 63
    .line 64
    iput-object v2, v1, LM3/O;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, v1, LM3/O;->l:I

    .line 67
    .line 68
    iget v0, p0, LR3/r;->h:I

    .line 69
    .line 70
    iput v0, v1, LM3/O;->x:I

    .line 71
    .line 72
    iget v0, p0, LR3/r;->f:I

    .line 73
    .line 74
    iput v0, v1, LM3/O;->y:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, LM3/O;->m:Ljava/util/List;

    .line 81
    .line 82
    iput-object p2, v1, LM3/O;->i:Le4/c;

    .line 83
    .line 84
    new-instance p1, LM3/P;

    .line 85
    .line 86
    invoke-direct {p1, v1}, LM3/P;-><init>(LM3/O;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public e([BLo0/C;)Lo0/o;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, LR3/r;->e:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, LR3/r;->m:Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast v1, Lo0/C;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p2}, Lo0/C;->f(Lo0/C;)Lo0/C;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    new-instance v1, Lo0/n;

    .line 24
    .line 25
    invoke-direct {v1}, Lo0/n;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "audio/flac"

    .line 29
    .line 30
    invoke-static {v2}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lo0/n;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, v1, Lo0/n;->m:I

    .line 37
    .line 38
    iget v0, p0, LR3/r;->h:I

    .line 39
    .line 40
    iput v0, v1, Lo0/n;->z:I

    .line 41
    .line 42
    iget v0, p0, LR3/r;->f:I

    .line 43
    .line 44
    iput v0, v1, Lo0/n;->A:I

    .line 45
    .line 46
    iget v0, p0, LR3/r;->i:I

    .line 47
    .line 48
    invoke-static {v0}, Lr0/p;->A(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lo0/n;->B:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lo0/n;->o:Ljava/util/List;

    .line 59
    .line 60
    iput-object p2, v1, Lo0/n;->j:Lo0/C;

    .line 61
    .line 62
    new-instance p1, Lo0/o;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lo0/o;-><init>(Lo0/n;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
