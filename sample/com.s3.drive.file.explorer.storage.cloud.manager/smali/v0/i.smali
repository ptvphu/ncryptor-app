.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr0/l;

.field public final c:LM3/o;

.field public d:LB5/k;

.field public final e:LM3/o;

.field public final f:LM3/o;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lo0/e;

.field public final j:I

.field public final k:Z

.field public final l:Lv0/P;

.field public final m:Lv0/d;

.field public final n:J

.field public final o:J

.field public final p:Z

.field public q:Z

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, LM3/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LM3/o;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p1, v2}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LM3/o;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, p1, v3}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LM3/o;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-direct {v3, p1, v4}, LM3/o;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv0/i;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lv0/i;->c:LM3/o;

    .line 34
    .line 35
    iput-object v1, p0, Lv0/i;->d:LB5/k;

    .line 36
    .line 37
    iput-object v2, p0, Lv0/i;->e:LM3/o;

    .line 38
    .line 39
    iput-object v3, p0, Lv0/i;->f:LM3/o;

    .line 40
    .line 41
    sget p1, Lr0/p;->a:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, Lv0/i;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lo0/e;->c:Lo0/e;

    .line 57
    .line 58
    iput-object p1, p0, Lv0/i;->i:Lo0/e;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lv0/i;->j:I

    .line 62
    .line 63
    iput-boolean p1, p0, Lv0/i;->k:Z

    .line 64
    .line 65
    sget-object v0, Lv0/P;->c:Lv0/P;

    .line 66
    .line 67
    iput-object v0, p0, Lv0/i;->l:Lv0/P;

    .line 68
    .line 69
    const-wide/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr0/p;->M(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x1f4

    .line 76
    .line 77
    invoke-static {v2, v3}, Lr0/p;->M(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Lv0/d;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1, v4, v5}, Lv0/d;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lv0/i;->m:Lv0/d;

    .line 87
    .line 88
    sget-object v0, Lr0/l;->a:Lr0/l;

    .line 89
    .line 90
    iput-object v0, p0, Lv0/i;->b:Lr0/l;

    .line 91
    .line 92
    iput-wide v2, p0, Lv0/i;->n:J

    .line 93
    .line 94
    const-wide/16 v0, 0x7d0

    .line 95
    .line 96
    iput-wide v0, p0, Lv0/i;->o:J

    .line 97
    .line 98
    iput-boolean p1, p0, Lv0/i;->p:Z

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    iput-object p1, p0, Lv0/i;->r:Ljava/lang/String;

    .line 103
    .line 104
    const/16 p1, -0x3e8

    .line 105
    .line 106
    iput p1, p0, Lv0/i;->h:I

    .line 107
    .line 108
    return-void
.end method
