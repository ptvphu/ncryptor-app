.class public final LL0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/p;


# instance fields
.field public final a:LO0/p;

.field public final b:Lo0/P;


# direct methods
.method public constructor <init>(LO0/p;Lo0/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/I;->a:LO0/p;

    .line 5
    .line 6
    iput-object p2, p0, LL0/I;->b:Lo0/P;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/p;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Lo0/o;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/p;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LL0/I;->b:Lo0/P;

    .line 8
    .line 9
    iget-object v0, v0, Lo0/P;->d:[Lo0/o;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/p;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO0/p;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LL0/I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL0/I;

    .line 12
    .line 13
    iget-object v1, p1, LL0/I;->a:LO0/p;

    .line 14
    .line 15
    iget-object v3, p0, LL0/I;->a:LO0/p;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LL0/I;->b:Lo0/P;

    .line 24
    .line 25
    iget-object p1, p1, LL0/I;->b:Lo0/P;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lo0/P;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final f(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO0/p;->f(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JJJLjava/util/List;[LM0/m;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LL0/I;->a:LO0/p;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LO0/p;->h(JJJLjava/util/List;[LM0/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LL0/I;->b:Lo0/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/P;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LL0/I;->a:LO0/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lo0/P;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->b:Lo0/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(JLM0/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LO0/p;->k(JLM0/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Lo0/o;)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->b:Lo0/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/P;->b(Lo0/o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO0/p;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lo0/o;
    .locals 2

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LL0/I;->b:Lo0/P;

    .line 8
    .line 9
    iget-object v1, v1, Lo0/P;->d:[Lo0/o;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/p;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JI)Z
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LO0/p;->s(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LO0/p;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LL0/I;->a:LO0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO0/p;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
