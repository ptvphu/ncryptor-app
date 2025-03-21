.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF1/B;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LO/b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LO/b;-><init>(I)V

    iput-object v0, p0, LF1/b;->s:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, LF1/b;->v:Ljava/lang/Object;

    .line 33
    new-instance p1, LA0/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LA0/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LF1/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN6/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LF1/b;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LF1/b;->t:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LF1/b;->u:Ljava/lang/Object;

    .line 14
    new-instance p1, LN6/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LN6/b;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lx7/f;

    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 16
    iput-object p2, p0, LF1/b;->v:Ljava/lang/Object;

    .line 17
    new-instance p1, LN6/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LN6/c;-><init>(I)V

    .line 18
    new-instance p2, Lx7/f;

    invoke-direct {p2, p1}, Lx7/f;-><init>(LJ7/a;)V

    .line 19
    iput-object p2, p0, LF1/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/f;Landroid/content/Context;Lp7/o;)V
    .locals 1

    .line 20
    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/b;->s:Ljava/lang/Object;

    .line 22
    new-instance v0, Lp7/e;

    invoke-direct {v0, p1}, Lp7/e;-><init>(Le7/f;)V

    .line 23
    new-instance p1, Le0/g;

    invoke-direct {p1, v0}, Le0/g;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lp7/c;

    invoke-direct {v0, p1}, Lp7/c;-><init>(Le0/g;)V

    .line 25
    iput-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LF1/b;->v:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LF1/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/b;->s:Ljava/lang/Object;

    iput-object p2, p0, LF1/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LF1/b;->u:Ljava/lang/Object;

    iput-object p4, p0, LF1/b;->v:Ljava/lang/Object;

    iput-object p5, p0, LF1/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ld5/a;->a:Ld5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object p2, p0, LF1/b;->t:Ljava/lang/Object;

    iput-object p3, p0, LF1/b;->u:Ljava/lang/Object;

    iput-object v0, p0, LF1/b;->v:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LF1/b;->s:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LT7/e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v1, v2}, LT7/e;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "WebChromeClientImpl"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LF1/a;

    .line 18
    .line 19
    iget v5, v4, LF1/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, LF1/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LF1/b;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, LF1/a;->b:I

    .line 40
    .line 41
    iget v4, v4, LF1/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LF1/b;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LF1/a;

    .line 17
    .line 18
    iget-object v4, p0, LF1/b;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LF1/B;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LF1/B;->a(LF1/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LF1/a;

    .line 47
    .line 48
    iget v4, v3, LF1/a;->a:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-object v6, p0, LF1/b;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LF1/B;

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-eq v4, v7, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v6, v3}, LF1/B;->a(LF1/a;)V

    .line 69
    .line 70
    .line 71
    iget v4, v3, LF1/a;->b:I

    .line 72
    .line 73
    iget v3, v3, LF1/a;->c:I

    .line 74
    .line 75
    invoke-virtual {v6, v4, v3}, LF1/B;->e(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v6, v3}, LF1/B;->a(LF1/a;)V

    .line 80
    .line 81
    .line 82
    iget v4, v3, LF1/a;->b:I

    .line 83
    .line 84
    iget v3, v3, LF1/a;->c:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v3}, LF1/B;->c(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v6, v3}, LF1/B;->a(LF1/a;)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, LF1/a;->b:I

    .line 94
    .line 95
    iget v3, v3, LF1/a;->c:I

    .line 96
    .line 97
    iget-object v6, v6, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v6, v4, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(IIZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 103
    .line 104
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 105
    .line 106
    iget v5, v4, LF1/V;->c:I

    .line 107
    .line 108
    add-int/2addr v5, v3

    .line 109
    iput v5, v4, LF1/V;->c:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v6, v3}, LF1/B;->a(LF1/a;)V

    .line 113
    .line 114
    .line 115
    iget v4, v3, LF1/a;->b:I

    .line 116
    .line 117
    iget v3, v3, LF1/a;->c:I

    .line 118
    .line 119
    invoke-virtual {v6, v4, v3}, LF1/B;->d(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, LF1/b;->n(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public c(LF1/a;)V
    .locals 11

    .line 1
    iget v0, p1, LF1/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, LF1/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LF1/b;->s(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, LF1/a;->b:I

    .line 17
    .line 18
    iget v3, p1, LF1/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, LF1/a;->c:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, LF1/a;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    iget v8, p1, LF1/a;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v9, v8}, LF1/b;->s(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p1, LF1/a;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {p0, v9, v0, v7}, LF1/b;->l(III)LF1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v2}, LF1/b;->d(LF1/a;I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, LF1/b;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, LO/b;

    .line 93
    .line 94
    invoke-virtual {v9, v0}, LO/b;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, LF1/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v0, v8

    .line 103
    const/4 v7, 0x1

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, p0, LF1/b;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LO/b;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, LO/b;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    if-lez v7, :cond_7

    .line 115
    .line 116
    iget p1, p1, LF1/a;->a:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v7}, LF1/b;->l(III)LF1/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, v2}, LF1/b;->d(LF1/a;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LF1/b;->s:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LO/b;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LO/b;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "should not dispatch add or move for pre layout"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public d(LF1/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/B;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF1/B;->a(LF1/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LF1/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, LF1/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, LF1/B;->c(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, LF1/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:LF1/V;

    .line 41
    .line 42
    iget v0, p2, LF1/V;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, LF1/V;->c:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public e(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LF1/a;

    .line 16
    .line 17
    iget v3, v2, LF1/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, LF1/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, LF1/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, LF1/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, LF1/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, LF1/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, LF1/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public f()Le7/m;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp7/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp7/f;-><init>(LF1/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp7/f;

    .line 17
    .line 18
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LK7/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LF1/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LF1/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw7/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LC3/f;

    .line 22
    .line 23
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm2/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm2/m;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LH3/d;

    .line 33
    .line 34
    iget-object v0, p0, LF1/b;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw7/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LI3/d;

    .line 44
    .line 45
    iget-object v0, p0, LF1/b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lw7/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LJ3/c;

    .line 55
    .line 56
    new-instance v0, LG3/b;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LG3/b;-><init>(Ljava/util/concurrent/Executor;LC3/f;LH3/d;LI3/d;LJ3/c;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, LF1/b;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "share_plus"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l(III)LF1/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LO/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF1/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LF1/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, LF1/a;->a:I

    .line 19
    .line 20
    iput p2, v0, LF1/a;->b:I

    .line 21
    .line 22
    iput p3, v0, LF1/a;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, v0, LF1/a;->a:I

    .line 26
    .line 27
    iput p2, v0, LF1/a;->b:I

    .line 28
    .line 29
    iput p3, v0, LF1/a;->c:I

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public m(LF1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, LF1/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LF1/b;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LF1/B;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, LF1/a;->b:I

    .line 28
    .line 29
    iget p1, p1, LF1/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LF1/B;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, LF1/a;->b:I

    .line 56
    .line 57
    iget p1, p1, LF1/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, LF1/B;->c(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, LF1/a;->b:I

    .line 64
    .line 65
    iget p1, p1, LF1/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, LF1/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, p1, LF1/a;->b:I

    .line 77
    .line 78
    iget p1, p1, LF1/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, LF1/B;->d(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LF1/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LF1/b;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LO/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LO/b;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SEND"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "android.intent.extra.SUBJECT"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object p2, p0, LF1/b;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Landroid/content/Context;

    .line 46
    .line 47
    const-class v1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LF1/b;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lx7/f;

    .line 55
    .line 56
    invoke-virtual {v1}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x8000000

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p2, v2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, LN6/a;->a(Landroid/content/Intent;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, LF1/b;->r(Landroid/content/Intent;Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public q(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LF1/b;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v2, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LF1/b;->i()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "getCanonicalPath(...)"

    .line 84
    .line 85
    invoke-static {v5, v6}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, LT7/m;->P(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    nop

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_3
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, LF1/b;->i()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance p1, LG7/b;

    .line 139
    .line 140
    const-string p2, "Tried to overwrite the destination, but failed to delete it."

    .line 141
    .line 142
    invoke-direct {p1, v4, v5, p2}, LB0/y;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance p1, LB0/y;

    .line 160
    .line 161
    const-string p2, "Failed to create target directory."

    .line 162
    .line 163
    invoke-direct {p1, v4, v5, p2}, LB0/y;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 174
    .line 175
    .line 176
    :cond_8
    new-instance v1, Ljava/io/FileInputStream;

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x2000

    .line 187
    .line 188
    :try_start_2
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/play_billing/F;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-static {v4, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p0}, LF1/b;->g()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, LF1/b;->v:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lx7/f;

    .line 204
    .line 205
    invoke-virtual {v2}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v2, v5}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :catchall_2
    move-exception p2

    .line 225
    :try_start_5
    invoke-static {v4, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    :catchall_3
    move-exception p2

    .line 231
    invoke-static {v1, p1}, Ld2/w;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_9
    new-instance p1, LG7/b;

    .line 236
    .line 237
    const-string p2, "The source file doesn\'t exist."

    .line 238
    .line 239
    invoke-direct {p1, v4, v2, p2}, LB0/y;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-virtual {p0}, LF1/b;->i()Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "Shared file can not be located in \'"

    .line 254
    .line 255
    const-string p4, "\'"

    .line 256
    .line 257
    invoke-static {p3, p2, p4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v4, 0x1

    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    if-eqz p3, :cond_d

    .line 278
    .line 279
    invoke-static {p3}, LT7/e;->V(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v1, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 289
    :goto_8
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0, p3, p4, p5}, LF1/b;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const-string v5, "android.intent.extra.STREAM"

    .line 300
    .line 301
    const-string v6, "*/*"

    .line 302
    .line 303
    if-ne v1, v4, :cond_12

    .line 304
    .line 305
    if-eqz p2, :cond_10

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_f
    const/4 v1, 0x0

    .line 315
    goto :goto_a

    .line 316
    :cond_10
    :goto_9
    const/4 v1, 0x1

    .line 317
    :goto_a
    if-nez v1, :cond_11

    .line 318
    .line 319
    invoke-static {p2}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    move-object v6, p2

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    :cond_11
    const-string p2, "android.intent.action.SEND"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Landroid/os/Parcelable;

    .line 339
    .line 340
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    if-eqz p2, :cond_16

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ne v1, v4, :cond_13

    .line 362
    .line 363
    invoke-static {p2}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    move-object v6, p2

    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_13
    invoke-static {p2}, Ly7/f;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p2}, Ly7/g;->a0(Ljava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-gt v4, v7, :cond_15

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    :goto_b
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v1, v9}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_14

    .line 393
    .line 394
    invoke-static {v1}, LF1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v9}, LF1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_16

    .line 413
    .line 414
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1}, LF1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v9, "/*"

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_14
    if-eq v8, v7, :cond_15

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    move-object v6, v1

    .line 436
    :cond_16
    :goto_c
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    :goto_d
    if-eqz p3, :cond_17

    .line 443
    .line 444
    const-string p2, "android.intent.extra.TEXT"

    .line 445
    .line 446
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    :cond_17
    if-eqz p4, :cond_18

    .line 450
    .line 451
    const-string p2, "android.intent.extra.SUBJECT"

    .line 452
    .line 453
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    if-eqz p5, :cond_19

    .line 460
    .line 461
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 p3, 0x16

    .line 464
    .line 465
    if-lt p2, p3, :cond_19

    .line 466
    .line 467
    new-instance p2, Landroid/content/Intent;

    .line 468
    .line 469
    iget-object p3, p0, LF1/b;->s:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p3, Landroid/content/Context;

    .line 472
    .line 473
    const-class p4, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;

    .line 474
    .line 475
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    iget-object p4, p0, LF1/b;->w:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p4, Lx7/f;

    .line 481
    .line 482
    invoke-virtual {p4}, Lx7/f;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p4

    .line 486
    check-cast p4, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p4

    .line 492
    const/high16 v1, 0x8000000

    .line 493
    .line 494
    or-int/2addr p4, v1

    .line 495
    invoke-static {p3, v3, p2, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-static {p1, p2}, LN6/a;->a(Landroid/content/Intent;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    goto :goto_e

    .line 508
    :cond_19
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    :goto_e
    invoke-virtual {p0}, LF1/b;->g()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    const/high16 p3, 0x10000

    .line 521
    .line 522
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    const-string p3, "queryIntentActivities(...)"

    .line 527
    .line 528
    invoke-static {p2, p3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result p3

    .line 539
    if-eqz p3, :cond_1b

    .line 540
    .line 541
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 546
    .line 547
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 548
    .line 549
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object p4

    .line 555
    :goto_f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_1a

    .line 560
    .line 561
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/net/Uri;

    .line 566
    .line 567
    invoke-virtual {p0}, LF1/b;->g()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v3, 0x3

    .line 572
    invoke-virtual {v2, p3, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1b
    invoke-static {p1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1, p5}, LF1/b;->r(Landroid/content/Intent;Z)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public r(Landroid/content/Intent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x5873

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, LF1/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LN6/e;

    .line 29
    .line 30
    iget-object v0, p2, LN6/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LN6/e;->s:Ld7/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "dev.fluttercommunity.plus/share/unavailable"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p2, LN6/e;->s:Ld7/h;

    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, LF1/b;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public s(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LF1/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LF1/a;

    .line 20
    .line 21
    iget v5, v4, LF1/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, LF1/a;->b:I

    .line 27
    .line 28
    iget v5, v4, LF1/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, LF1/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, LF1/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, LF1/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, LF1/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, LF1/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, LF1/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, LF1/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, LF1/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, LF1/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, LF1/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, LF1/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, LF1/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, LF1/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LF1/a;

    .line 143
    .line 144
    iget v2, v1, LF1/a;->a:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_f

    .line 147
    .line 148
    iget v2, v1, LF1/a;->c:I

    .line 149
    .line 150
    iget v4, v1, LF1/a;->b:I

    .line 151
    .line 152
    if-eq v2, v4, :cond_e

    .line 153
    .line 154
    if-gez v2, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LF1/b;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LO/b;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, LO/b;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, LF1/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LF1/b;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LO/b;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LO/b;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    return p1
.end method
