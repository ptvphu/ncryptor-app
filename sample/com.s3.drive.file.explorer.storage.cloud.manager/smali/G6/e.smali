.class public final synthetic LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/b;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LA0/i;


# direct methods
.method public synthetic constructor <init>(LA0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LG6/e;->s:I

    iput-object p1, p0, LG6/e;->t:LA0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    .locals 5

    .line 1
    iget v0, p0, LG6/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LG6/h;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p2, v2}, LG6/h;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LG6/e;->t:LA0/i;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LA0/i;->O(Landroid/content/Intent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p1, LG6/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {p1, p2, v1, v2}, LG6/b;-><init>(LA0/i;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xdf

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2, p1}, LA0/i;->K(Landroid/content/Intent;ILcom/bumptech/glide/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {v1, p1}, LG6/h;->c(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LG6/k;

    .line 75
    .line 76
    new-instance v3, LG6/g;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v0, p2, v4}, LG6/g;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, LG6/e;->t:LA0/i;

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    .line 87
    .line 88
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "android.intent.category.OPENABLE"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, LA0/i;->J(Landroid/content/Intent;LG6/k;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LA0/i;->O(Landroid/content/Intent;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance p1, LG6/b;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, p2, v3, v1}, LG6/b;-><init>(LA0/i;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xde

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1, p1}, LA0/i;->K(Landroid/content/Intent;ILcom/bumptech/glide/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(Ljava/lang/Exception;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v3, LG6/g;->c:Lio/sentry/internal/debugmeta/c;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LG6/k;

    .line 150
    .line 151
    new-instance v2, LG6/f;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, p2, v3}, LG6/f;-><init>(Ljava/util/ArrayList;Lio/sentry/internal/debugmeta/c;I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, LG6/e;->t:LA0/i;

    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 162
    .line 163
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "android.intent.category.OPENABLE"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, LA0/i;->J(Landroid/content/Intent;LG6/k;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LA0/i;->O(Landroid/content/Intent;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :try_start_2
    new-instance p1, LG6/b;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {p1, p2, v2, v1}, LG6/b;-><init>(LA0/i;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0xdd

    .line 184
    .line 185
    invoke-virtual {p2, v0, v1, p1}, LA0/i;->K(Landroid/content/Intent;ILcom/bumptech/glide/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_2
    move-exception p1

    .line 190
    invoke-virtual {v2, p1}, LG6/f;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
