.class public final LM0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/o;
.implements LM0/f;


# static fields
.field public static final B:LD2/F;

.field public static final C:LR3/p;


# instance fields
.field public A:[Lo0/o;

.field public final s:LT0/m;

.field public final t:I

.field public final u:Lo0/o;

.field public final v:Landroid/util/SparseArray;

.field public w:Z

.field public x:Lio/sentry/internal/debugmeta/c;

.field public y:J

.field public z:LT0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD2/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM4/g;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2}, LM4/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LD2/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sput-object v0, LM0/d;->B:LD2/F;

    .line 16
    .line 17
    new-instance v0, LR3/p;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LM0/d;->C:LR3/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LT0/m;ILo0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/d;->s:LT0/m;

    .line 5
    .line 6
    iput p2, p0, LM0/d;->t:I

    .line 7
    .line 8
    iput-object p3, p0, LM0/d;->u:Lo0/o;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LM0/d;->v:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final J(LT0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/d;->z:LT0/x;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lio/sentry/internal/debugmeta/c;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, LM0/d;->x:Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    iput-wide p4, p0, LM0/d;->y:J

    .line 4
    .line 5
    iget-boolean v0, p0, LM0/d;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, LM0/d;->s:LT0/m;

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
    invoke-interface {v1, p0}, LT0/m;->i(LT0/o;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, p2, p3}, LT0/m;->a(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LM0/d;->w:Z

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
    invoke-interface {v1, v4, v5, p2, p3}, LT0/m;->a(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, LM0/d;->v:Landroid/util/SparseArray;

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
    check-cast p3, LM0/c;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p3, LM0/c;->c:LT0/l;

    .line 58
    .line 59
    iput-object v0, p3, LM0/c;->e:LT0/D;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iput-wide p4, p3, LM0/c;->f:J

    .line 63
    .line 64
    iget v0, p3, LM0/c;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(I)LT0/D;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LM0/c;->e:LT0/D;

    .line 71
    .line 72
    iget-object p3, p3, LM0/c;->d:Lo0/o;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, p3}, LT0/D;->f(Lo0/o;)V

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
    iget-object v0, p0, LM0/d;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lo0/o;

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
    check-cast v3, LM0/c;

    .line 21
    .line 22
    iget-object v3, v3, LM0/c;->d:Lo0/o;

    .line 23
    .line 24
    invoke-static {v3}, Lr0/a;->k(Ljava/lang/Object;)V

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
    iput-object v1, p0, LM0/d;->A:[Lo0/o;

    .line 33
    .line 34
    return-void
.end method

.method public final i(II)LT0/D;
    .locals 5

    .line 1
    iget-object v0, p0, LM0/d;->v:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LM0/c;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LM0/d;->A:[Lo0/o;

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
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LM0/c;

    .line 22
    .line 23
    iget v2, p0, LM0/d;->t:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LM0/d;->u:Lo0/o;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, LM0/c;-><init>(IILo0/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LM0/d;->x:Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    iget-wide v3, p0, LM0/d;->y:J

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p2, v1, LM0/c;->c:LT0/l;

    .line 41
    .line 42
    iput-object p2, v1, LM0/c;->e:LT0/D;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iput-wide v3, v1, LM0/c;->f:J

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lio/sentry/internal/debugmeta/c;->w(I)LT0/D;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v1, LM0/c;->e:LT0/D;

    .line 52
    .line 53
    iget-object v2, v1, LM0/c;->d:Lo0/o;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2, v2}, LT0/D;->f(Lo0/o;)V

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
