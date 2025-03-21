.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/q;


# instance fields
.field public final synthetic s:Lu4/c;


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/a;->s:Lu4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a;->s:Lu4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/c;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;LG4/J;Z)Z
    .locals 10

    .line 1
    iget-object p3, p0, Lu4/a;->s:Lu4/c;

    .line 2
    .line 3
    iget-object v0, p3, Lu4/c;->D:Lu4/i;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p3, Lu4/c;->B:Lu4/l;

    .line 13
    .line 14
    sget v3, LH4/F;->a:I

    .line 15
    .line 16
    iget-object v2, v2, Lu4/l;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v8, p3, Lu4/c;->v:Ljava/util/HashMap;

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lu4/k;

    .line 33
    .line 34
    iget-object v4, v4, Lu4/k;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lu4/b;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v8, v4, Lu4/b;->z:J

    .line 45
    .line 46
    cmp-long v4, v0, v8

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LG4/I;

    .line 56
    .line 57
    iget-object v1, p3, Lu4/c;->B:Lu4/l;

    .line 58
    .line 59
    iget-object v1, v1, Lu4/l;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, v0

    .line 68
    move v3, v7

    .line 69
    invoke-direct/range {v1 .. v6}, LG4/I;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p3, Lu4/c;->u:LM4/g;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2}, LM4/g;->s(LG4/I;LG4/J;)LA1/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget p3, p2, LA1/f;->b:I

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p3, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lu4/b;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-wide p2, p2, LA1/f;->c:J

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lu4/b;->a(Lu4/b;J)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return v7
.end method
