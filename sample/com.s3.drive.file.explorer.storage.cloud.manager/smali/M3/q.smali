.class public final LM3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH4/z;

.field public c:LB5/k;

.field public final d:LM3/o;

.field public final e:LM3/o;

.field public f:LB5/k;

.field public final g:LM3/o;

.field public final h:Landroid/os/Looper;

.field public final i:LO3/f;

.field public final j:I

.field public final k:Z

.field public final l:LM3/A0;

.field public m:LM3/i;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LM3/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LM3/o;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v1, v5}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LM3/o;

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    invoke-direct {v6, v1, v7}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, LM3/p;

    .line 24
    .line 25
    invoke-direct {v7, v3}, LM3/p;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LM3/o;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v3, v1, v8}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LM3/q;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v2, v0, LM3/q;->c:LB5/k;

    .line 43
    .line 44
    iput-object v4, v0, LM3/q;->d:LM3/o;

    .line 45
    .line 46
    iput-object v6, v0, LM3/q;->e:LM3/o;

    .line 47
    .line 48
    iput-object v7, v0, LM3/q;->f:LB5/k;

    .line 49
    .line 50
    iput-object v3, v0, LM3/q;->g:LM3/o;

    .line 51
    .line 52
    sget v1, LH4/F;->a:I

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    iput-object v1, v0, LM3/q;->h:Landroid/os/Looper;

    .line 66
    .line 67
    sget-object v1, LO3/f;->y:LO3/f;

    .line 68
    .line 69
    iput-object v1, v0, LM3/q;->i:LO3/f;

    .line 70
    .line 71
    iput v5, v0, LM3/q;->j:I

    .line 72
    .line 73
    iput-boolean v5, v0, LM3/q;->k:Z

    .line 74
    .line 75
    sget-object v1, LM3/A0;->c:LM3/A0;

    .line 76
    .line 77
    iput-object v1, v0, LM3/q;->l:LM3/A0;

    .line 78
    .line 79
    const-wide/16 v1, 0x14

    .line 80
    .line 81
    invoke-static {v1, v2}, LH4/F;->F(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const-wide/16 v1, 0x1f4

    .line 86
    .line 87
    invoke-static {v1, v2}, LH4/F;->F(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    new-instance v3, LM3/i;

    .line 92
    .line 93
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 94
    .line 95
    .line 96
    const v16, 0x3f7fbe77    # 0.999f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f7851ec    # 0.97f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f83d70a    # 1.03f

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x3e8

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    invoke-direct/range {v6 .. v16}, LM3/i;-><init>(FFJFJJF)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, LM3/q;->m:LM3/i;

    .line 112
    .line 113
    sget-object v3, LH4/z;->a:LH4/z;

    .line 114
    .line 115
    iput-object v3, v0, LM3/q;->b:LH4/z;

    .line 116
    .line 117
    iput-wide v1, v0, LM3/q;->n:J

    .line 118
    .line 119
    const-wide/16 v1, 0x7d0

    .line 120
    .line 121
    iput-wide v1, v0, LM3/q;->o:J

    .line 122
    .line 123
    iput-boolean v5, v0, LM3/q;->p:Z

    .line 124
    .line 125
    return-void
.end method
