.class public final Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/util/TreeMap;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/c;Lr4/e;LG4/s;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lr4/o;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lr4/o;->y:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lr4/o;->u:Ljava/util/TreeMap;

    .line 5
    invoke-static {p0}, LH4/F;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr4/o;->t:Landroid/os/Handler;

    .line 6
    new-instance p1, Lf4/b;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lf4/b;-><init>(I)V

    .line 8
    iput-object p1, p0, Lr4/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/c;Ly0/e;LG4/s;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr4/o;->s:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lr4/o;->y:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lr4/o;->u:Ljava/util/TreeMap;

    .line 13
    invoke-static {p0}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr4/o;->t:Landroid/os/Handler;

    .line 14
    new-instance p1, Ld1/b;

    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Ld1/b;-><init>(I)V

    .line 16
    iput-object p1, p0, Lr4/o;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly0/n;
    .locals 2

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/o;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LG4/s;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ly0/n;-><init>(Lr4/o;LG4/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lr4/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr4/o;->x:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ly0/m;

    .line 21
    .line 22
    iget-wide v2, p1, Ly0/m;->a:J

    .line 23
    .line 24
    iget-object v0, p0, Lr4/o;->u:Ljava/util/TreeMap;

    .line 25
    .line 26
    iget-wide v4, p1, Ly0/m;->b:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long p1, v6, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return v1

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Lr4/o;->x:Z

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lr4/m;

    .line 87
    .line 88
    iget-wide v2, p1, Lr4/m;->a:J

    .line 89
    .line 90
    iget-object v0, p0, Lr4/o;->u:Ljava/util/TreeMap;

    .line 91
    .line 92
    iget-wide v4, p1, Lr4/m;->b:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long p1, v6, v2

    .line 123
    .line 124
    if-lez p1, :cond_7

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    return v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
