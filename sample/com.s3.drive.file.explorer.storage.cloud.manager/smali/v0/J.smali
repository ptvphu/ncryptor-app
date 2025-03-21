.class public final Lv0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LL0/B;


# instance fields
.field public final a:Lo0/O;

.field public final b:LL0/B;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lv0/h;

.field public final g:Z

.field public final h:LL0/h0;

.field public final i:LO0/s;

.field public final j:Ljava/util/List;

.field public final k:LL0/B;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Lo0/G;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LL0/B;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv0/J;->u:LL0/B;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lv0/J;->a:Lo0/O;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lv0/J;->b:LL0/B;

    .line 10
    .line 11
    move-wide v1, p3

    .line 12
    iput-wide v1, v0, Lv0/J;->c:J

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lv0/J;->d:J

    .line 16
    .line 17
    move v1, p7

    .line 18
    iput v1, v0, Lv0/J;->e:I

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lv0/J;->f:Lv0/h;

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput-boolean v1, v0, Lv0/J;->g:Z

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lv0/J;->h:LL0/h0;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lv0/J;->i:LO0/s;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lv0/J;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, v0, Lv0/J;->k:LL0/B;

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput-boolean v1, v0, Lv0/J;->l:Z

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lv0/J;->m:I

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lv0/J;->n:I

    .line 50
    .line 51
    move-object/from16 v1, p17

    .line 52
    .line 53
    iput-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 54
    .line 55
    move-wide/from16 v1, p18

    .line 56
    .line 57
    iput-wide v1, v0, Lv0/J;->q:J

    .line 58
    .line 59
    move-wide/from16 v1, p20

    .line 60
    .line 61
    iput-wide v1, v0, Lv0/J;->r:J

    .line 62
    .line 63
    move-wide/from16 v1, p22

    .line 64
    .line 65
    iput-wide v1, v0, Lv0/J;->s:J

    .line 66
    .line 67
    move-wide/from16 v1, p24

    .line 68
    .line 69
    iput-wide v1, v0, Lv0/J;->t:J

    .line 70
    .line 71
    move/from16 v1, p26

    .line 72
    .line 73
    iput-boolean v1, v0, Lv0/J;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public static i(LO0/s;)Lv0/J;
    .locals 28

    .line 1
    new-instance v27, Lv0/J;

    .line 2
    .line 3
    sget-object v1, Lo0/O;->a:Lo0/L;

    .line 4
    .line 5
    sget-object v13, Lv0/J;->u:LL0/B;

    .line 6
    .line 7
    sget-object v10, LL0/h0;->d:LL0/h0;

    .line 8
    .line 9
    sget-object v12, LC5/c0;->w:LC5/c0;

    .line 10
    .line 11
    sget-object v17, Lo0/G;->d:Lo0/G;

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    const-wide/16 v22, 0x0

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v24, 0x0

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    move-object/from16 v0, v27

    .line 38
    .line 39
    move-object v2, v13

    .line 40
    move-object/from16 v11, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 43
    .line 44
    .line 45
    return-object v27
.end method


# virtual methods
.method public final a()Lv0/J;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v28, Lv0/J;

    .line 4
    .line 5
    move-object/from16 v1, v28

    .line 6
    .line 7
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 8
    .line 9
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lv0/J;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lv0/J;->d:J

    .line 14
    .line 15
    iget v8, v0, Lv0/J;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 18
    .line 19
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 22
    .line 23
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 24
    .line 25
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 30
    .line 31
    move-object/from16 v29, v1

    .line 32
    .line 33
    iget v1, v0, Lv0/J;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v30, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lv0/J;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v23

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v25

    .line 63
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, v29

    .line 68
    .line 69
    move-object/from16 v2, v30

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final b(LL0/B;)Lv0/J;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v28, Lv0/J;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lv0/J;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv0/J;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv0/J;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 20
    .line 21
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 24
    .line 25
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 26
    .line 27
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv0/J;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lv0/J;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lv0/J;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final c(LL0/B;JJJJLL0/h0;LO0/s;Ljava/util/List;)Lv0/J;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v23, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v21, p8

    .line 12
    .line 13
    move-object/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    new-instance v28, Lv0/J;

    .line 20
    .line 21
    move-object/from16 v1, v28

    .line 22
    .line 23
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 24
    .line 25
    iget v8, v0, Lv0/J;->e:I

    .line 26
    .line 27
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 28
    .line 29
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 30
    .line 31
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 32
    .line 33
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lv0/J;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    move-object/from16 p2, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->q:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v25

    .line 59
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final d(IIZ)Lv0/J;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v16, p1

    .line 4
    .line 5
    move/from16 v17, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    new-instance v28, Lv0/J;

    .line 10
    .line 11
    move-object/from16 v1, v28

    .line 12
    .line 13
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 14
    .line 15
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 16
    .line 17
    iget-wide v4, v0, Lv0/J;->c:J

    .line 18
    .line 19
    iget-wide v6, v0, Lv0/J;->d:J

    .line 20
    .line 21
    iget v8, v0, Lv0/J;->e:I

    .line 22
    .line 23
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 24
    .line 25
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 26
    .line 27
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 28
    .line 29
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 30
    .line 31
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 34
    .line 35
    move-object/from16 p1, v1

    .line 36
    .line 37
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 38
    .line 39
    move-object/from16 v18, v1

    .line 40
    .line 41
    move-object/from16 p2, v2

    .line 42
    .line 43
    iget-wide v1, v0, Lv0/J;->q:J

    .line 44
    .line 45
    move-wide/from16 v19, v1

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->r:J

    .line 48
    .line 49
    move-wide/from16 v21, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->s:J

    .line 52
    .line 53
    move-wide/from16 v23, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lv0/J;->t:J

    .line 56
    .line 57
    move-wide/from16 v25, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 60
    .line 61
    move/from16 v27, v1

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 68
    .line 69
    .line 70
    return-object v28
.end method

.method public final e(Lv0/h;)Lv0/J;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    new-instance v28, Lv0/J;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lv0/J;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv0/J;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv0/J;->e:I

    .line 18
    .line 19
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 22
    .line 23
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 24
    .line 25
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv0/J;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lv0/J;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lv0/J;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final f(Lo0/G;)Lv0/J;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    new-instance v28, Lv0/J;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lv0/J;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv0/J;->d:J

    .line 16
    .line 17
    iget v8, v0, Lv0/J;->e:I

    .line 18
    .line 19
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 20
    .line 21
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 22
    .line 23
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 24
    .line 25
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 26
    .line 27
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 30
    .line 31
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 32
    .line 33
    move-object/from16 p1, v1

    .line 34
    .line 35
    iget v1, v0, Lv0/J;->m:I

    .line 36
    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Lv0/J;->n:I

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v29, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lv0/J;->q:J

    .line 46
    .line 47
    move-wide/from16 v19, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lv0/J;->r:J

    .line 50
    .line 51
    move-wide/from16 v21, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lv0/J;->s:J

    .line 54
    .line 55
    move-wide/from16 v23, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lv0/J;->t:J

    .line 58
    .line 59
    move-wide/from16 v25, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 62
    .line 63
    move/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, v29

    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 70
    .line 71
    .line 72
    return-object v28
.end method

.method public final g(I)Lv0/J;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    new-instance v28, Lv0/J;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v2, v0, Lv0/J;->a:Lo0/O;

    .line 10
    .line 11
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 12
    .line 13
    iget-wide v4, v0, Lv0/J;->c:J

    .line 14
    .line 15
    iget-wide v6, v0, Lv0/J;->d:J

    .line 16
    .line 17
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 18
    .line 19
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 22
    .line 23
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 24
    .line 25
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv0/J;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lv0/J;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lv0/J;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final h(Lo0/O;)Lv0/J;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v28, Lv0/J;

    .line 6
    .line 7
    move-object/from16 v1, v28

    .line 8
    .line 9
    iget-object v3, v0, Lv0/J;->b:LL0/B;

    .line 10
    .line 11
    iget-wide v4, v0, Lv0/J;->c:J

    .line 12
    .line 13
    iget-wide v6, v0, Lv0/J;->d:J

    .line 14
    .line 15
    iget v8, v0, Lv0/J;->e:I

    .line 16
    .line 17
    iget-object v9, v0, Lv0/J;->f:Lv0/h;

    .line 18
    .line 19
    iget-boolean v10, v0, Lv0/J;->g:Z

    .line 20
    .line 21
    iget-object v11, v0, Lv0/J;->h:LL0/h0;

    .line 22
    .line 23
    iget-object v12, v0, Lv0/J;->i:LO0/s;

    .line 24
    .line 25
    iget-object v13, v0, Lv0/J;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lv0/J;->k:LL0/B;

    .line 28
    .line 29
    iget-boolean v15, v0, Lv0/J;->l:Z

    .line 30
    .line 31
    move-object/from16 p1, v1

    .line 32
    .line 33
    iget v1, v0, Lv0/J;->m:I

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lv0/J;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lv0/J;->o:Lo0/G;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v29, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lv0/J;->q:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lv0/J;->r:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lv0/J;->s:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lv0/J;->t:J

    .line 60
    .line 61
    move-wide/from16 v25, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lv0/J;->p:Z

    .line 64
    .line 65
    move/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v29

    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, Lv0/J;-><init>(Lo0/O;LL0/B;JJILv0/h;ZLL0/h0;LO0/s;Ljava/util/List;LL0/B;ZIILo0/G;JJJJZ)V

    .line 72
    .line 73
    .line 74
    return-object v28
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv0/J;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lv0/J;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lv0/J;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lv0/J;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, Lv0/J;->t:J

    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lr0/p;->Z(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object v3, p0, Lv0/J;->o:Lo0/G;

    .line 31
    .line 32
    iget v3, v3, Lo0/G;->a:F

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lv0/J;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lv0/J;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lv0/J;->n:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
