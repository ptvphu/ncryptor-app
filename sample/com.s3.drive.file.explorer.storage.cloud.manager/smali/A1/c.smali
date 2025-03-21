.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;
.implements Lc4/b;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/o;LR3/y;LA1/e;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/c;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA1/c;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LA1/c;->h:Ljava/lang/Object;

    .line 5
    iget p1, p3, LA1/e;->d:I

    iget p2, p3, LA1/e;->a:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 6
    iget v0, p3, LA1/e;->c:I

    if-ne v0, p1, :cond_0

    .line 7
    iget p3, p3, LA1/e;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 8
    div-int/lit8 v0, v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LA1/c;->b:I

    .line 10
    new-instance v0, LM3/O;

    invoke-direct {v0}, LM3/O;-><init>()V

    .line 11
    iput-object p4, v0, LM3/O;->k:Ljava/lang/String;

    .line 12
    iput v1, v0, LM3/O;->f:I

    .line 13
    iput v1, v0, LM3/O;->g:I

    .line 14
    iput p1, v0, LM3/O;->l:I

    .line 15
    iput p2, v0, LM3/O;->x:I

    .line 16
    iput p3, v0, LM3/O;->y:I

    .line 17
    iput p5, v0, LM3/O;->z:I

    .line 18
    new-instance p1, LM3/P;

    invoke-direct {p1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 19
    iput-object p1, p0, LA1/c;->i:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM3/n0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LM3/n0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(LT0/o;LT0/D;LA1/e;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA1/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LA1/c;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LA1/c;->g:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LA1/c;->h:Ljava/lang/Object;

    .line 25
    iget p1, p3, LA1/e;->d:I

    iget p2, p3, LA1/e;->a:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 26
    iget v0, p3, LA1/e;->c:I

    if-ne v0, p1, :cond_0

    .line 27
    iget p3, p3, LA1/e;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    .line 28
    div-int/lit8 v0, v0, 0xa

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LA1/c;->b:I

    .line 30
    new-instance v0, Lo0/n;

    invoke-direct {v0}, Lo0/n;-><init>()V

    .line 31
    invoke-static {p4}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lo0/n;->l:Ljava/lang/String;

    .line 32
    iput v1, v0, Lo0/n;->g:I

    .line 33
    iput v1, v0, Lo0/n;->h:I

    .line 34
    iput p1, v0, Lo0/n;->m:I

    .line 35
    iput p2, v0, Lo0/n;->z:I

    .line 36
    iput p3, v0, Lo0/n;->A:I

    .line 37
    iput p5, v0, Lo0/n;->B:I

    .line 38
    new-instance p1, Lo0/o;

    invoke-direct {p1, v0}, Lo0/o;-><init>(Lo0/n;)V

    .line 39
    iput-object p1, p0, LA1/c;->i:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo0/E;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/E;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 8

    .line 1
    iget v0, p0, LA1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/d;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    int-to-long v4, p3

    .line 10
    iget-object p3, p0, LA1/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    check-cast v2, LA1/e;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-wide v6, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lc4/d;-><init>(LA1/e;IJJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LA1/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LR3/o;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LR3/o;->t(LR3/v;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA1/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LR3/y;

    .line 30
    .line 31
    iget-object p2, p0, LA1/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LM3/P;

    .line 34
    .line 35
    invoke-interface {p1, p2}, LR3/y;->d(LM3/P;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v7, LA1/g;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    int-to-long v3, p3

    .line 43
    iget-object p3, p0, LA1/c;->h:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, LA1/e;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    move-wide v5, p1

    .line 50
    invoke-direct/range {v0 .. v6}, LA1/g;-><init>(LA1/e;IJJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LA1/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LT0/o;

    .line 56
    .line 57
    invoke-interface {p1, v7}, LT0/o;->J(LT0/x;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LA1/c;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LT0/D;

    .line 63
    .line 64
    iget-object p2, p0, LA1/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lo0/o;

    .line 67
    .line 68
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget v0, p0, LA1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LA1/c;->c:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LA1/c;->d:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, LA1/c;->e:J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-wide p1, p0, LA1/c;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, LA1/c;->d:I

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, LA1/c;->e:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LR3/i;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, LA1/c;->d:I

    .line 13
    .line 14
    iget v8, v0, LA1/c;->b:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, LA1/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LR3/y;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-interface {v6, v8, v7, v3}, LR3/y;->a(LG4/k;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v3, v6, :cond_0

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v4, v0, LA1/c;->d:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, v0, LA1/c;->d:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, LA1/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LA1/e;

    .line 51
    .line 52
    iget v2, v0, LA1/c;->d:I

    .line 53
    .line 54
    iget v4, v1, LA1/e;->c:I

    .line 55
    .line 56
    div-int/2addr v2, v4

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-wide v7, v0, LA1/c;->c:J

    .line 60
    .line 61
    iget-wide v9, v0, LA1/c;->e:J

    .line 62
    .line 63
    iget v1, v1, LA1/e;->b:I

    .line 64
    .line 65
    int-to-long v13, v1

    .line 66
    const-wide/32 v11, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v9 .. v14}, LH4/F;->L(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long v12, v7, v9

    .line 74
    .line 75
    mul-int v15, v2, v4

    .line 76
    .line 77
    iget v1, v0, LA1/c;->d:I

    .line 78
    .line 79
    sub-int/2addr v1, v15

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v4, v0, LA1/c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v11, v4

    .line 85
    check-cast v11, LR3/y;

    .line 86
    .line 87
    const/4 v14, 0x1

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    invoke-interface/range {v11 .. v17}, LR3/y;->b(JIIILR3/x;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v0, LA1/c;->e:J

    .line 94
    .line 95
    int-to-long v7, v2

    .line 96
    add-long/2addr v4, v7

    .line 97
    iput-wide v4, v0, LA1/c;->e:J

    .line 98
    .line 99
    iput v1, v0, LA1/c;->d:I

    .line 100
    .line 101
    :cond_2
    if-gtz v6, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    :goto_1
    return v3
.end method

.method public d(LT0/j;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA1/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v2, v5

    .line 11
    .line 12
    if-lez v7, :cond_1

    .line 13
    .line 14
    iget v8, v0, LA1/c;->d:I

    .line 15
    .line 16
    iget v9, v0, LA1/c;->b:I

    .line 17
    .line 18
    if-ge v8, v9, :cond_1

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    int-to-long v7, v9

    .line 22
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v8, v7

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, LT0/D;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    invoke-interface {v7, v9, v8, v4}, LT0/D;->b(Lo0/i;IZ)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    move-wide v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v5, v0, LA1/c;->d:I

    .line 42
    .line 43
    add-int/2addr v5, v4

    .line 44
    iput v5, v0, LA1/c;->d:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    sub-long/2addr v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, LA1/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LA1/e;

    .line 52
    .line 53
    iget v3, v0, LA1/c;->d:I

    .line 54
    .line 55
    iget v5, v2, LA1/e;->c:I

    .line 56
    .line 57
    div-int/2addr v3, v5

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    iget-wide v8, v0, LA1/c;->c:J

    .line 61
    .line 62
    iget-wide v10, v0, LA1/c;->e:J

    .line 63
    .line 64
    iget v2, v2, LA1/e;->b:I

    .line 65
    .line 66
    int-to-long v14, v2

    .line 67
    sget v2, Lr0/p;->a:I

    .line 68
    .line 69
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 70
    .line 71
    const-wide/32 v12, 0xf4240

    .line 72
    .line 73
    .line 74
    invoke-static/range {v10 .. v16}, Lr0/p;->U(JJJLjava/math/RoundingMode;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    add-long v13, v8, v10

    .line 79
    .line 80
    mul-int v16, v3, v5

    .line 81
    .line 82
    iget v2, v0, LA1/c;->d:I

    .line 83
    .line 84
    sub-int v2, v2, v16

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object v12, v1

    .line 89
    check-cast v12, LT0/D;

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    invoke-interface/range {v12 .. v18}, LT0/D;->c(JIIILT0/C;)V

    .line 95
    .line 96
    .line 97
    iget-wide v5, v0, LA1/c;->e:J

    .line 98
    .line 99
    int-to-long v8, v3

    .line 100
    add-long/2addr v5, v8

    .line 101
    iput-wide v5, v0, LA1/c;->e:J

    .line 102
    .line 103
    iput v2, v0, LA1/c;->d:I

    .line 104
    .line 105
    :cond_2
    if-gtz v7, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_1
    return v4
.end method
