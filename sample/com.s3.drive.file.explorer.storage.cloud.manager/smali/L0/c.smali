.class public final LL0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Z;


# instance fields
.field public final s:LL0/Z;

.field public t:Z

.field public final synthetic u:LL0/d;


# direct methods
.method public constructor <init>(LL0/d;LL0/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/c;->u:LL0/d;

    .line 5
    .line 6
    iput-object p2, p0, LL0/c;->s:LL0/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->s:LL0/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LL0/Z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/c;->u:LL0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL0/c;->s:LL0/Z;

    .line 10
    .line 11
    invoke-interface {v0}, LL0/Z;->e()Z

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
    iget-object v0, p0, LL0/c;->u:LL0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/d;->a()Z

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
    iget-object v0, p0, LL0/c;->s:LL0/Z;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LL0/Z;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final l(Lm2/c;Lu0/d;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LL0/c;->u:LL0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/d;->a()Z

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
    iget-boolean v1, p0, LL0/c;->t:Z

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
    invoke-virtual {v0}, LL0/d;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, LL0/c;->s:LL0/Z;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, LL0/Z;->l(Lm2/c;Lu0/d;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lo0/o;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lo0/o;->E:I

    .line 43
    .line 44
    iget v2, p2, Lo0/o;->D:I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-wide v3, v0, LL0/d;->w:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    cmp-long v10, v3, v5

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3
    iget-wide v3, v0, LL0/d;->x:J

    .line 61
    .line 62
    cmp-long v0, v3, v7

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    :cond_4
    invoke-virtual {p2}, Lo0/o;->a()Lo0/n;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput v2, p2, Lo0/n;->C:I

    .line 72
    .line 73
    iput p3, p2, Lo0/n;->D:I

    .line 74
    .line 75
    new-instance p3, Lo0/o;

    .line 76
    .line 77
    invoke-direct {p3, p2}, Lo0/o;-><init>(Lo0/n;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_5
    return v1

    .line 83
    :cond_6
    iget-wide v0, v0, LL0/d;->x:J

    .line 84
    .line 85
    cmp-long p1, v0, v7

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-ne p3, v4, :cond_7

    .line 90
    .line 91
    iget-wide v9, p2, Lu0/d;->y:J

    .line 92
    .line 93
    cmp-long p1, v9, v0

    .line 94
    .line 95
    if-gez p1, :cond_8

    .line 96
    .line 97
    :cond_7
    if-ne p3, v2, :cond_9

    .line 98
    .line 99
    cmp-long p1, v5, v7

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p2, Lu0/d;->x:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p2}, Lu0/d;->k()V

    .line 108
    .line 109
    .line 110
    iput v3, p2, LI/b;->t:I

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, LL0/c;->t:Z

    .line 114
    .line 115
    return v4

    .line 116
    :cond_9
    return p3
.end method
