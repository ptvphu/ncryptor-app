.class public final Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LS2/d;

.field public c:Ljava/util/ArrayList;

.field public d:Lg0/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:LM4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LS2/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LS2/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg0/l;->b:LS2/d;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lg0/l;->d:Lg0/a;

    .line 26
    .line 27
    new-instance v0, LU6/j;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LU6/j;-><init>(Lg0/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg0/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lg0/l;->f:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Lw6/h;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lw6/h;-><init>(Lg0/l;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lg0/i;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lg0/i;-><init>(Lg0/l;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lg0/i;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lg0/i;-><init>(Lg0/l;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lg0/i;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p0, v1}, Lg0/i;-><init>(Lg0/l;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lg0/i;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, p0, v1}, Lg0/i;-><init>(Lg0/l;I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lg0/l;->g:I

    .line 106
    .line 107
    new-instance v0, Lg0/k;

    .line 108
    .line 109
    new-instance v0, LM4/g;

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    invoke-direct {v0, v1}, LM4/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lg0/l;->h:LM4/g;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, LD2/b;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static j(Lg0/g;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lg0/g;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lg0/g;->w:Lg0/l;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lg0/l;->j(Lg0/g;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg0/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lg0/g;->x:Lg0/l;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg0/l;->a(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget v0, p0, Lg0/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lg0/g;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lg0/l;->j(Lg0/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lg0/g;->B:Z

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-boolean v6, v5, Lg0/g;->C:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_1
    iget-object v7, v5, Lg0/g;->x:Lg0/l;

    .line 52
    .line 53
    invoke-virtual {v7}, Lg0/l;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v6, v7

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lg0/l;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lg0/l;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lg0/l;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lg0/g;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iput-object v3, p0, Lg0/l;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    return v4
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg0/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lg0/g;->x:Lg0/l;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg0/l;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg0/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lg0/g;->x:Lg0/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, v2}, Lg0/l;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lg0/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg0/g;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lg0/g;->x:Lg0/l;

    .line 33
    .line 34
    invoke-virtual {v3}, Lg0/l;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lg0/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg0/g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lg0/g;->x:Lg0/l;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg0/l;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg0/g;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lg0/g;->x:Lg0/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, v2}, Lg0/l;->g(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget v0, p0, Lg0/l;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/l;->b:LS2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LS2/d;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lg0/g;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lg0/l;->j(Lg0/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lg0/g;->B:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-boolean v5, v4, Lg0/g;->C:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_1
    iget-object v4, v4, Lg0/g;->x:Lg0/l;

    .line 51
    .line 52
    invoke-virtual {v4}, Lg0/l;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
