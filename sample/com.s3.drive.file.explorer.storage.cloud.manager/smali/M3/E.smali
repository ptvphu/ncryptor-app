.class public final LM3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/v0;


# instance fields
.field public s:LM3/E;

.field public t:LM3/E;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    check-cast p2, LM3/E;

    .line 23
    .line 24
    iput-object p2, p0, LM3/E;->t:LM3/E;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    check-cast p2, LM3/E;

    .line 28
    .line 29
    iput-object p2, p0, LM3/E;->s:LM3/E;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/E;->t:LM3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LM3/E;->b(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/E;->t:LM3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM3/E;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LM3/E;->s:LM3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LM3/E;->d(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
