.class public final LC5/k0;
.super LC5/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final s:LC5/b0;


# direct methods
.method public constructor <init>(LC5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC5/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/k0;->s:LC5/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LC5/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/k0;->s:LC5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/k0;->s:LC5/b0;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LC5/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LC5/k0;

    .line 10
    .line 11
    iget-object v0, p0, LC5/k0;->s:LC5/b0;

    .line 12
    .line 13
    iget-object p1, p1, LC5/k0;->s:LC5/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC5/k0;->s:LC5/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC5/k0;->s:LC5/b0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".reverse()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
