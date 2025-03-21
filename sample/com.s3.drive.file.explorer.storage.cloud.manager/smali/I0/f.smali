.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/i;


# instance fields
.field public final a:LH0/l;

.field public final b:I

.field public c:LT0/D;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(LH0/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/f;->a:LH0/l;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LH0/l;->d:LC5/h0;

    .line 7
    .line 8
    invoke-static {p1}, LI0/f;->e(LC5/h0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LI0/f;->b:I
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LI0/f;->d:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LI0/f;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LI0/f;->f:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, LI0/f;->g:J

    .line 30
    .line 31
    iput-wide v0, p0, LI0/f;->h:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static e(LC5/h0;)I
    .locals 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lr0/p;->t(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, LH4/v;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, p0, v3, v4, v5}, LH4/v;-><init>([BIIB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LH4/v;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LH4/v;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 49
    .line 50
    invoke-static {v3, p0}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    invoke-virtual {v2, p0}, LH4/v;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    const-string v4, "Only suppors one program."

    .line 69
    .line 70
    invoke-static {v4, v3}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-virtual {v2, v3}, LH4/v;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 82
    .line 83
    invoke-static {v2, v1}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    move v1, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 89
    .line 90
    invoke-static {p0, v2}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v2, Lo0/E;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3, v0, v1}, Lo0/E;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 102
    return v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI0/f;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LI0/f;->f:I

    .line 5
    .line 6
    iput-wide p3, p0, LI0/f;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lr0/j;JIZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v0, LI0/f;->c:LT0/D;

    .line 7
    .line 8
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, LI0/f;->e:I

    .line 12
    .line 13
    invoke-static {v3}, LH0/i;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, LI0/f;->f:I

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, LI0/f;->c:LT0/D;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v9, v0, LI0/f;->h:J

    .line 35
    .line 36
    iget v12, v0, LI0/f;->f:I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-interface/range {v8 .. v14}, LT0/D;->c(JIIILT0/C;)V

    .line 42
    .line 43
    .line 44
    iput v7, v0, LI0/f;->f:I

    .line 45
    .line 46
    iput-wide v5, v0, LI0/f;->h:J

    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget v4, v0, LI0/f;->b:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    iget v8, v1, Lr0/j;->b:I

    .line 55
    .line 56
    iget v9, v1, Lr0/j;->c:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lr0/j;->u()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v4, v8

    .line 65
    const/16 v9, 0xff

    .line 66
    .line 67
    if-eq v8, v9, :cond_1

    .line 68
    .line 69
    :cond_2
    iget-object v8, v0, LI0/f;->c:LT0/D;

    .line 70
    .line 71
    invoke-interface {v8, v4, v1}, LT0/D;->d(ILr0/j;)V

    .line 72
    .line 73
    .line 74
    iget v8, v0, LI0/f;->f:I

    .line 75
    .line 76
    add-int/2addr v8, v4

    .line 77
    iput v8, v0, LI0/f;->f:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-wide v8, v0, LI0/f;->g:J

    .line 83
    .line 84
    iget-wide v12, v0, LI0/f;->d:J

    .line 85
    .line 86
    iget-object v1, v0, LI0/f;->a:LH0/l;

    .line 87
    .line 88
    iget v14, v1, LH0/l;->b:I

    .line 89
    .line 90
    move-wide/from16 v10, p2

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, Lcom/bumptech/glide/c;->C(JJJI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, LI0/f;->h:J

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    iget-object v8, v0, LI0/f;->c:LT0/D;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v9, v0, LI0/f;->h:J

    .line 106
    .line 107
    iget v12, v0, LI0/f;->f:I

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-interface/range {v8 .. v14}, LT0/D;->c(JIIILT0/C;)V

    .line 113
    .line 114
    .line 115
    iput v7, v0, LI0/f;->f:I

    .line 116
    .line 117
    iput-wide v5, v0, LI0/f;->h:J

    .line 118
    .line 119
    :cond_4
    iput v2, v0, LI0/f;->e:I

    .line 120
    .line 121
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LI0/f;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr0/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LI0/f;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(LT0/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LT0/o;->i(II)LT0/D;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LI0/f;->c:LT0/D;

    .line 7
    .line 8
    sget p2, Lr0/p;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LI0/f;->a:LH0/l;

    .line 11
    .line 12
    iget-object p2, p2, LH0/l;->c:Lo0/o;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LT0/D;->f(Lo0/o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
