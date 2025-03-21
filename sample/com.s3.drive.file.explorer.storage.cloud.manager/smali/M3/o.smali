.class public final synthetic LM3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LM3/o;->s:I

    iput-object p1, p0, LM3/o;->t:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LM3/o;->t:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LG4/u;->n:LC5/c0;

    .line 4
    .line 5
    const-class v1, LG4/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LG4/u;->t:LG4/u;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LE0/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, LE0/d;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LG4/u;

    .line 19
    .line 20
    iget-object v3, v2, LE0/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, v2, LE0/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, LH4/z;

    .line 29
    .line 30
    iget-boolean v9, v2, LE0/d;->c:Z

    .line 31
    .line 32
    iget-object v3, v2, LE0/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    iget v7, v2, LE0/d;->b:I

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v9}, LG4/u;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILH4/z;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LG4/u;->t:LG4/u;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object v0, LG4/u;->t:LG4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LM3/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM3/o;->t:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LP0/e;->n:LC5/c0;

    .line 9
    .line 10
    const-class v1, LP0/e;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, LP0/e;->t:LP0/e;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LE0/d;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, LE0/d;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LP0/e;

    .line 24
    .line 25
    iget-object v3, v2, LE0/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v2, LE0/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lr0/l;

    .line 34
    .line 35
    iget-boolean v9, v2, LE0/d;->c:Z

    .line 36
    .line 37
    iget-object v3, v2, LE0/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    iget v7, v2, LE0/d;->b:I

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    invoke-direct/range {v4 .. v9}, LP0/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILr0/l;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LP0/e;->t:LP0/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, LP0/e;->t:LP0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    new-instance v0, LO0/n;

    .line 60
    .line 61
    iget-object v1, p0, LM3/o;->t:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LO0/n;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, LL0/p;

    .line 68
    .line 69
    new-instance v1, LT0/k;

    .line 70
    .line 71
    invoke-direct {v1}, LT0/k;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lm2/l;

    .line 75
    .line 76
    iget-object v3, p0, LM3/o;->t:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lm2/l;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LL0/p;-><init>(Lm2/l;LT0/k;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    new-instance v0, Lv0/g;

    .line 86
    .line 87
    iget-object v1, p0, LM3/o;->t:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lv0/g;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-direct {p0}, LM3/o;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, LF4/r;

    .line 99
    .line 100
    iget-object v1, p0, LM3/o;->t:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LF4/r;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    new-instance v0, LP4/i;

    .line 107
    .line 108
    new-instance v1, LR3/k;

    .line 109
    .line 110
    invoke-direct {v1}, LR3/k;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lm2/l;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, v2}, Lm2/l;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LM3/o;->t:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    invoke-direct {v0, v1}, LP4/i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    new-instance v0, LM3/l;

    .line 152
    .line 153
    iget-object v1, p0, LM3/o;->t:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LM3/l;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
