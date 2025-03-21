.class public final synthetic Lg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/d;->s:I

    iput-object p2, p0, Lg/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk0/q;Lk0/l;)V
    .locals 5

    .line 1
    iget p1, p0, Lg/d;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LJ1/e;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lk0/l;->ON_START:Lk0/l;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, LJ1/e;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lk0/l;->ON_STOP:Lk0/l;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, LJ1/e;->c:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lg/d;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lg/m;

    .line 34
    .line 35
    const-string v0, "this$0"

    .line 36
    .line 37
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk0/l;->ON_DESTROY:Lk0/l;

    .line 41
    .line 42
    if-ne p2, v0, :cond_8

    .line 43
    .line 44
    iget-object p2, p1, Lg/m;->t:LD2/o;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p2, LD2/o;->t:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lg/m;->e()LG1/m;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p2, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lk0/F;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lk0/F;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v1, Lk0/F;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lk0/F;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    monitor-exit v2

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_4
    iget-object v2, v1, Lk0/F;->b:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_1
    iget-object v3, v1, Lk0/F;->b:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/io/Closeable;

    .line 141
    .line 142
    invoke-static {v4}, Lk0/F;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    iget-object v2, v1, Lk0/F;->b:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    throw p1

    .line 157
    :cond_5
    :goto_7
    invoke-virtual {v1}, Lk0/F;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object p2, p2, LG1/m;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p1, p1, Lg/m;->x:Lg/j;

    .line 167
    .line 168
    iget-object p2, p1, Lg/j;->v:Lg/m;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void

    .line 197
    :pswitch_1
    iget-object p1, p0, Lg/d;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lg/m;

    .line 200
    .line 201
    const-string v0, "this$0"

    .line 202
    .line 203
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lk0/l;->ON_STOP:Lk0/l;

    .line 207
    .line 208
    if-ne p2, v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
