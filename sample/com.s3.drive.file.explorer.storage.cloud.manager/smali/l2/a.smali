.class public final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;
.implements Le2/d;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroidx/work/impl/foreground/SystemForegroundService;

.field public final s:Le2/q;

.field public final t:LV5/l;

.field public final u:Ljava/lang/Object;

.field public v:Lm2/j;

.field public final w:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/HashMap;

.field public final y:Ljava/util/HashSet;

.field public final z:LV5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ld2/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/a;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll2/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Le2/q;->L(Landroid/content/Context;)Le2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll2/a;->s:Le2/q;

    .line 16
    .line 17
    iget-object v0, p1, Le2/q;->d:LV5/l;

    .line 18
    .line 19
    iput-object v0, p0, Ll2/a;->t:LV5/l;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll2/a;->v:Lm2/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll2/a;->w:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ll2/a;->y:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ll2/a;->x:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, LV5/l;

    .line 46
    .line 47
    iget-object v1, p1, Le2/q;->j:Lm2/i;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LV5/l;-><init>(Lm2/i;Li2/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll2/a;->z:LV5/l;

    .line 53
    .line 54
    iget-object p1, p1, Le2/q;->f:Le2/g;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Le2/g;->a(Le2/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lm2/j;Ld2/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, Ld2/h;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Ld2/h;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Ld2/h;->c:Landroid/app/Notification;

    .line 28
    .line 29
    const-string p2, "KEY_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lm2/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lm2/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lm2/j;Ld2/h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lm2/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lm2/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, Ld2/h;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, Ld2/h;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Ld2/h;->c:Landroid/app/Notification;

    .line 42
    .line 43
    const-string p1, "KEY_NOTIFICATION"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm2/p;

    .line 22
    .line 23
    iget-object v1, v0, Lm2/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Constraints unmet for WorkSpec "

    .line 30
    .line 31
    invoke-static {v3, v1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ll2/a;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Lm2/p;)Lm2/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ll2/a;->s:Le2/q;

    .line 45
    .line 46
    iget-object v2, v1, Le2/q;->d:LV5/l;

    .line 47
    .line 48
    new-instance v3, Ln2/o;

    .line 49
    .line 50
    new-instance v4, Le2/k;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Le2/k;-><init>(Lm2/j;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v3, v1, v4, v0}, Ln2/o;-><init>(Le2/q;Le2/k;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LV5/l;->E(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lm2/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Ll2/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ll2/a;->x:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm2/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll2/a;->y:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ll2/a;->z:LV5/l;

    .line 28
    .line 29
    iget-object v1, p0, Ll2/a;->y:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LV5/l;->Z(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p2, p0, Ll2/a;->w:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ld2/h;

    .line 42
    .line 43
    iget-object v0, p0, Ll2/a;->v:Lm2/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lm2/j;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Ll2/a;->w:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ll2/a;->w:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lm2/j;

    .line 93
    .line 94
    iput-object v0, p0, Ll2/a;->v:Lm2/j;

    .line 95
    .line 96
    iget-object v0, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ld2/h;

    .line 105
    .line 106
    iget-object v1, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget v2, v0, Ld2/h;->a:I

    .line 109
    .line 110
    iget v3, v0, Ld2/h;->b:I

    .line 111
    .line 112
    iget-object v4, v0, Ld2/h;->c:Landroid/app/Notification;

    .line 113
    .line 114
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v6, Ll2/b;

    .line 117
    .line 118
    invoke-direct {v6, v1, v2, v4, v3}, Ll2/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget v0, v0, Ld2/h;->a:I

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v3, LO4/j;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v3, v0, v4, v1}, LO4/j;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Ll2/a;->B:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "Removing Notification (id: "

    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v4, p2, Ld2/h;->a:I

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, ", workSpecId: "

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ", notificationType: "

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget p1, p2, Ld2/h;->b:I

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, v2, p1}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget p1, p2, Ld2/h;->a:I

    .line 189
    .line 190
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v1, LO4/j;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-direct {v1, p1, v2, v0}, LO4/j;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void

    .line 202
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lm2/j;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lm2/j;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, Ld2/p;->d()Ld2/p;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Notifying with (id:"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", workSpecId: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", notificationType :"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v6, v2, v3}, Lq1/j;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Ll2/a;->B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, Ld2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Ld2/h;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, Ld2/h;-><init>(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ll2/a;->w:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ll2/a;->v:Lm2/j;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-object v5, p0, Ll2/a;->v:Lm2/j;

    .line 98
    .line 99
    iget-object v1, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Ll2/b;

    .line 104
    .line 105
    invoke-direct {v4, v1, v0, p1, v2}, Ll2/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v3, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v6, Lg2/i;

    .line 117
    .line 118
    invoke-direct {v6, v3, v0, p1}, Lg2/i;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    if-lt p1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ld2/h;

    .line 157
    .line 158
    iget v0, v0, Ld2/h;->b:I

    .line 159
    .line 160
    or-int/2addr v1, v0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Ll2/a;->v:Lm2/j;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ld2/h;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 173
    .line 174
    iget-object v2, p1, Ld2/h;->c:Landroid/app/Notification;

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v4, Ll2/b;

    .line 179
    .line 180
    iget p1, p1, Ld2/h;->a:I

    .line 181
    .line 182
    invoke-direct {v4, v0, p1, v2, v1}, Ll2/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/a;->A:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v0, p0, Ll2/a;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ll2/a;->z:LV5/l;

    .line 8
    .line 9
    invoke-virtual {v1}, LV5/l;->a0()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ll2/a;->s:Le2/q;

    .line 14
    .line 15
    iget-object v0, v0, Le2/q;->f:Le2/g;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Le2/g;->g(Le2/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
