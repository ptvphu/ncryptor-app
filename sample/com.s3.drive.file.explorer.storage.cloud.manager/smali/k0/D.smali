.class public abstract Lk0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/I;

.field public static final b:Lk0/I;

.field public static final c:Lk0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/D;->a:Lk0/I;

    .line 7
    .line 8
    new-instance v0, Lk0/I;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk0/D;->b:Lk0/I;

    .line 14
    .line 15
    new-instance v0, Lk0/I;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk0/D;->c:Lk0/I;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LJ1/f;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lk0/q;->g()Lk0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk0/s;->c:Lk0/m;

    .line 6
    .line 7
    sget-object v1, Lk0/m;->t:Lk0/m;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lk0/m;->u:Lk0/m;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, LJ1/f;->b()LJ1/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LJ1/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt/f;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    check-cast v1, Lt/b;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt/b;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lt/b;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    const-string v2, "components"

    .line 52
    .line 53
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LJ1/d;

    .line 67
    .line 68
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 69
    .line 70
    invoke-static {v2, v3}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lk0/E;

    .line 81
    .line 82
    invoke-interface {p0}, LJ1/f;->b()LJ1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lk0/K;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lk0/E;-><init>(LJ1/e;Lk0/K;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, LJ1/f;->b()LJ1/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, LJ1/e;->d(Ljava/lang/String;LJ1/d;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lk0/q;->g()Lk0/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, LJ1/b;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {v1, v2, v0}, LJ1/b;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lk0/s;->a(Lk0/p;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
