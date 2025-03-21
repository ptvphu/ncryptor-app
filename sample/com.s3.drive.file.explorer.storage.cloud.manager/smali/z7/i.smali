.class public final Lz7/i;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:Lz7/i;


# instance fields
.field public final s:Lz7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/i;

    .line 2
    .line 3
    sget-object v1, Lz7/f;->F:Lz7/f;

    .line 4
    .line 5
    sget-object v1, Lz7/f;->F:Lz7/f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lz7/i;-><init>(Lz7/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz7/i;->t:Lz7/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lz7/f;

    invoke-direct {v0}, Lz7/f;-><init>()V

    invoke-direct {p0, v0}, Lz7/i;-><init>(Lz7/f;)V

    return-void
.end method

.method public constructor <init>(Lz7/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/i;->s:Lz7/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/f;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz7/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lz7/d;-><init>(Lz7/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    iget v0, v0, Lz7/f;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/f;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz7/f;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lz7/f;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/i;->s:Lz7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz7/f;->c()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
