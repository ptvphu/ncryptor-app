.class public final LC5/N;
.super LC5/q0;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/util/Iterator;

.field public final synthetic v:LB5/g;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LB5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC5/N;->u:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, LC5/N;->v:LB5/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, LC5/N;->s:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, LC5/N;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lx/e;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    iput v1, p0, LC5/N;->s:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC5/N;->u:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LC5/N;->v:LB5/g;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LB5/g;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    iput v0, p0, LC5/N;->s:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-object v0, p0, LC5/N;->t:Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, p0, LC5/N;->s:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iput v2, p0, LC5/N;->s:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    return v2

    .line 56
    :cond_3
    return v4

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/N;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LC5/N;->s:I

    .line 9
    .line 10
    iget-object v0, p0, LC5/N;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LC5/N;->t:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
