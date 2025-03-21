.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/o;


# static fields
.field public static final B:LR3/p;


# instance fields
.field public A:[LM3/P;

.field public final s:LR3/m;

.field public final t:I

.field public final u:LM3/P;

.field public final v:Landroid/util/SparseArray;

.field public w:Z

.field public x:Lm2/l;

.field public y:J

.field public z:LR3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/c;->B:LR3/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LR3/m;ILM3/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/c;->s:LR3/m;

    .line 5
    .line 6
    iput p2, p0, Lq4/c;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lq4/c;->u:LM3/P;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq4/c;->v:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm2/l;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lq4/c;->x:Lm2/l;

    .line 2
    .line 3
    iput-wide p4, p0, Lq4/c;->y:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lq4/c;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq4/c;->s:LR3/m;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p0}, LR3/m;->h(LR3/o;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, LR3/m;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lq4/c;->w:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    cmp-long v0, p2, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v4

    .line 37
    :cond_2
    invoke-interface {v1, v4, v5, p2, p3}, LR3/m;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lq4/c;->v:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lq4/b;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, Lq4/b;->c:LR3/l;

    .line 58
    .line 59
    iput-object v0, p3, Lq4/b;->e:LR3/y;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, Lq4/b;->f:J

    .line 63
    .line 64
    iget v0, p3, Lq4/b;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lm2/l;->v(I)LR3/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, Lq4/b;->e:LR3/y;

    .line 71
    .line 72
    iget-object p3, p3, Lq4/b;->d:LM3/P;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, LR3/y;->d(LM3/P;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/c;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [LM3/P;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lq4/b;

    .line 21
    .line 22
    iget-object v3, v3, Lq4/b;->d:LM3/P;

    .line 23
    .line 24
    invoke-static {v3}, LH4/a;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lq4/c;->A:[LM3/P;

    .line 33
    .line 34
    return-void
.end method

.method public final i(II)LR3/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/c;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq4/b;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lq4/c;->A:[LM3/P;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, LH4/a;->i(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq4/b;

    .line 22
    .line 23
    iget v2, p0, Lq4/c;->t:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lq4/c;->u:LM3/P;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lq4/b;-><init>(IILM3/P;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lq4/c;->x:Lm2/l;

    .line 35
    .line 36
    iget-wide v3, p0, Lq4/c;->y:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, Lq4/b;->c:LR3/l;

    .line 41
    .line 42
    iput-object p2, v1, Lq4/b;->e:LR3/y;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, Lq4/b;->f:J

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lm2/l;->v(I)LR3/y;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, Lq4/b;->e:LR3/y;

    .line 52
    .line 53
    iget-object v2, v1, Lq4/b;->d:LM3/P;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v2}, LR3/y;->d(LM3/P;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v1
.end method

.method public final t(LR3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/c;->z:LR3/v;

    .line 2
    .line 3
    return-void
.end method
