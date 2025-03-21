.class public final LB0/k;
.super LM0/l;
.source "SourceFile"


# static fields
.field public static final d0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:Landroid/net/Uri;

.field public final F:Z

.field public final G:I

.field public final H:Lt0/h;

.field public final I:Lt0/j;

.field public final J:LB0/b;

.field public final K:Z

.field public final L:Z

.field public final M:Lr0/o;

.field public final N:LB0/c;

.field public final O:Ljava/util/List;

.field public final P:Lo0/l;

.field public final Q:Lh1/h;

.field public final R:Lr0/j;

.field public final S:Z

.field public final T:Z

.field public U:LB0/b;

.field public V:LB0/u;

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
    sput-object v0, LB0/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB0/c;Lt0/h;Lt0/j;Lo0/o;ZLt0/h;Lt0/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr0/o;Lo0/l;LB0/b;Lh1/h;Lr0/j;ZLw0/k;)V
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
    invoke-direct/range {v0 .. v11}, LM0/l;-><init>(Lt0/h;Lt0/j;Lo0/o;ILjava/lang/Object;JJJ)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput-boolean v0, v12, LB0/k;->S:Z

    .line 27
    .line 28
    move/from16 v0, p19

    .line 29
    .line 30
    iput v0, v12, LB0/k;->G:I

    .line 31
    .line 32
    move/from16 v0, p20

    .line 33
    .line 34
    iput-boolean v0, v12, LB0/k;->c0:Z

    .line 35
    .line 36
    move/from16 v0, p21

    .line 37
    .line 38
    iput v0, v12, LB0/k;->D:I

    .line 39
    .line 40
    iput-object v13, v12, LB0/k;->I:Lt0/j;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, v12, LB0/k;->H:Lt0/h;

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
    iput-boolean v0, v12, LB0/k;->X:Z

    .line 52
    .line 53
    move/from16 v0, p8

    .line 54
    .line 55
    iput-boolean v0, v12, LB0/k;->T:Z

    .line 56
    .line 57
    move-object/from16 v0, p9

    .line 58
    .line 59
    iput-object v0, v12, LB0/k;->E:Landroid/net/Uri;

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput-boolean v0, v12, LB0/k;->K:Z

    .line 64
    .line 65
    move-object/from16 v0, p24

    .line 66
    .line 67
    iput-object v0, v12, LB0/k;->M:Lr0/o;

    .line 68
    .line 69
    move/from16 v0, p22

    .line 70
    .line 71
    iput-boolean v0, v12, LB0/k;->L:Z

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    iput-object v0, v12, LB0/k;->N:LB0/c;

    .line 75
    .line 76
    move-object/from16 v0, p10

    .line 77
    .line 78
    iput-object v0, v12, LB0/k;->O:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v0, p25

    .line 81
    .line 82
    iput-object v0, v12, LB0/k;->P:Lo0/l;

    .line 83
    .line 84
    move-object/from16 v0, p26

    .line 85
    .line 86
    iput-object v0, v12, LB0/k;->J:LB0/b;

    .line 87
    .line 88
    move-object/from16 v0, p27

    .line 89
    .line 90
    iput-object v0, v12, LB0/k;->Q:Lh1/h;

    .line 91
    .line 92
    move-object/from16 v0, p28

    .line 93
    .line 94
    iput-object v0, v12, LB0/k;->R:Lr0/j;

    .line 95
    .line 96
    move/from16 v0, p29

    .line 97
    .line 98
    iput-boolean v0, v12, LB0/k;->F:Z

    .line 99
    .line 100
    sget-object v0, LC5/I;->t:LC5/G;

    .line 101
    .line 102
    sget-object v0, LC5/c0;->w:LC5/c0;

    .line 103
    .line 104
    iput-object v0, v12, LB0/k;->a0:LC5/c0;

    .line 105
    .line 106
    sget-object v0, LB0/k;->d0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v12, LB0/k;->C:I

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
    iget-object v0, p0, LB0/k;->V:LB0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/k;->U:LB0/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LB0/k;->J:LB0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LB0/b;->a:LT0/m;

    .line 16
    .line 17
    invoke-interface {v0}, LT0/m;->g()LT0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lz1/w;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    instance-of v0, v0, Ln1/h;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LB0/k;->J:LB0/b;

    .line 30
    .line 31
    iput-object v0, p0, LB0/k;->U:LB0/b;

    .line 32
    .line 33
    iput-boolean v1, p0, LB0/k;->X:Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LB0/k;->X:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LB0/k;->H:Lt0/h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LB0/k;->I:Lt0/j;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, LB0/k;->T:Z

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3, v1}, LB0/k;->d(Lt0/h;Lt0/j;ZZ)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, LB0/k;->W:I

    .line 56
    .line 57
    iput-boolean v1, p0, LB0/k;->X:Z

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, p0, LB0/k;->Y:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LB0/k;->L:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, LB0/k;->S:Z

    .line 69
    .line 70
    iget-object v2, p0, LM0/e;->A:Lt0/w;

    .line 71
    .line 72
    iget-object v3, p0, LM0/e;->t:Lt0/j;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v0, v1}, LB0/k;->d(Lt0/h;Lt0/j;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-boolean v0, p0, LB0/k;->Y:Z

    .line 78
    .line 79
    xor-int/2addr v0, v1

    .line 80
    iput-boolean v0, p0, LB0/k;->Z:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lt0/h;Lt0/j;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LB0/k;->W:I

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
    iget p3, p0, LB0/k;->W:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lt0/j;->a(J)Lt0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LB0/k;->g(Lt0/h;Lt0/j;Z)LT0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LB0/k;->W:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, LT0/j;->h(I)V
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
    iget-boolean p4, p0, LB0/k;->Y:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LB0/k;->U:LB0/b;

    .line 37
    .line 38
    sget-object v0, LB0/b;->f:LR3/p;

    .line 39
    .line 40
    iget-object p4, p4, LB0/b;->a:LT0/m;

    .line 41
    .line 42
    invoke-interface {p4, p3, v0}, LT0/m;->h(LT0/n;LR3/p;)I

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
    iget-wide p3, p3, LT0/j;->v:J

    .line 54
    .line 55
    iget-wide v0, p2, Lt0/j;->e:J

    .line 56
    .line 57
    :goto_2
    sub-long/2addr p3, v0

    .line 58
    long-to-int p2, p3

    .line 59
    iput p2, p0, LB0/k;->W:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_3
    :try_start_3
    iget-object v0, p0, LM0/e;->v:Lo0/o;

    .line 63
    .line 64
    iget v0, v0, Lo0/o;->f:I

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p4, p0, LB0/k;->U:LB0/b;

    .line 71
    .line 72
    iget-object p4, p4, LB0/b;->a:LT0/m;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p4, v0, v1, v0, v1}, LT0/m;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-wide p3, p3, LT0/j;->v:J

    .line 80
    .line 81
    iget-wide v0, p2, Lt0/j;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_4
    invoke-static {p1}, LW4/a;->e(Lt0/h;)V

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
    iget-wide v0, p3, LT0/j;->v:J

    .line 90
    .line 91
    iget-wide p2, p2, Lt0/j;->e:J

    .line 92
    .line 93
    sub-long/2addr v0, p2

    .line 94
    long-to-int p2, v0

    .line 95
    iput p2, p0, LB0/k;->W:I

    .line 96
    .line 97
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :goto_6
    invoke-static {p1}, LW4/a;->e(Lt0/h;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LB0/k;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB0/k;->a0:LC5/c0;

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
    iget-object v0, p0, LB0/k;->a0:LC5/c0;

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

.method public final g(Lt0/h;Lt0/j;Z)LT0/j;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lt0/h;->z(Lt0/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v1, LM0/e;->y:J

    .line 10
    .line 11
    iget-object v10, v1, LB0/k;->M:Lr0/o;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, LB0/k;->K:Z

    .line 16
    .line 17
    invoke-virtual {v10, v8, v9, v2}, Lr0/o;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v11, LT0/j;

    .line 35
    .line 36
    iget-wide v4, v0, Lt0/j;->e:J

    .line 37
    .line 38
    move-object v2, v11

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LT0/j;-><init>(Lo0/i;JJ)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LB0/k;->U:LB0/b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_2f

    .line 49
    .line 50
    iget-object v2, v1, LB0/k;->R:Lr0/j;

    .line 51
    .line 52
    iput v3, v11, LT0/j;->x:I

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2, v5}, Lr0/j;->D(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Lr0/j;->a:[B

    .line 62
    .line 63
    invoke-virtual {v11, v7, v3, v5, v3}, LT0/j;->l([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lr0/j;->x()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const v14, 0x494433

    .line 71
    .line 72
    .line 73
    if-eq v7, v14, :cond_2

    .line 74
    .line 75
    :catch_2
    :cond_1
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v7, 0x3

    .line 82
    invoke-virtual {v2, v7}, Lr0/j;->H(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lr0/j;->t()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/lit8 v14, v7, 0xa

    .line 90
    .line 91
    iget-object v15, v2, Lr0/j;->a:[B

    .line 92
    .line 93
    array-length v12, v15

    .line 94
    if-le v14, v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Lr0/j;->D(I)V

    .line 97
    .line 98
    .line 99
    iget-object v12, v2, Lr0/j;->a:[B

    .line 100
    .line 101
    invoke-static {v15, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v12, v2, Lr0/j;->a:[B

    .line 105
    .line 106
    invoke-virtual {v11, v12, v5, v7, v3}, LT0/j;->l([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lr0/j;->a:[B

    .line 110
    .line 111
    iget-object v12, v1, LB0/k;->Q:Lh1/h;

    .line 112
    .line 113
    invoke-virtual {v12, v7, v5}, Lh1/h;->a0(I[B)Lo0/C;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v5, v5, Lo0/C;->s:[Lo0/B;

    .line 121
    .line 122
    array-length v7, v5

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    if-ge v12, v7, :cond_1

    .line 125
    .line 126
    aget-object v13, v5, v12

    .line 127
    .line 128
    instance-of v14, v13, Lh1/m;

    .line 129
    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    check-cast v13, Lh1/m;

    .line 133
    .line 134
    iget-object v14, v13, Lh1/m;->t:Ljava/lang/String;

    .line 135
    .line 136
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 137
    .line 138
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v5, v2, Lr0/j;->a:[B

    .line 145
    .line 146
    iget-object v7, v13, Lh1/m;->u:[B

    .line 147
    .line 148
    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lr0/j;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lr0/j;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lr0/j;->o()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    const-wide v14, 0x1ffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v12, v14

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    iput v3, v11, LT0/j;->x:I

    .line 172
    .line 173
    iget-object v2, v1, LB0/k;->J:LB0/b;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, LB0/b;->a:LT0/m;

    .line 178
    .line 179
    invoke-interface {v0}, LT0/m;->g()LT0/m;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Lz1/w;

    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    instance-of v5, v5, Ln1/h;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 v5, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/4 v5, 0x1

    .line 195
    :goto_5
    xor-int/2addr v5, v4

    .line 196
    invoke-static {v5}, Lr0/a;->j(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, LT0/m;->g()LT0/m;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v0, :cond_8

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    const/4 v5, 0x0

    .line 208
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v5}, Lr0/a;->i(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    instance-of v5, v0, LB0/A;

    .line 230
    .line 231
    iget-object v6, v2, LB0/b;->d:LM4/g;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    new-instance v0, LB0/A;

    .line 236
    .line 237
    iget-object v5, v2, LB0/b;->b:Lo0/o;

    .line 238
    .line 239
    iget-object v5, v5, Lo0/o;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v2, LB0/b;->c:Lr0/o;

    .line 242
    .line 243
    iget-boolean v14, v2, LB0/b;->e:Z

    .line 244
    .line 245
    invoke-direct {v0, v5, v7, v6, v14}, LB0/A;-><init>(Ljava/lang/String;Lr0/o;LM4/g;Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    move-object/from16 v17, v0

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    instance-of v5, v0, Lz1/d;

    .line 252
    .line 253
    if-eqz v5, :cond_a

    .line 254
    .line 255
    new-instance v0, Lz1/d;

    .line 256
    .line 257
    invoke-direct {v0}, Lz1/d;-><init>()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    instance-of v5, v0, Lz1/a;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    new-instance v0, Lz1/a;

    .line 266
    .line 267
    invoke-direct {v0}, Lz1/a;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    instance-of v5, v0, Lz1/c;

    .line 272
    .line 273
    if-eqz v5, :cond_c

    .line 274
    .line 275
    new-instance v0, Lz1/c;

    .line 276
    .line 277
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    instance-of v5, v0, Lm1/d;

    .line 282
    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    new-instance v0, Lm1/d;

    .line 286
    .line 287
    invoke-direct {v0}, Lm1/d;-><init>()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    new-instance v0, LB0/b;

    .line 292
    .line 293
    iget-boolean v5, v2, LB0/b;->e:Z

    .line 294
    .line 295
    iget-object v7, v2, LB0/b;->b:Lo0/o;

    .line 296
    .line 297
    iget-object v2, v2, LB0/b;->c:Lr0/o;

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object/from16 v20, v6

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    invoke-direct/range {v16 .. v21}, LB0/b;-><init>(LT0/m;Lo0/o;Lr0/o;LM4/g;Z)V

    .line 310
    .line 311
    .line 312
    move-wide/from16 v29, v8

    .line 313
    .line 314
    move-object/from16 v31, v10

    .line 315
    .line 316
    move-wide/from16 v32, v12

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v3, "Unexpected extractor type for recreation: "

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    invoke-interface/range {p1 .. p1}, Lt0/h;->f()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v5, v1, LB0/k;->N:LB0/c;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v7, v1, LM0/e;->v:Lo0/o;

    .line 351
    .line 352
    iget-object v14, v7, Lo0/o;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v14}, LW4/a;->V(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const-string v15, "Content-Type"

    .line 359
    .line 360
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/List;

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-eqz v16, :cond_f

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_9
    const/4 v2, 0x0

    .line 383
    :goto_a
    invoke-static {v2}, LW4/a;->V(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v0, v0, Lt0/j;->a:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-static {v0}, LW4/a;->W(Landroid/net/Uri;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    new-instance v15, Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v6, 0x7

    .line 396
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v14, v15}, LB0/c;->a(ILjava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v15}, LB0/c;->a(ILjava/util/ArrayList;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v15}, LB0/c;->a(ILjava/util/ArrayList;)V

    .line 406
    .line 407
    .line 408
    sget-object v16, LB0/c;->d:[I

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_b
    if-ge v4, v6, :cond_11

    .line 412
    .line 413
    aget v6, v16, v4

    .line 414
    .line 415
    invoke-static {v6, v15}, LB0/c;->a(ILjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    const/4 v6, 0x7

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    iput v3, v11, LT0/j;->x:I

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iget-object v3, v1, LB0/k;->M:Lr0/o;

    .line 432
    .line 433
    if-ge v4, v6, :cond_27

    .line 434
    .line 435
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    move-wide/from16 v29, v8

    .line 446
    .line 447
    const/16 v8, 0xb

    .line 448
    .line 449
    if-eqz v6, :cond_23

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    if-eq v6, v9, :cond_22

    .line 453
    .line 454
    const/4 v9, 0x2

    .line 455
    if-eq v6, v9, :cond_21

    .line 456
    .line 457
    const/4 v9, 0x7

    .line 458
    if-eq v6, v9, :cond_20

    .line 459
    .line 460
    sget-object v16, Lq1/k;->o:LP4/i;

    .line 461
    .line 462
    iget-object v9, v1, LB0/k;->O:Ljava/util/List;

    .line 463
    .line 464
    move-object/from16 v18, v15

    .line 465
    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    if-eq v6, v15, :cond_19

    .line 469
    .line 470
    if-eq v6, v8, :cond_13

    .line 471
    .line 472
    const/16 v9, 0xd

    .line 473
    .line 474
    if-eq v6, v9, :cond_12

    .line 475
    .line 476
    move-object/from16 v31, v10

    .line 477
    .line 478
    move-wide/from16 v32, v12

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    goto/16 :goto_18

    .line 482
    .line 483
    :cond_12
    new-instance v9, LB0/A;

    .line 484
    .line 485
    iget-object v15, v5, LB0/c;->b:LM4/g;

    .line 486
    .line 487
    iget-boolean v8, v5, LB0/c;->c:Z

    .line 488
    .line 489
    move-object/from16 v31, v10

    .line 490
    .line 491
    iget-object v10, v7, Lo0/o;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v9, v10, v3, v15, v8}, LB0/A;-><init>(Ljava/lang/String;Lr0/o;LM4/g;Z)V

    .line 494
    .line 495
    .line 496
    move-object v8, v9

    .line 497
    move-wide/from16 v32, v12

    .line 498
    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_13
    move-object/from16 v31, v10

    .line 502
    .line 503
    iget-object v8, v5, LB0/c;->b:LM4/g;

    .line 504
    .line 505
    iget-boolean v10, v5, LB0/c;->c:Z

    .line 506
    .line 507
    if-eqz v9, :cond_14

    .line 508
    .line 509
    const/16 v15, 0x30

    .line 510
    .line 511
    :goto_d
    move-object/from16 v20, v8

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_14
    new-instance v9, Lo0/n;

    .line 515
    .line 516
    invoke-direct {v9}, Lo0/n;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v15, "application/cea-608"

    .line 520
    .line 521
    invoke-static {v15}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    iput-object v15, v9, Lo0/n;->l:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v15, Lo0/o;

    .line 528
    .line 529
    invoke-direct {v15, v9}, Lo0/o;-><init>(Lo0/n;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    const/16 v15, 0x10

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :goto_e
    iget-object v8, v7, Lo0/o;->j:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    move-wide/from16 v32, v12

    .line 546
    .line 547
    if-nez v21, :cond_17

    .line 548
    .line 549
    const-string v12, "audio/mp4a-latm"

    .line 550
    .line 551
    invoke-static {v8, v12}, Lo0/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_15

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_15
    or-int/lit8 v15, v15, 0x2

    .line 559
    .line 560
    :goto_f
    const-string v12, "video/avc"

    .line 561
    .line 562
    invoke-static {v8, v12}, Lo0/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-eqz v8, :cond_16

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_16
    or-int/lit8 v15, v15, 0x4

    .line 570
    .line 571
    :cond_17
    :goto_10
    if-nez v10, :cond_18

    .line 572
    .line 573
    move-object/from16 v25, v16

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_18
    move-object/from16 v25, v20

    .line 577
    .line 578
    :goto_11
    xor-int/lit8 v24, v10, 0x1

    .line 579
    .line 580
    new-instance v8, Lz1/w;

    .line 581
    .line 582
    new-instance v10, Lb4/f;

    .line 583
    .line 584
    const/4 v12, 0x1

    .line 585
    invoke-direct {v10, v15, v12, v9}, Lb4/f;-><init>(IILjava/util/List;)V

    .line 586
    .line 587
    .line 588
    const/16 v23, 0x2

    .line 589
    .line 590
    move-object/from16 v22, v8

    .line 591
    .line 592
    move-object/from16 v26, v3

    .line 593
    .line 594
    move-object/from16 v27, v10

    .line 595
    .line 596
    invoke-direct/range {v22 .. v27}, Lz1/w;-><init>(IILq1/k;Lr0/o;Lb4/f;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_18

    .line 600
    .line 601
    :cond_19
    move-object/from16 v31, v10

    .line 602
    .line 603
    move-wide/from16 v32, v12

    .line 604
    .line 605
    iget-object v8, v5, LB0/c;->b:LM4/g;

    .line 606
    .line 607
    iget-boolean v10, v5, LB0/c;->c:Z

    .line 608
    .line 609
    iget-object v12, v7, Lo0/o;->k:Lo0/C;

    .line 610
    .line 611
    if-nez v12, :cond_1b

    .line 612
    .line 613
    move-object/from16 v20, v8

    .line 614
    .line 615
    :cond_1a
    const/4 v8, 0x0

    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    const/4 v13, 0x0

    .line 618
    :goto_12
    iget-object v15, v12, Lo0/C;->s:[Lo0/B;

    .line 619
    .line 620
    move-object/from16 v20, v8

    .line 621
    .line 622
    array-length v8, v15

    .line 623
    if-ge v13, v8, :cond_1a

    .line 624
    .line 625
    aget-object v8, v15, v13

    .line 626
    .line 627
    instance-of v15, v8, LB0/x;

    .line 628
    .line 629
    if-eqz v15, :cond_1c

    .line 630
    .line 631
    check-cast v8, LB0/x;

    .line 632
    .line 633
    iget-object v8, v8, LB0/x;->u:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/4 v12, 0x1

    .line 640
    xor-int/2addr v8, v12

    .line 641
    goto :goto_13

    .line 642
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 643
    .line 644
    move-object/from16 v8, v20

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :goto_13
    if-eqz v8, :cond_1d

    .line 648
    .line 649
    const/4 v8, 0x4

    .line 650
    goto :goto_14

    .line 651
    :cond_1d
    const/4 v8, 0x0

    .line 652
    :goto_14
    if-nez v10, :cond_1e

    .line 653
    .line 654
    or-int/lit8 v8, v8, 0x20

    .line 655
    .line 656
    move/from16 v24, v8

    .line 657
    .line 658
    move-object/from16 v23, v16

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1e
    move/from16 v24, v8

    .line 662
    .line 663
    move-object/from16 v23, v20

    .line 664
    .line 665
    :goto_15
    new-instance v8, Ln1/h;

    .line 666
    .line 667
    if-eqz v9, :cond_1f

    .line 668
    .line 669
    :goto_16
    move-object/from16 v27, v9

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1f
    sget-object v9, LC5/c0;->w:LC5/c0;

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :goto_17
    const/16 v28, 0x0

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    move-object/from16 v22, v8

    .line 680
    .line 681
    move-object/from16 v25, v3

    .line 682
    .line 683
    invoke-direct/range {v22 .. v28}, Ln1/h;-><init>(Lq1/k;ILr0/o;Ln1/o;Ljava/util/List;Ly0/n;)V

    .line 684
    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_20
    move-object/from16 v31, v10

    .line 688
    .line 689
    move-wide/from16 v32, v12

    .line 690
    .line 691
    move-object/from16 v18, v15

    .line 692
    .line 693
    new-instance v8, Lm1/d;

    .line 694
    .line 695
    const-wide/16 v9, 0x0

    .line 696
    .line 697
    invoke-direct {v8, v9, v10}, Lm1/d;-><init>(J)V

    .line 698
    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_21
    move-object/from16 v31, v10

    .line 702
    .line 703
    move-wide/from16 v32, v12

    .line 704
    .line 705
    move-object/from16 v18, v15

    .line 706
    .line 707
    new-instance v8, Lz1/d;

    .line 708
    .line 709
    invoke-direct {v8}, Lz1/d;-><init>()V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_22
    move-object/from16 v31, v10

    .line 714
    .line 715
    move-wide/from16 v32, v12

    .line 716
    .line 717
    move-object/from16 v18, v15

    .line 718
    .line 719
    new-instance v8, Lz1/c;

    .line 720
    .line 721
    invoke-direct {v8}, Lz1/c;-><init>()V

    .line 722
    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_23
    move-object/from16 v31, v10

    .line 726
    .line 727
    move-wide/from16 v32, v12

    .line 728
    .line 729
    move-object/from16 v18, v15

    .line 730
    .line 731
    new-instance v8, Lz1/a;

    .line 732
    .line 733
    invoke-direct {v8}, Lz1/a;-><init>()V

    .line 734
    .line 735
    .line 736
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    :try_start_2
    invoke-interface {v8, v11}, LT0/m;->k(LT0/n;)Z

    .line 740
    .line 741
    .line 742
    move-result v9
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    const/4 v10, 0x0

    .line 744
    iput v10, v11, LT0/j;->x:I

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :catchall_0
    move-exception v0

    .line 748
    const/4 v10, 0x0

    .line 749
    move-object v2, v0

    .line 750
    iput v10, v11, LT0/j;->x:I

    .line 751
    .line 752
    throw v2

    .line 753
    :catch_3
    const/4 v10, 0x0

    .line 754
    iput v10, v11, LT0/j;->x:I

    .line 755
    .line 756
    const/4 v9, 0x0

    .line 757
    :goto_19
    if-eqz v9, :cond_24

    .line 758
    .line 759
    new-instance v0, LB0/b;

    .line 760
    .line 761
    iget-object v2, v5, LB0/c;->b:LM4/g;

    .line 762
    .line 763
    iget-boolean v4, v5, LB0/c;->c:Z

    .line 764
    .line 765
    move-object/from16 v16, v0

    .line 766
    .line 767
    move-object/from16 v17, v8

    .line 768
    .line 769
    move-object/from16 v18, v7

    .line 770
    .line 771
    move-object/from16 v19, v3

    .line 772
    .line 773
    move-object/from16 v20, v2

    .line 774
    .line 775
    move/from16 v21, v4

    .line 776
    .line 777
    invoke-direct/range {v16 .. v21}, LB0/b;-><init>(LT0/m;Lo0/o;Lr0/o;LM4/g;Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_24
    if-nez v17, :cond_26

    .line 782
    .line 783
    if-eq v6, v14, :cond_25

    .line 784
    .line 785
    if-eq v6, v2, :cond_25

    .line 786
    .line 787
    if-eq v6, v0, :cond_25

    .line 788
    .line 789
    const/16 v3, 0xb

    .line 790
    .line 791
    if-ne v6, v3, :cond_26

    .line 792
    .line 793
    :cond_25
    move-object/from16 v17, v8

    .line 794
    .line 795
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    move-object/from16 v15, v18

    .line 798
    .line 799
    move-wide/from16 v8, v29

    .line 800
    .line 801
    move-object/from16 v10, v31

    .line 802
    .line 803
    move-wide/from16 v12, v32

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    goto/16 :goto_c

    .line 807
    .line 808
    :cond_27
    move-wide/from16 v29, v8

    .line 809
    .line 810
    move-object/from16 v31, v10

    .line 811
    .line 812
    move-wide/from16 v32, v12

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    new-instance v0, LB0/b;

    .line 816
    .line 817
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iget-object v2, v5, LB0/c;->b:LM4/g;

    .line 821
    .line 822
    iget-boolean v4, v5, LB0/c;->c:Z

    .line 823
    .line 824
    move-object/from16 v16, v0

    .line 825
    .line 826
    move-object/from16 v18, v7

    .line 827
    .line 828
    move-object/from16 v19, v3

    .line 829
    .line 830
    move-object/from16 v20, v2

    .line 831
    .line 832
    move/from16 v21, v4

    .line 833
    .line 834
    invoke-direct/range {v16 .. v21}, LB0/b;-><init>(LT0/m;Lo0/o;Lr0/o;LM4/g;Z)V

    .line 835
    .line 836
    .line 837
    :goto_1a
    iput-object v0, v1, LB0/k;->U:LB0/b;

    .line 838
    .line 839
    iget-object v0, v0, LB0/b;->a:LT0/m;

    .line 840
    .line 841
    invoke-interface {v0}, LT0/m;->g()LT0/m;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    instance-of v2, v0, Lz1/d;

    .line 846
    .line 847
    if-nez v2, :cond_29

    .line 848
    .line 849
    instance-of v2, v0, Lz1/a;

    .line 850
    .line 851
    if-nez v2, :cond_29

    .line 852
    .line 853
    instance-of v2, v0, Lz1/c;

    .line 854
    .line 855
    if-nez v2, :cond_29

    .line 856
    .line 857
    instance-of v0, v0, Lm1/d;

    .line 858
    .line 859
    if-eqz v0, :cond_28

    .line 860
    .line 861
    goto :goto_1b

    .line 862
    :cond_28
    const/4 v0, 0x0

    .line 863
    goto :goto_1c

    .line 864
    :cond_29
    :goto_1b
    const/4 v0, 0x1

    .line 865
    :goto_1c
    if-eqz v0, :cond_2c

    .line 866
    .line 867
    iget-object v0, v1, LB0/k;->V:LB0/u;

    .line 868
    .line 869
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    cmp-long v4, v32, v2

    .line 875
    .line 876
    if-eqz v4, :cond_2a

    .line 877
    .line 878
    move-object/from16 v2, v31

    .line 879
    .line 880
    move-wide/from16 v12, v32

    .line 881
    .line 882
    invoke-virtual {v2, v12, v13}, Lr0/o;->b(J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v8

    .line 886
    goto :goto_1d

    .line 887
    :cond_2a
    move-wide/from16 v8, v29

    .line 888
    .line 889
    :goto_1d
    iget-wide v2, v0, LB0/u;->n0:J

    .line 890
    .line 891
    cmp-long v4, v2, v8

    .line 892
    .line 893
    if-eqz v4, :cond_2e

    .line 894
    .line 895
    iput-wide v8, v0, LB0/u;->n0:J

    .line 896
    .line 897
    iget-object v0, v0, LB0/u;->N:[LB0/t;

    .line 898
    .line 899
    array-length v2, v0

    .line 900
    const/4 v3, 0x0

    .line 901
    :goto_1e
    if-ge v3, v2, :cond_2e

    .line 902
    .line 903
    aget-object v4, v0, v3

    .line 904
    .line 905
    iget-wide v5, v4, LL0/Y;->F:J

    .line 906
    .line 907
    cmp-long v7, v5, v8

    .line 908
    .line 909
    if-eqz v7, :cond_2b

    .line 910
    .line 911
    iput-wide v8, v4, LL0/Y;->F:J

    .line 912
    .line 913
    const/4 v5, 0x1

    .line 914
    iput-boolean v5, v4, LL0/Y;->z:Z

    .line 915
    .line 916
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_2c
    iget-object v0, v1, LB0/k;->V:LB0/u;

    .line 920
    .line 921
    iget-wide v2, v0, LB0/u;->n0:J

    .line 922
    .line 923
    const-wide/16 v4, 0x0

    .line 924
    .line 925
    cmp-long v6, v2, v4

    .line 926
    .line 927
    if-eqz v6, :cond_2e

    .line 928
    .line 929
    iput-wide v4, v0, LB0/u;->n0:J

    .line 930
    .line 931
    iget-object v0, v0, LB0/u;->N:[LB0/t;

    .line 932
    .line 933
    array-length v2, v0

    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_1f
    if-ge v3, v2, :cond_2e

    .line 936
    .line 937
    aget-object v6, v0, v3

    .line 938
    .line 939
    iget-wide v7, v6, LL0/Y;->F:J

    .line 940
    .line 941
    cmp-long v9, v7, v4

    .line 942
    .line 943
    if-eqz v9, :cond_2d

    .line 944
    .line 945
    iput-wide v4, v6, LL0/Y;->F:J

    .line 946
    .line 947
    const/4 v7, 0x1

    .line 948
    iput-boolean v7, v6, LL0/Y;->z:Z

    .line 949
    .line 950
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_2e
    iget-object v0, v1, LB0/k;->V:LB0/u;

    .line 954
    .line 955
    iget-object v0, v0, LB0/u;->P:Ljava/util/HashSet;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v1, LB0/k;->U:LB0/b;

    .line 961
    .line 962
    iget-object v2, v1, LB0/k;->V:LB0/u;

    .line 963
    .line 964
    iget-object v0, v0, LB0/b;->a:LT0/m;

    .line 965
    .line 966
    invoke-interface {v0, v2}, LT0/m;->i(LT0/o;)V

    .line 967
    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_2f
    const/4 v10, 0x0

    .line 971
    :goto_20
    iget-object v0, v1, LB0/k;->V:LB0/u;

    .line 972
    .line 973
    iget-object v2, v0, LB0/u;->o0:Lo0/l;

    .line 974
    .line 975
    iget-object v3, v1, LB0/k;->P:Lo0/l;

    .line 976
    .line 977
    invoke-static {v2, v3}, Lr0/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_31

    .line 982
    .line 983
    iput-object v3, v0, LB0/u;->o0:Lo0/l;

    .line 984
    .line 985
    :goto_21
    iget-object v2, v0, LB0/u;->N:[LB0/t;

    .line 986
    .line 987
    array-length v4, v2

    .line 988
    if-ge v10, v4, :cond_31

    .line 989
    .line 990
    iget-object v4, v0, LB0/u;->g0:[Z

    .line 991
    .line 992
    aget-boolean v4, v4, v10

    .line 993
    .line 994
    if-eqz v4, :cond_30

    .line 995
    .line 996
    aget-object v2, v2, v10

    .line 997
    .line 998
    iput-object v3, v2, LB0/t;->I:Lo0/l;

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    iput-boolean v4, v2, LL0/Y;->z:Z

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_30
    const/4 v4, 0x1

    .line 1005
    :goto_22
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_31
    return-object v11
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/k;->Y:Z

    .line 3
    .line 4
    return-void
.end method
