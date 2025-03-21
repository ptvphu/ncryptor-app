.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/S;


# instance fields
.field public final s:Lo4/S;

.field public t:Z

.field public final synthetic u:Lo4/d;


# direct methods
.method public constructor <init>(Lo4/d;Lo4/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/c;->u:Lo4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/c;->s:Lo4/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->s:Lo4/S;

    .line 2
    .line 3
    invoke-interface {v0}, Lo4/S;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->u:Lo4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo4/c;->s:Lo4/S;

    .line 10
    .line 11
    invoke-interface {v0}, Lo4/S;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->u:Lo4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo4/c;->s:Lo4/S;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lo4/S;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l(Lm2/e;LP3/g;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo4/c;->u:Lo4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lo4/c;->t:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, LI/b;->t:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lo4/c;->s:Lo4/S;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2, p3}, Lo4/S;->l(Lm2/e;LP3/g;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, -0x5

    .line 27
    const-wide/high16 v5, -0x8000000000000000L

    .line 28
    .line 29
    if-ne p3, v1, :cond_6

    .line 30
    .line 31
    iget-object p2, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LM3/P;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p3, p2, LM3/P;->U:I

    .line 39
    .line 40
    iget v2, p2, LM3/P;->T:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :cond_2
    iget-wide v3, v0, Lo4/d;->w:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    cmp-long v10, v3, v7

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_3
    iget-wide v3, v0, Lo4/d;->x:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    :cond_4
    invoke-virtual {p2}, LM3/P;->a()LM3/O;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput v2, p2, LM3/O;->A:I

    .line 68
    .line 69
    iput p3, p2, LM3/O;->B:I

    .line 70
    .line 71
    new-instance p3, LM3/P;

    .line 72
    .line 73
    invoke-direct {p3, p2}, LM3/P;-><init>(LM3/O;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    iget-wide v7, v0, Lo4/d;->x:J

    .line 80
    .line 81
    cmp-long p1, v7, v5

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-ne p3, v4, :cond_7

    .line 86
    .line 87
    iget-wide v9, p2, LP3/g;->x:J

    .line 88
    .line 89
    cmp-long p1, v9, v7

    .line 90
    .line 91
    if-gez p1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-ne p3, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lo4/d;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long p1, v0, v5

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p2, LP3/g;->w:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p2}, LP3/g;->k()V

    .line 108
    .line 109
    .line 110
    iput v3, p2, LI/b;->t:I

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lo4/c;->t:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_9
    return p3
.end method
