.class public final LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
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
    iput-object v0, p0, LV6/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LY6/e;

    .line 18
    .line 19
    iget-boolean v1, v0, LY6/e;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LY6/e;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, LY6/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LM3/k;)LV6/c;
    .locals 12

    .line 1
    iget-object v0, p1, LM3/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LM3/k;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW6/a;

    .line 9
    .line 10
    iget-object v1, p1, LM3/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LM3/k;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/util/List;

    .line 19
    .line 20
    new-instance v6, Lio/flutter/plugin/platform/l;

    .line 21
    .line 22
    invoke-direct {v6}, Lio/flutter/plugin/platform/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v9, p1, LM3/k;->t:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LM3/k;->u:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lm2/m;->C()Lm2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LY6/e;

    .line 38
    .line 39
    iget-boolean v1, v0, LY6/e;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, LW6/a;

    .line 44
    .line 45
    iget-object v0, v0, LY6/e;->d:LW6/b;

    .line 46
    .line 47
    iget-object v0, v0, LW6/b;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "main"

    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, LW6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-object v10, p0, LV6/e;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v11, LV6/c;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, v11

    .line 78
    move-object v4, v6

    .line 79
    move v5, v9

    .line 80
    move v6, p1

    .line 81
    invoke-direct/range {v1 .. v6}, LV6/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/l;ZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object p1, v11, LV6/c;->h:Ld7/a;

    .line 87
    .line 88
    iget-object p1, p1, Ld7/a;->a:Le7/q;

    .line 89
    .line 90
    const-string v1, "setInitialRoute"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v1, v7, v2}, Le7/q;->a(Ljava/lang/String;Ljava/lang/Object;Le7/p;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, v11, LV6/c;->b:LW6/b;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v8}, LW6/b;->h(LW6/a;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LV6/c;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    move-object v4, v7

    .line 111
    move-object v5, v8

    .line 112
    move v7, v9

    .line 113
    move v8, p1

    .line 114
    invoke-virtual/range {v1 .. v8}, LV6/c;->b(Landroid/content/Context;LW6/a;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/l;ZZ)LV6/c;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_1
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, LV6/d;

    .line 122
    .line 123
    invoke-direct {p1, p0, v11}, LV6/d;-><init>(LV6/e;LV6/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v11, LV6/c;->r:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v11
.end method
