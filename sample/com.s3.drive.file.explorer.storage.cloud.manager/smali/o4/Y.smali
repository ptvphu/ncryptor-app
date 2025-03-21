.class public final Lo4/Y;
.super Lo4/a;
.source "SourceFile"


# static fields
.field public static final j:LM3/P;

.field public static final k:LM3/a0;

.field public static final l:[B


# instance fields
.field public final h:J

.field public final i:LM3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LM3/O;

    .line 2
    .line 3
    invoke-direct {v0}, LM3/O;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    iput-object v1, v0, LM3/O;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, v0, LM3/O;->x:I

    .line 12
    .line 13
    const v2, 0xac44

    .line 14
    .line 15
    .line 16
    iput v2, v0, LM3/O;->y:I

    .line 17
    .line 18
    iput v1, v0, LM3/O;->z:I

    .line 19
    .line 20
    new-instance v1, LM3/P;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LM3/P;-><init>(LM3/O;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo4/Y;->j:LM3/P;

    .line 26
    .line 27
    new-instance v0, LM3/T;

    .line 28
    .line 29
    invoke-direct {v0}, LM3/T;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, LC5/I;->t:LC5/G;

    .line 33
    .line 34
    sget-object v2, LC5/c0;->w:LC5/c0;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, LC5/c0;->w:LC5/c0;

    .line 41
    .line 42
    sget-object v15, LM3/Y;->u:LM3/Y;

    .line 43
    .line 44
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v2, LM3/X;

    .line 50
    .line 51
    iget-object v5, v1, LM3/P;->D:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v9}, LM3/X;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/sentry/config/a;Ljava/util/List;LC5/c0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v12, v6

    .line 61
    :goto_0
    new-instance v1, LM3/a0;

    .line 62
    .line 63
    new-instance v11, LM3/V;

    .line 64
    .line 65
    invoke-direct {v11, v0}, LM3/U;-><init>(LM3/T;)V

    .line 66
    .line 67
    .line 68
    new-instance v13, LM3/W;

    .line 69
    .line 70
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const v10, -0x800001

    .line 76
    .line 77
    .line 78
    move-object v2, v13

    .line 79
    move-wide v3, v7

    .line 80
    move-wide v5, v7

    .line 81
    move v9, v10

    .line 82
    invoke-direct/range {v2 .. v10}, LM3/W;-><init>(JJJFF)V

    .line 83
    .line 84
    .line 85
    sget-object v14, LM3/c0;->a0:LM3/c0;

    .line 86
    .line 87
    const-string v10, "SilenceMediaSource"

    .line 88
    .line 89
    move-object v9, v1

    .line 90
    invoke-direct/range {v9 .. v15}, LM3/a0;-><init>(Ljava/lang/String;LM3/V;LM3/X;LM3/W;LM3/c0;LM3/Y;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lo4/Y;->k:LM3/a0;

    .line 94
    .line 95
    const/16 v0, 0x1000

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    sput-object v0, Lo4/Y;->l:[B

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(JLM3/a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LH4/a;->f(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lo4/Y;->h:J

    .line 17
    .line 18
    iput-object p3, p0, Lo4/Y;->i:LM3/a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo4/B;LG4/s;J)Lo4/z;
    .locals 0

    .line 1
    new-instance p1, Lo4/W;

    .line 2
    .line 3
    iget-wide p2, p0, Lo4/Y;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lo4/W;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g()LM3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/Y;->i:LM3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LG4/a0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo4/Z;

    .line 4
    .line 5
    iget-object v2, v0, Lo4/Y;->i:LM3/a0;

    .line 6
    .line 7
    move-object/from16 v18, v2

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-wide v6, v0, Lo4/Y;->h:J

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v19}, Lo4/Z;-><init>(JJJJJJZZZLt4/c;LM3/a0;LM3/W;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo4/a;->l(LM3/I0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(Lo4/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
