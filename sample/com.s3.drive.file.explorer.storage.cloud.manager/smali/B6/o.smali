.class public final LB6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB6/o;->s:I

    iput-object p1, p0, LB6/o;->w:Ljava/lang/Object;

    iput-object p2, p0, LB6/o;->t:Ljava/lang/Object;

    iput-object p3, p0, LB6/o;->u:Ljava/lang/Object;

    iput-object p4, p0, LB6/o;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/o;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/o;->w:Ljava/lang/Object;

    iput-object p2, p0, LB6/o;->u:Ljava/lang/Object;

    iput-object p3, p0, LB6/o;->t:Ljava/lang/Object;

    iput-object p4, p0, LB6/o;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LB6/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/o;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk6/b;

    .line 9
    .line 10
    iget-object v0, v0, Lk6/b;->b:Ld7/h;

    .line 11
    .line 12
    iget-object v1, p0, LB6/o;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LB6/o;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LB6/o;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LB6/o;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LB6/o;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Le0/g;

    .line 35
    .line 36
    iget-object v2, v1, Le0/g;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lq/e;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lq/e;->R:Z

    .line 42
    .line 43
    iget-object v0, v0, Lq/d;->b:Lq/h;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lq/h;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Le0/g;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lq/e;

    .line 52
    .line 53
    iput-boolean v2, v0, Lq/e;->R:Z

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LB6/o;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lq/i;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq/i;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lq/i;->hasSubMenu()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LB6/o;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lq/h;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lq/h;->p(Landroid/view/MenuItem;Lq/j;I)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    const-string v0, "error "

    .line 82
    .line 83
    const-string v1, "delete database "

    .line 84
    .line 85
    sget-object v2, LB6/p;->x:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v3, p0, LB6/o;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LB6/f;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, LB6/o;->w:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LB6/p;

    .line 97
    .line 98
    invoke-static {v4, v3}, LB6/p;->a(LB6/p;LB6/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :goto_0
    :try_start_1
    sget v3, LB6/p;->y:I

    .line 105
    .line 106
    invoke-static {v3}, LB6/a;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    const-string v3, "Sqflite"

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LB6/o;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_1
    iget-object v1, p0, LB6/o;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    :try_start_2
    const-string v3, "Sqflite"

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " while closing database "

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget v0, LB6/p;->C:I

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    iget-object v0, p0, LB6/o;->v:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ld7/h;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
