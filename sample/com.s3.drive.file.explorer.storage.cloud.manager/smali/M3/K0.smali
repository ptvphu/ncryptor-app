.class public final LM3/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/g;


# static fields
.field public static final t:LM3/K0;


# instance fields
.field public final s:LC5/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM3/K0;

    .line 2
    .line 3
    sget-object v1, LC5/I;->t:LC5/G;

    .line 4
    .line 5
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LM3/K0;-><init>(LC5/I;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM3/K0;->t:LM3/K0;

    .line 11
    .line 12
    sget v0, LH4/F;->a:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LC5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM3/K0;->s:LC5/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LC5/I;
    .locals 1

    .line 1
    iget-object v0, p0, LM3/K0;->s:LC5/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LM3/K0;->s:LC5/I;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LM3/J0;

    .line 16
    .line 17
    iget-object v3, v2, LM3/J0;->w:[Z

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    aget-boolean v7, v3, v6

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, LM3/J0;->t:Lo4/a0;

    .line 37
    .line 38
    iget v2, v2, Lo4/a0;->u:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LM3/K0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LM3/K0;

    .line 17
    .line 18
    iget-object v0, p0, LM3/K0;->s:LC5/I;

    .line 19
    .line 20
    iget-object p1, p1, LM3/K0;->s:LC5/I;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LC5/I;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM3/K0;->s:LC5/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/I;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
