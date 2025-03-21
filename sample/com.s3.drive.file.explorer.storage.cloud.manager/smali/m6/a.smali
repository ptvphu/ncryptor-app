.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Lb7/a;


# instance fields
.field public final s:Lm2/c;

.field public t:Landroid/content/Context;

.field public u:Lb7/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm2/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm2/c;-><init>(Lm6/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/a;->s:Lm2/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/a;->u:Lb7/b;

    .line 7
    .line 8
    iget-object p1, p0, Lm6/a;->s:Lm2/c;

    .line 9
    .line 10
    iget-object v0, p1, Lm2/c;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln6/h;

    .line 13
    .line 14
    iget-object v1, v0, Ln6/h;->s:Lm6/a;

    .line 15
    .line 16
    iget-object v1, v1, Lm6/a;->u:Lb7/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lr/c1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr/c1;->a(Le7/s;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LV5/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 6

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "<set-?>"

    .line 9
    .line 10
    invoke-static {v0, v1}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm6/a;->t:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 16
    .line 17
    const-string v0, "getBinaryMessenger(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm6/a;->s:Lm2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lm2/c;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ln6/h;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Ln6/h;->u:Le7/q;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Le7/q;->b(Le7/o;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Ln6/h;->u:Le7/q;

    .line 46
    .line 47
    iget-object v2, v1, Ln6/h;->v:LV5/l;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LV5/l;->b0(Le7/i;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v3, v1, Ln6/h;->v:LV5/l;

    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v2, Le7/q;

    .line 57
    .line 58
    const-string v4, "com.ivehement.plugins/saf/documentfile"

    .line 59
    .line 60
    invoke-direct {v2, p1, v4}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Ln6/h;->u:Le7/q;

    .line 64
    .line 65
    new-instance v2, LB3/j;

    .line 66
    .line 67
    iget-object v4, v1, Ln6/h;->s:Lm6/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lm6/a;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    invoke-direct {v2, v4, v5}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Ln6/h;->x:LB3/j;

    .line 79
    .line 80
    iget-object v2, v1, Ln6/h;->u:Le7/q;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Le7/q;->b(Le7/o;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v2, LV5/l;

    .line 88
    .line 89
    const-string v4, "com.ivehement.plugins/saf/event/documentfile"

    .line 90
    .line 91
    invoke-direct {v2, p1, v4}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Ln6/h;->v:LV5/l;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, LV5/l;->b0(Le7/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LV5/l;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LV5/l;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Le7/q;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1, v3}, Le7/q;->b(Le7/o;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, LV5/l;->u:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_5
    :goto_1
    new-instance v1, Le7/q;

    .line 121
    .line 122
    const-string v2, "com.ivehement.plugins/saf/documentscontract"

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, LV5/l;->u:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, LB3/j;

    .line 130
    .line 131
    iget-object v1, v0, LV5/l;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lm6/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lm6/a;->a()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    invoke-direct {p1, v1, v2}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, LV5/l;->v:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p1, v0, LV5/l;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Le7/q;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm6/a;->u:Lb7/b;

    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/a;->s:Lm2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln6/h;

    .line 6
    .line 7
    iget-object v2, v1, Ln6/h;->s:Lm6/a;

    .line 8
    .line 9
    iget-object v2, v2, Lm6/a;->u:Lb7/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lr/c1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lr/c1;->j(Le7/s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LV5/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm6/a;->s:Lm2/c;

    .line 7
    .line 8
    iget-object v0, p1, Lm2/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln6/h;

    .line 11
    .line 12
    iget-object v1, v0, Ln6/h;->u:Le7/q;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Le7/q;->b(Le7/o;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Ln6/h;->u:Le7/q;

    .line 22
    .line 23
    iget-object v1, v0, Ln6/h;->v:LV5/l;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LV5/l;->b0(Le7/i;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v0, Ln6/h;->v:LV5/l;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LV5/l;

    .line 35
    .line 36
    iget-object v0, p1, LV5/l;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Le7/q;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Le7/q;->b(Le7/o;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LV5/l;->u:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/a;->u:Lb7/b;

    .line 7
    .line 8
    return-void
.end method
