.class public final Lo4/Z;
.super LM3/I0;
.source "SourceFile"


# static fields
.field public static final F:Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lt4/c;

.field public final D:LM3/a0;

.field public final E:LM3/W;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/Z;->F:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LM3/T;

    .line 9
    .line 10
    invoke-direct {v0}, LM3/T;-><init>()V

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
    sget-object v1, LM3/Y;->u:LM3/Y;

    .line 24
    .line 25
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v2, LM3/X;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, LM3/a0;

    .line 38
    .line 39
    new-instance v1, LM3/V;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LM3/U;-><init>(LM3/T;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LM3/W;

    .line 45
    .line 46
    sget-object v0, LM3/c0;->a0:LM3/c0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLt4/c;LM3/a0;LM3/W;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lo4/Z;->t:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lo4/Z;->u:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lo4/Z;->v:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lo4/Z;->w:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lo4/Z;->x:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lo4/Z;->y:J

    .line 22
    .line 23
    move/from16 v1, p13

    .line 24
    .line 25
    iput-boolean v1, v0, Lo4/Z;->z:Z

    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, v0, Lo4/Z;->A:Z

    .line 30
    .line 31
    move/from16 v1, p15

    .line 32
    .line 33
    iput-boolean v1, v0, Lo4/Z;->B:Z

    .line 34
    .line 35
    move-object/from16 v1, p16

    .line 36
    .line 37
    iput-object v1, v0, Lo4/Z;->C:Lt4/c;

    .line 38
    .line 39
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p17

    .line 43
    .line 44
    iput-object v1, v0, Lo4/Z;->D:LM3/a0;

    .line 45
    .line 46
    move-object/from16 v1, p18

    .line 47
    .line 48
    iput-object v1, v0, Lo4/Z;->E:LM3/W;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo4/Z;->F:Ljava/lang/Object;

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

.method public final f(ILM3/G0;Z)LM3/G0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LH4/a;->h(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo4/Z;->F:Ljava/lang/Object;

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
    iget-wide v0, p0, Lo4/Z;->x:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lp4/b;->x:Lp4/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lo4/Z;->v:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LM3/G0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLp4/b;Z)V

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
    invoke-static {p1, v0}, LH4/a;->h(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lo4/Z;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILM3/H0;J)LM3/H0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LH4/a;->h(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lo4/Z;->y:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lo4/Z;->A:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lo4/Z;->B:Z

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
    iget-wide v5, v0, Lo4/Z;->w:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v7, v1, v5

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, LM3/H0;->J:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, Lo4/Z;->w:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v5, v0, Lo4/Z;->D:LM3/a0;

    .line 57
    .line 58
    iget-object v6, v0, Lo4/Z;->C:Lt4/c;

    .line 59
    .line 60
    iget-wide v7, v0, Lo4/Z;->t:J

    .line 61
    .line 62
    iget-wide v9, v0, Lo4/Z;->u:J

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-boolean v13, v0, Lo4/Z;->z:Z

    .line 70
    .line 71
    iget-object v15, v0, Lo4/Z;->E:LM3/W;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lo4/Z;->x:J

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, LM3/H0;->b(Ljava/lang/Object;LM3/a0;Ljava/lang/Object;JJJZZLM3/W;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
