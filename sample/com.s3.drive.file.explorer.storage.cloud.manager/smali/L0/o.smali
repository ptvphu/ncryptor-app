.class public final LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/a;


# instance fields
.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# virtual methods
.method public a(I)LB5/k;
    .locals 5

    .line 1
    iget-object v0, p0, LL0/o;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LB5/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LL0/o;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm2/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v2, LL0/A;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    new-instance v2, LL0/m;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, v1, v3}, LL0/m;-><init>(Ljava/lang/Object;Lm2/l;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Lq1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LL0/n;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3, v1}, LL0/n;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LL0/m;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v2, v1, v4}, LL0/m;-><init>(Ljava/lang/Object;Lm2/l;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, LL0/m;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v1, v4}, LL0/m;-><init>(Ljava/lang/Object;Lm2/l;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LL0/m;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v1, v4}, LL0/m;-><init>(Ljava/lang/Object;Lm2/l;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public b(LM4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/c;

    .line 4
    .line 5
    iget-object v0, v0, LO4/c;->B:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LL0/o;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LO4/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO4/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LO4/k;->m(LM4/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o(LM4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/o;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/c;

    .line 4
    .line 5
    iget-object v0, v0, LO4/c;->E:LY4/e;

    .line 6
    .line 7
    new-instance v1, LG2/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2, p1}, LG2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
