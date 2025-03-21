.class public final LG7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LL7/a;


# instance fields
.field public s:I

.field public t:Ljava/io/File;

.field public final u:Ljava/util/ArrayDeque;

.field public final synthetic v:LG7/i;


# direct methods
.method public constructor <init>(LG7/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG7/g;->v:LG7/i;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LG7/g;->u:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v1, p1, LG7/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, LG7/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LG7/g;->a(Ljava/io/File;)LG7/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v1, LG7/e;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LG7/h;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    iput p1, p0, LG7/g;->s:I

    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)LG7/c;
    .locals 2

    .line 1
    iget-object v0, p0, LG7/g;->v:LG7/i;

    .line 2
    .line 3
    iget-object v0, v0, LG7/i;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, LG7/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LG7/d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LG7/d;-><init>(LG7/g;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LK2/C;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v0, LG7/f;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LG7/f;-><init>(LG7/g;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LG7/g;->s:I

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LG7/g;->u:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LG7/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v1}, LG7/h;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v1, LG7/h;->a:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, LG7/g;->v:LG7/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-lt v1, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, LG7/g;->a(Ljava/io/File;)LG7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    move-object v0, v2

    .line 64
    :goto_2
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, LG7/g;->t:Ljava/io/File;

    .line 68
    .line 69
    iput v1, p0, LG7/g;->s:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    iput v0, p0, LG7/g;->s:I

    .line 74
    .line 75
    :goto_3
    iget v0, p0, LG7/g;->s:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_4
    return v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LG7/g;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, LG7/g;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG7/g;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, LG7/g;->s:I

    .line 8
    .line 9
    iget-object v0, p0, LG7/g;->t:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LG7/g;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, LG7/g;->s:I

    .line 22
    .line 23
    iget-object v0, p0, LG7/g;->t:Ljava/io/File;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
