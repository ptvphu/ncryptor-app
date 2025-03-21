.class public final LR0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK0/b;

.field public final b:LR0/k;

.field public final c:LR0/j;

.field public final d:LH4/C;

.field public final e:LH4/C;

.field public final f:Landroidx/datastore/preferences/protobuf/h;

.field public g:Lo0/Y;

.field public h:Lo0/Y;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LK0/b;LR0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/n;->a:LK0/b;

    .line 5
    .line 6
    iput-object p2, p0, LR0/n;->b:LR0/k;

    .line 7
    .line 8
    new-instance p1, LR0/j;

    .line 9
    .line 10
    invoke-direct {p1}, LR0/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR0/n;->c:LR0/j;

    .line 14
    .line 15
    new-instance p1, LH4/C;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, LH4/C;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LR0/n;->d:LH4/C;

    .line 23
    .line 24
    new-instance p1, LH4/C;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, LH4/C;-><init>(IB)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LR0/n;->e:LH4/C;

    .line 30
    .line 31
    new-instance p1, Landroidx/datastore/preferences/protobuf/h;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shl-int/2addr p2, v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 54
    .line 55
    iput v0, p1, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 56
    .line 57
    new-array v0, p2, [J

    .line 58
    .line 59
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/h;->e:Ljava/lang/Object;

    .line 60
    .line 61
    sub-int/2addr p2, v1

    .line 62
    iput p2, p1, Landroidx/datastore/preferences/protobuf/h;->d:I

    .line 63
    .line 64
    iput-object p1, p0, LR0/n;->f:Landroidx/datastore/preferences/protobuf/h;

    .line 65
    .line 66
    sget-object p1, Lo0/Y;->e:Lo0/Y;

    .line 67
    .line 68
    iput-object p1, p0, LR0/n;->h:Lo0/Y;

    .line 69
    .line 70
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide p1, p0, LR0/n;->j:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LR0/n;->f:Landroidx/datastore/preferences/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    .line 5
    .line 6
    iput v1, v0, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, LR0/n;->j:J

    .line 14
    .line 15
    iget-object v0, p0, LR0/n;->e:LH4/C;

    .line 16
    .line 17
    invoke-virtual {v0}, LH4/C;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LH4/C;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Lr0/a;->e(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, LH4/C;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LH4/C;->h()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, LH4/C;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v2}, LH4/C;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LR0/n;->g:Lo0/Y;

    .line 61
    .line 62
    iget-object v2, p0, LR0/n;->d:LH4/C;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, LH4/C;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, LH4/C;->m()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_3
    invoke-static {v1}, Lr0/a;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, LH4/C;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, LH4/C;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v2}, LH4/C;->h()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lo0/Y;

    .line 100
    .line 101
    iput-object v0, p0, LR0/n;->g:Lo0/Y;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v2}, LH4/C;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void
.end method
