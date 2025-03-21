.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public s:LK7/j;

.field public t:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx7/g;->a:Lx7/g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx7/i;->s:LK7/j;

    .line 8
    .line 9
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LJ7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx7/i;->s:LK7/j;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx7/g;->a:Lx7/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx7/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
