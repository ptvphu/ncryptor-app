.class public final synthetic Lp7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp7/k;


# direct methods
.method public synthetic constructor <init>(Lp7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7/v;->s:I

    iput-object p1, p0, Lp7/v;->t:Lp7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lp7/v;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/v;->t:Lp7/k;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 21
    .line 22
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lp7/o;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 33
    .line 34
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lp7/o;->b:LU6/K;

    .line 43
    .line 44
    iget-object v0, v0, LU6/K;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LY6/e;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LY6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lp7/v;->t:Lp7/k;

    .line 67
    .line 68
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.FlutterAssetManager"

    .line 81
    .line 82
    invoke-static {v1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lp7/o;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 93
    .line 94
    invoke-static {p1, v2}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    iget-object v0, v1, Lp7/o;->a:Landroid/content/res/AssetManager;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_3
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lp7/v;->t:Lp7/k;

    .line 148
    .line 149
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 150
    .line 151
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 162
    .line 163
    invoke-static {p1, v1}, LK7/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    :try_start_4
    iget-object p1, v0, Lp7/k;->a:LF1/b;

    .line 173
    .line 174
    iget-object v0, p1, LF1/b;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp7/c;

    .line 177
    .line 178
    iget-object p1, p1, LF1/b;->w:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lp7/o;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2, p1}, Lp7/c;->a(JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/F;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    goto :goto_5

    .line 191
    :catchall_2
    move-exception p1

    .line 192
    invoke-static {p1}, Lh8/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
