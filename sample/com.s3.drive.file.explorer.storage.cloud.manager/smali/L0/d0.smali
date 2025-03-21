.class public final LL0/d0;
.super Lo0/O;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lo0/x;

.field public final m:Lo0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/d0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LR3/p;

    .line 9
    .line 10
    invoke-direct {v0}, LR3/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LC5/I;->t:LC5/G;

    .line 14
    .line 15
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LC5/c0;->w:LC5/c0;

    .line 22
    .line 23
    new-instance v1, Lo0/s;

    .line 24
    .line 25
    invoke-direct {v1}, Lo0/s;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lo0/v;->a:Lo0/v;

    .line 29
    .line 30
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lo0/u;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v9}, Lo0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;LC5/I;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Lo0/x;

    .line 47
    .line 48
    invoke-virtual {v0}, LR3/p;->a()Lo0/r;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lo0/s;->a()Lo0/t;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo0/A;->y:Lo0/A;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lo0/x;Lo0/t;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, LL0/d0;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, LL0/d0;->c:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, LL0/d0;->d:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LL0/d0;->e:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, LL0/d0;->f:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, LL0/d0;->g:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, LL0/d0;->h:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, LL0/d0;->i:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, LL0/d0;->j:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LL0/d0;->k:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, LL0/d0;->l:Lo0/x;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, LL0/d0;->m:Lo0/t;

    return-void
.end method

.method public constructor <init>(JZZLo0/x;)V
    .locals 19

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p5

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, v13, Lo0/x;->c:Lo0/t;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, LL0/d0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/x;Lo0/t;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LL0/d0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final f(ILo0/M;Z)Lo0/M;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr0/a;->g(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LL0/d0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LL0/d0;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lo0/b;->c:Lo0/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, LL0/d0;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lo0/M;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo0/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr0/a;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LL0/d0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILo0/N;J)Lo0/N;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lr0/a;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LL0/d0;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, LL0/d0;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LL0/d0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, LL0/d0;->e:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lo0/N;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, LL0/d0;->m:Lo0/t;

    .line 49
    .line 50
    iget-wide v1, v0, LL0/d0;->e:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    iget-object v4, v0, LL0/d0;->l:Lo0/x;

    .line 55
    .line 56
    iget-object v5, v0, LL0/d0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, LL0/d0;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, LL0/d0;->c:J

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-boolean v12, v0, LL0/d0;->h:Z

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, LL0/d0;->f:J

    .line 72
    .line 73
    move-wide/from16 v20, v1

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, Lo0/N;->b(Lo0/x;Ljava/lang/Object;JJJZZLo0/t;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
