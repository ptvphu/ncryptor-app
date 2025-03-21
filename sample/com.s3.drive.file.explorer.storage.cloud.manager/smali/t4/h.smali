.class public final Lt4/h;
.super Lq4/i;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Landroid/net/Uri;

.field public final F:Z

.field public final G:I

.field public final H:LG4/n;

.field public final I:LG4/r;

.field public final J:Lt4/b;

.field public final K:Z

.field public final L:Z

.field public final M:LH4/D;

.field public final N:Lt4/c;

.field public final O:Ljava/util/List;

.field public final P:LQ3/c;

.field public final Q:Lj4/g;

.field public final R:LH4/w;

.field public final S:Z

.field public final T:Z

.field public U:Lt4/b;

.field public V:Lt4/o;

.field public W:I

.field public X:Z

.field public volatile Y:Z

.field public Z:Z

.field public a0:LC5/c0;

.field public b0:Z

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/h;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lt4/c;LG4/n;LG4/r;LM3/P;ZLG4/n;LG4/r;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLH4/D;LQ3/c;Lt4/b;Lj4/g;LH4/w;ZLN3/j;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p7

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p11

    .line 12
    .line 13
    move-object/from16 v5, p12

    .line 14
    .line 15
    move-wide/from16 v6, p13

    .line 16
    .line 17
    move-wide/from16 v8, p15

    .line 18
    .line 19
    move-wide/from16 v10, p17

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lq4/i;-><init>(LG4/n;LG4/r;LM3/P;ILjava/lang/Object;JJJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput-boolean v0, v12, Lt4/h;->S:Z

    .line 27
    .line 28
    move/from16 v0, p19

    .line 29
    .line 30
    iput v0, v12, Lt4/h;->G:I

    .line 31
    .line 32
    move/from16 v0, p20

    .line 33
    .line 34
    iput-boolean v0, v12, Lt4/h;->c0:Z

    .line 35
    .line 36
    move/from16 v0, p21

    .line 37
    .line 38
    iput v0, v12, Lt4/h;->D:I

    .line 39
    .line 40
    iput-object v13, v12, Lt4/h;->I:LG4/r;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, v12, Lt4/h;->H:LG4/n;

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-boolean v0, v12, Lt4/h;->X:Z

    .line 52
    .line 53
    move/from16 v0, p8

    .line 54
    .line 55
    iput-boolean v0, v12, Lt4/h;->T:Z

    .line 56
    .line 57
    move-object/from16 v0, p9

    .line 58
    .line 59
    iput-object v0, v12, Lt4/h;->E:Landroid/net/Uri;

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput-boolean v0, v12, Lt4/h;->K:Z

    .line 64
    .line 65
    move-object/from16 v0, p24

    .line 66
    .line 67
    iput-object v0, v12, Lt4/h;->M:LH4/D;

    .line 68
    .line 69
    move/from16 v0, p22

    .line 70
    .line 71
    iput-boolean v0, v12, Lt4/h;->L:Z

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    iput-object v0, v12, Lt4/h;->N:Lt4/c;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v12, Lt4/h;->O:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v0, p25

    .line 81
    .line 82
    iput-object v0, v12, Lt4/h;->P:LQ3/c;

    .line 83
    .line 84
    move-object/from16 v0, p26

    .line 85
    .line 86
    iput-object v0, v12, Lt4/h;->J:Lt4/b;

    .line 87
    .line 88
    move-object/from16 v0, p27

    .line 89
    .line 90
    iput-object v0, v12, Lt4/h;->Q:Lj4/g;

    .line 91
    .line 92
    move-object/from16 v0, p28

    .line 93
    .line 94
    iput-object v0, v12, Lt4/h;->R:LH4/w;

    .line 95
    .line 96
    move/from16 v0, p29

    .line 97
    .line 98
    iput-boolean v0, v12, Lt4/h;->F:Z

    .line 99
    .line 100
    sget-object v0, LC5/I;->t:LC5/G;

    .line 101
    .line 102
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 103
    .line 104
    iput-object v0, v12, Lt4/h;->a0:LC5/c0;

    .line 105
    .line 106
    sget-object v0, Lt4/h;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v12, Lt4/h;->C:I

    .line 113
    .line 114
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/h;->V:Lt4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt4/h;->U:Lt4/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt4/h;->J:Lt4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lt4/b;->a:LR3/m;

    .line 16
    .line 17
    instance-of v3, v2, Lb4/C;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    instance-of v2, v2, LZ3/k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lt4/h;->U:Lt4/b;

    .line 26
    .line 27
    iput-boolean v1, p0, Lt4/h;->X:Z

    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lt4/h;->X:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lt4/h;->H:LG4/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lt4/h;->I:LG4/r;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p0, Lt4/h;->T:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v3, v1}, Lt4/h;->d(LG4/n;LG4/r;ZZ)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lt4/h;->W:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lt4/h;->X:Z

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lt4/h;->Y:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, p0, Lt4/h;->L:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lt4/h;->S:Z

    .line 63
    .line 64
    iget-object v2, p0, Lq4/d;->A:LG4/Z;

    .line 65
    .line 66
    iget-object v3, p0, Lq4/d;->t:LG4/r;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v1}, Lt4/h;->d(LG4/n;LG4/r;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lt4/h;->Y:Z

    .line 72
    .line 73
    xor-int/2addr v0, v1

    .line 74
    iput-boolean v0, p0, Lt4/h;->Z:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LG4/n;LG4/r;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lt4/h;->W:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, Lt4/h;->W:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LG4/r;->a(J)LG4/r;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lt4/h;->g(LG4/n;LG4/r;Z)LR3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lt4/h;->W:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LR3/i;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lt4/h;->Y:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, Lt4/h;->U:Lt4/b;

    .line 37
    .line 38
    sget-object v0, Lt4/b;->d:LR3/p;

    .line 39
    .line 40
    iget-object p4, p4, Lt4/b;->a:LR3/m;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LR3/m;->g(LR3/n;LR3/p;)I

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p4

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :try_start_2
    iget-wide p3, p3, LR3/i;->v:J

    .line 54
    .line 55
    iget-wide v0, p2, LG4/r;->e:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, Lt4/h;->W:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, Lq4/d;->v:LM3/P;

    .line 63
    .line 64
    iget v0, v0, LM3/P;->w:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, Lt4/h;->U:Lt4/b;

    .line 71
    .line 72
    iget-object p4, p4, Lt4/b;->a:LR3/m;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LR3/m;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LR3/i;->v:J

    .line 80
    .line 81
    iget-wide v0, p2, LG4/r;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, La/a;->g(LG4/n;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :goto_5
    :try_start_6
    iget-wide v0, p3, LR3/i;->v:J

    .line 90
    .line 91
    iget-wide p2, p2, LG4/r;->e:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, Lt4/h;->W:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, La/a;->g(LG4/n;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt4/h;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt4/h;->a0:LC5/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, LC5/c0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lt4/h;->a0:LC5/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(LG4/n;LG4/r;Z)LR3/i;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LG4/n;->x(LG4/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lt4/h;->M:LH4/D;

    .line 19
    .line 20
    iget-boolean v3, v1, Lt4/h;->K:Z

    .line 21
    .line 22
    iget-wide v4, v1, Lq4/d;->y:J

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-wide v12, v2, LH4/D;->a:J

    .line 26
    .line 27
    const-wide v14, 0x7ffffffffffffffeL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v16, v12, v14

    .line 33
    .line 34
    if-nez v16, :cond_0

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-static {v12}, LH4/a;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-wide v12, v2, LH4/D;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    cmp-long v14, v12, v8

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :try_start_3
    iget-object v3, v2, LH4/D;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_1
    iget-wide v3, v2, LH4/D;->b:J

    .line 65
    .line 66
    cmp-long v5, v3, v8

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    goto :goto_4

    .line 76
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_4
    new-instance v12, LR3/i;

    .line 85
    .line 86
    iget-wide v4, v0, LG4/r;->e:J

    .line 87
    .line 88
    move-object v2, v12

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, LR3/i;-><init>(LG4/k;JJ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lt4/h;->U:Lt4/b;

    .line 95
    .line 96
    if-nez v2, :cond_30

    .line 97
    .line 98
    iget-object v2, v1, Lt4/h;->R:LH4/w;

    .line 99
    .line 100
    iput v10, v12, LR3/i;->x:I

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v2, v3}, LH4/w;->B(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, LH4/w;->a:[B

    .line 110
    .line 111
    invoke-virtual {v12, v5, v10, v3, v10}, LR3/i;->l([BIIZ)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LH4/w;->v()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0x494433

    .line 119
    .line 120
    .line 121
    if-eq v5, v6, :cond_6

    .line 122
    .line 123
    :catch_1
    :cond_5
    :goto_5
    move-wide v2, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const/4 v5, 0x3

    .line 126
    invoke-virtual {v2, v5}, LH4/w;->F(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LH4/w;->s()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v6, v5, 0xa

    .line 134
    .line 135
    iget-object v7, v2, LH4/w;->a:[B

    .line 136
    .line 137
    array-length v13, v7

    .line 138
    if-le v6, v13, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v6}, LH4/w;->B(I)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v2, LH4/w;->a:[B

    .line 144
    .line 145
    invoke-static {v7, v10, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v6, v2, LH4/w;->a:[B

    .line 149
    .line 150
    invoke-virtual {v12, v6, v3, v5, v10}, LR3/i;->l([BIIZ)Z

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, LH4/w;->a:[B

    .line 154
    .line 155
    iget-object v6, v1, Lt4/h;->Q:Lj4/g;

    .line 156
    .line 157
    invoke-virtual {v6, v5, v3}, Lj4/g;->A(I[B)Le4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    iget-object v3, v3, Le4/c;->s:[Le4/b;

    .line 165
    .line 166
    array-length v5, v3

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_6
    if-ge v6, v5, :cond_5

    .line 169
    .line 170
    aget-object v7, v3, v6

    .line 171
    .line 172
    instance-of v13, v7, Lj4/k;

    .line 173
    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    check-cast v7, Lj4/k;

    .line 177
    .line 178
    iget-object v13, v7, Lj4/k;->t:Ljava/lang/String;

    .line 179
    .line 180
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    iget-object v3, v2, LH4/w;->a:[B

    .line 189
    .line 190
    iget-object v5, v7, Lj4/k;->u:[B

    .line 191
    .line 192
    invoke-static {v5, v10, v3, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v10}, LH4/w;->E(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, LH4/w;->D(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LH4/w;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    const-wide v5, 0x1ffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v2, v5

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    iput v10, v12, LR3/i;->x:I

    .line 216
    .line 217
    iget-object v5, v1, Lt4/h;->J:Lt4/b;

    .line 218
    .line 219
    if-eqz v5, :cond_11

    .line 220
    .line 221
    iget-object v0, v5, Lt4/b;->a:LR3/m;

    .line 222
    .line 223
    instance-of v4, v0, Lb4/C;

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    instance-of v0, v0, LZ3/k;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 235
    :goto_9
    xor-int/2addr v0, v11

    .line 236
    invoke-static {v0}, LH4/a;->i(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lt4/b;->a:LR3/m;

    .line 240
    .line 241
    instance-of v4, v0, Lt4/s;

    .line 242
    .line 243
    iget-object v13, v5, Lt4/b;->c:LH4/D;

    .line 244
    .line 245
    iget-object v5, v5, Lt4/b;->b:LM3/P;

    .line 246
    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    new-instance v0, Lt4/s;

    .line 250
    .line 251
    iget-object v4, v5, LM3/P;->u:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v0, v4, v13}, Lt4/s;-><init>(Ljava/lang/String;LH4/D;)V

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_c
    instance-of v4, v0, Lb4/d;

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    new-instance v0, Lb4/d;

    .line 262
    .line 263
    invoke-direct {v0, v10}, Lb4/d;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_d
    instance-of v4, v0, Lb4/a;

    .line 268
    .line 269
    if-eqz v4, :cond_e

    .line 270
    .line 271
    new-instance v0, Lb4/a;

    .line 272
    .line 273
    invoke-direct {v0}, Lb4/a;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    instance-of v4, v0, Lb4/c;

    .line 278
    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    new-instance v0, Lb4/c;

    .line 282
    .line 283
    invoke-direct {v0}, Lb4/c;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_f
    instance-of v4, v0, LY3/d;

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    new-instance v0, LY3/d;

    .line 292
    .line 293
    invoke-direct {v0, v10}, LY3/d;-><init>(I)V

    .line 294
    .line 295
    .line 296
    :goto_a
    new-instance v4, Lt4/b;

    .line 297
    .line 298
    invoke-direct {v4, v0, v5, v13}, Lt4/b;-><init>(LR3/m;LM3/P;LH4/D;)V

    .line 299
    .line 300
    .line 301
    move-wide/from16 v20, v2

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_1a

    .line 305
    .line 306
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v3, "Unexpected extractor type for recreation: "

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_11
    iget-object v5, v1, Lt4/h;->N:Lt4/c;

    .line 327
    .line 328
    iget-object v0, v0, LG4/r;->a:Landroid/net/Uri;

    .line 329
    .line 330
    iget-object v13, v1, Lq4/d;->v:LM3/P;

    .line 331
    .line 332
    iget-object v14, v1, Lt4/h;->O:Ljava/util/List;

    .line 333
    .line 334
    iget-object v15, v1, Lt4/h;->M:LH4/D;

    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, LG4/n;->f()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v5, v13, LM3/P;->D:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, LH4/a;->u(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const-string v9, "Content-Type"

    .line 350
    .line 351
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/util/List;

    .line 356
    .line 357
    if-eqz v8, :cond_13

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_12

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_12
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_13
    :goto_b
    const/4 v8, 0x0

    .line 374
    :goto_c
    invoke-static {v8}, LH4/a;->u(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v0}, LH4/a;->v(Landroid/net/Uri;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v7, 0x7

    .line 385
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v6}, Lt4/c;->a(ILjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v6}, Lt4/c;->a(ILjava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6}, Lt4/c;->a(ILjava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    sget-object v18, Lt4/c;->b:[I

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_d
    if-ge v9, v7, :cond_14

    .line 401
    .line 402
    aget v4, v18, v9

    .line 403
    .line 404
    invoke-static {v4, v6}, Lt4/c;->a(ILjava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_14
    iput v10, v12, LR3/i;->x:I

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ge v4, v10, :cond_28

    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const/16 v7, 0xb

    .line 433
    .line 434
    if-eqz v10, :cond_24

    .line 435
    .line 436
    if-eq v10, v11, :cond_23

    .line 437
    .line 438
    const/4 v11, 0x2

    .line 439
    if-eq v10, v11, :cond_22

    .line 440
    .line 441
    const/4 v11, 0x7

    .line 442
    if-eq v10, v11, :cond_21

    .line 443
    .line 444
    const/16 v11, 0x8

    .line 445
    .line 446
    if-eq v10, v11, :cond_1b

    .line 447
    .line 448
    if-eq v10, v7, :cond_16

    .line 449
    .line 450
    const/16 v11, 0xd

    .line 451
    .line 452
    if-eq v10, v11, :cond_15

    .line 453
    .line 454
    move-wide/from16 v20, v2

    .line 455
    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    goto/16 :goto_17

    .line 460
    .line 461
    :cond_15
    new-instance v11, Lt4/s;

    .line 462
    .line 463
    iget-object v7, v13, LM3/P;->u:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v11, v7, v15}, Lt4/s;-><init>(Ljava/lang/String;LH4/D;)V

    .line 466
    .line 467
    .line 468
    move-wide/from16 v20, v2

    .line 469
    .line 470
    move-object/from16 v19, v6

    .line 471
    .line 472
    goto/16 :goto_17

    .line 473
    .line 474
    :cond_16
    if-eqz v14, :cond_17

    .line 475
    .line 476
    const/16 v7, 0x30

    .line 477
    .line 478
    move-object/from16 v19, v6

    .line 479
    .line 480
    move-object v11, v14

    .line 481
    goto :goto_f

    .line 482
    :cond_17
    new-instance v7, LM3/O;

    .line 483
    .line 484
    invoke-direct {v7}, LM3/O;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v11, "application/cea-608"

    .line 488
    .line 489
    iput-object v11, v7, LM3/O;->k:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v11, LM3/P;

    .line 492
    .line 493
    invoke-direct {v11, v7}, LM3/P;-><init>(LM3/O;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const/16 v11, 0x10

    .line 501
    .line 502
    move-object/from16 v19, v6

    .line 503
    .line 504
    move-object v11, v7

    .line 505
    const/16 v7, 0x10

    .line 506
    .line 507
    :goto_f
    iget-object v6, v13, LM3/P;->A:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v20

    .line 513
    if-nez v20, :cond_1a

    .line 514
    .line 515
    move-wide/from16 v20, v2

    .line 516
    .line 517
    const-string v2, "audio/mp4a-latm"

    .line 518
    .line 519
    invoke-static {v6, v2}, LH4/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_18
    or-int/lit8 v7, v7, 0x2

    .line 527
    .line 528
    :goto_10
    const-string v2, "video/avc"

    .line 529
    .line 530
    invoke-static {v6, v2}, LH4/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_19
    or-int/lit8 v7, v7, 0x4

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1a
    move-wide/from16 v20, v2

    .line 541
    .line 542
    :goto_11
    new-instance v2, Lb4/C;

    .line 543
    .line 544
    new-instance v3, Lb4/f;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-direct {v3, v7, v6, v11}, Lb4/f;-><init>(IILjava/util/List;)V

    .line 548
    .line 549
    .line 550
    const/4 v6, 0x2

    .line 551
    invoke-direct {v2, v6, v15, v3}, Lb4/C;-><init>(ILH4/D;Lb4/f;)V

    .line 552
    .line 553
    .line 554
    move-object v11, v2

    .line 555
    goto/16 :goto_17

    .line 556
    .line 557
    :cond_1b
    move-wide/from16 v20, v2

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    new-instance v11, LZ3/k;

    .line 562
    .line 563
    iget-object v2, v13, LM3/P;->B:Le4/c;

    .line 564
    .line 565
    if-nez v2, :cond_1d

    .line 566
    .line 567
    :cond_1c
    const/4 v2, 0x0

    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/4 v3, 0x0

    .line 570
    :goto_12
    iget-object v6, v2, Le4/c;->s:[Le4/b;

    .line 571
    .line 572
    array-length v7, v6

    .line 573
    if-ge v3, v7, :cond_1c

    .line 574
    .line 575
    aget-object v6, v6, v3

    .line 576
    .line 577
    instance-of v7, v6, Lt4/r;

    .line 578
    .line 579
    if-eqz v7, :cond_1e

    .line 580
    .line 581
    check-cast v6, Lt4/r;

    .line 582
    .line 583
    iget-object v2, v6, Lt4/r;->u:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/4 v3, 0x1

    .line 590
    xor-int/2addr v2, v3

    .line 591
    goto :goto_13

    .line 592
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    goto :goto_12

    .line 595
    :goto_13
    if-eqz v2, :cond_1f

    .line 596
    .line 597
    const/4 v2, 0x4

    .line 598
    goto :goto_14

    .line 599
    :cond_1f
    const/4 v2, 0x0

    .line 600
    :goto_14
    if-eqz v14, :cond_20

    .line 601
    .line 602
    move-object v3, v14

    .line 603
    :goto_15
    const/4 v6, 0x0

    .line 604
    goto :goto_16

    .line 605
    :cond_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_15

    .line 610
    :goto_16
    invoke-direct {v11, v2, v15, v3, v6}, LZ3/k;-><init>(ILH4/D;Ljava/util/List;Lr4/n;)V

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_21
    move-wide/from16 v20, v2

    .line 615
    .line 616
    move-object/from16 v19, v6

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    new-instance v11, LY3/d;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const-wide/16 v6, 0x0

    .line 623
    .line 624
    invoke-direct {v11, v6, v7, v2}, LY3/d;-><init>(JI)V

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_22
    move-wide/from16 v20, v2

    .line 629
    .line 630
    move-object/from16 v19, v6

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    new-instance v11, Lb4/d;

    .line 634
    .line 635
    invoke-direct {v11, v2}, Lb4/d;-><init>(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_23
    move-wide/from16 v20, v2

    .line 640
    .line 641
    move-object/from16 v19, v6

    .line 642
    .line 643
    new-instance v11, Lb4/c;

    .line 644
    .line 645
    invoke-direct {v11}, Lb4/c;-><init>()V

    .line 646
    .line 647
    .line 648
    goto :goto_17

    .line 649
    :cond_24
    move-wide/from16 v20, v2

    .line 650
    .line 651
    move-object/from16 v19, v6

    .line 652
    .line 653
    new-instance v11, Lb4/a;

    .line 654
    .line 655
    invoke-direct {v11}, Lb4/a;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    :try_start_8
    invoke-interface {v11, v12}, LR3/m;->i(LR3/n;)Z

    .line 662
    .line 663
    .line 664
    move-result v2
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 665
    const/4 v3, 0x0

    .line 666
    iput v3, v12, LR3/i;->x:I

    .line 667
    .line 668
    goto :goto_18

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    const/4 v3, 0x0

    .line 671
    move-object v2, v0

    .line 672
    iput v3, v12, LR3/i;->x:I

    .line 673
    .line 674
    throw v2

    .line 675
    :catch_2
    const/4 v3, 0x0

    .line 676
    iput v3, v12, LR3/i;->x:I

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_18
    if-eqz v2, :cond_25

    .line 680
    .line 681
    new-instance v0, Lt4/b;

    .line 682
    .line 683
    invoke-direct {v0, v11, v13, v15}, Lt4/b;-><init>(LR3/m;LM3/P;LH4/D;)V

    .line 684
    .line 685
    .line 686
    :goto_19
    move-object v4, v0

    .line 687
    goto :goto_1a

    .line 688
    :cond_25
    if-nez v9, :cond_27

    .line 689
    .line 690
    if-eq v10, v5, :cond_26

    .line 691
    .line 692
    if-eq v10, v8, :cond_26

    .line 693
    .line 694
    if-eq v10, v0, :cond_26

    .line 695
    .line 696
    const/16 v2, 0xb

    .line 697
    .line 698
    if-ne v10, v2, :cond_27

    .line 699
    .line 700
    :cond_26
    move-object v9, v11

    .line 701
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    move-object/from16 v6, v19

    .line 704
    .line 705
    move-wide/from16 v2, v20

    .line 706
    .line 707
    const/4 v7, 0x7

    .line 708
    const/4 v11, 0x1

    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_28
    move-wide/from16 v20, v2

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    new-instance v0, Lt4/b;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, v9, v13, v15}, Lt4/b;-><init>(LR3/m;LM3/P;LH4/D;)V

    .line 720
    .line 721
    .line 722
    goto :goto_19

    .line 723
    :goto_1a
    iput-object v4, v1, Lt4/h;->U:Lt4/b;

    .line 724
    .line 725
    iget-object v0, v4, Lt4/b;->a:LR3/m;

    .line 726
    .line 727
    instance-of v2, v0, Lb4/d;

    .line 728
    .line 729
    if-nez v2, :cond_2a

    .line 730
    .line 731
    instance-of v2, v0, Lb4/a;

    .line 732
    .line 733
    if-nez v2, :cond_2a

    .line 734
    .line 735
    instance-of v2, v0, Lb4/c;

    .line 736
    .line 737
    if-nez v2, :cond_2a

    .line 738
    .line 739
    instance-of v0, v0, LY3/d;

    .line 740
    .line 741
    if-eqz v0, :cond_29

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_29
    const/4 v0, 0x0

    .line 745
    goto :goto_1c

    .line 746
    :cond_2a
    :goto_1b
    const/4 v0, 0x1

    .line 747
    :goto_1c
    if-eqz v0, :cond_2d

    .line 748
    .line 749
    iget-object v0, v1, Lt4/h;->V:Lt4/o;

    .line 750
    .line 751
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    cmp-long v2, v20, v4

    .line 757
    .line 758
    if-eqz v2, :cond_2b

    .line 759
    .line 760
    iget-object v2, v1, Lt4/h;->M:LH4/D;

    .line 761
    .line 762
    move-wide/from16 v8, v20

    .line 763
    .line 764
    invoke-virtual {v2, v8, v9}, LH4/D;->b(J)J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    goto :goto_1d

    .line 769
    :cond_2b
    iget-wide v4, v1, Lq4/d;->y:J

    .line 770
    .line 771
    :goto_1d
    iget-wide v6, v0, Lt4/o;->n0:J

    .line 772
    .line 773
    cmp-long v2, v6, v4

    .line 774
    .line 775
    if-eqz v2, :cond_2f

    .line 776
    .line 777
    iput-wide v4, v0, Lt4/o;->n0:J

    .line 778
    .line 779
    iget-object v0, v0, Lt4/o;->N:[Lt4/n;

    .line 780
    .line 781
    array-length v2, v0

    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_1e
    if-ge v6, v2, :cond_2f

    .line 784
    .line 785
    aget-object v7, v0, v6

    .line 786
    .line 787
    iget-wide v8, v7, Lo4/Q;->F:J

    .line 788
    .line 789
    cmp-long v10, v8, v4

    .line 790
    .line 791
    if-eqz v10, :cond_2c

    .line 792
    .line 793
    iput-wide v4, v7, Lo4/Q;->F:J

    .line 794
    .line 795
    const/4 v8, 0x1

    .line 796
    iput-boolean v8, v7, Lo4/Q;->z:Z

    .line 797
    .line 798
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :cond_2d
    iget-object v0, v1, Lt4/h;->V:Lt4/o;

    .line 802
    .line 803
    iget-wide v4, v0, Lt4/o;->n0:J

    .line 804
    .line 805
    const-wide/16 v6, 0x0

    .line 806
    .line 807
    cmp-long v2, v4, v6

    .line 808
    .line 809
    if-eqz v2, :cond_2f

    .line 810
    .line 811
    iput-wide v6, v0, Lt4/o;->n0:J

    .line 812
    .line 813
    iget-object v0, v0, Lt4/o;->N:[Lt4/n;

    .line 814
    .line 815
    array-length v2, v0

    .line 816
    const/4 v4, 0x0

    .line 817
    :goto_1f
    if-ge v4, v2, :cond_2f

    .line 818
    .line 819
    aget-object v5, v0, v4

    .line 820
    .line 821
    iget-wide v8, v5, Lo4/Q;->F:J

    .line 822
    .line 823
    cmp-long v10, v8, v6

    .line 824
    .line 825
    if-eqz v10, :cond_2e

    .line 826
    .line 827
    iput-wide v6, v5, Lo4/Q;->F:J

    .line 828
    .line 829
    const/4 v8, 0x1

    .line 830
    iput-boolean v8, v5, Lo4/Q;->z:Z

    .line 831
    .line 832
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    goto :goto_1f

    .line 835
    :cond_2f
    iget-object v0, v1, Lt4/h;->V:Lt4/o;

    .line 836
    .line 837
    iget-object v0, v0, Lt4/o;->P:Ljava/util/HashSet;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Lt4/h;->U:Lt4/b;

    .line 843
    .line 844
    iget-object v2, v1, Lt4/h;->V:Lt4/o;

    .line 845
    .line 846
    iget-object v0, v0, Lt4/b;->a:LR3/m;

    .line 847
    .line 848
    invoke-interface {v0, v2}, LR3/m;->h(LR3/o;)V

    .line 849
    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_30
    const/4 v3, 0x0

    .line 853
    :goto_20
    iget-object v0, v1, Lt4/h;->V:Lt4/o;

    .line 854
    .line 855
    iget-object v2, v1, Lt4/h;->P:LQ3/c;

    .line 856
    .line 857
    iget-object v4, v0, Lt4/o;->o0:LQ3/c;

    .line 858
    .line 859
    invoke-static {v4, v2}, LH4/F;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_32

    .line 864
    .line 865
    iput-object v2, v0, Lt4/o;->o0:LQ3/c;

    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_21
    iget-object v3, v0, Lt4/o;->N:[Lt4/n;

    .line 869
    .line 870
    array-length v4, v3

    .line 871
    if-ge v10, v4, :cond_32

    .line 872
    .line 873
    iget-object v4, v0, Lt4/o;->g0:[Z

    .line 874
    .line 875
    aget-boolean v4, v4, v10

    .line 876
    .line 877
    if-eqz v4, :cond_31

    .line 878
    .line 879
    aget-object v3, v3, v10

    .line 880
    .line 881
    iput-object v2, v3, Lt4/n;->I:LQ3/c;

    .line 882
    .line 883
    const/4 v4, 0x1

    .line 884
    iput-boolean v4, v3, Lo4/Q;->z:Z

    .line 885
    .line 886
    goto :goto_22

    .line 887
    :cond_31
    const/4 v4, 0x1

    .line 888
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_32
    return-object v12
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/h;->Y:Z

    .line 3
    .line 4
    return-void
.end method
