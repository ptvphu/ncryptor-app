.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lj7/f;

.field public final synthetic u:I

.field public final synthetic v:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lj7/f;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj7/a;->s:I

    iput-object p1, p0, Lj7/a;->t:Lj7/f;

    iput p2, p0, Lj7/a;->u:I

    iput-object p3, p0, Lj7/a;->v:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lj7/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/a;->t:Lj7/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lj7/a;->u:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lj7/a;->v:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lj7/f;->e(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj7/e;

    .line 40
    .line 41
    iget-object v1, v1, Lj7/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj7/f;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const-string v1, "no_valid_video_uri"

    .line 48
    .line 49
    const-string v2, "Cannot find the selected video."

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lj7/f;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lj7/a;->t:Lj7/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    iget v2, p0, Lj7/a;->u:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lj7/a;->v:Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Lj7/f;->e(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "no_valid_media_uri"

    .line 82
    .line 83
    const-string v2, "Cannot find the selected media."

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lj7/f;->g(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lj7/f;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lj7/a;->t:Lj7/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    iget v2, p0, Lj7/a;->u:I

    .line 105
    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lj7/a;->v:Landroid/content/Intent;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Lj7/f;->e(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    const-string v1, "missing_valid_image_uri"

    .line 120
    .line 121
    const-string v2, "Cannot find at least one of the selected images."

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v0, v1}, Lj7/f;->g(Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lj7/f;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lj7/a;->t:Lj7/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    iget v2, p0, Lj7/a;->u:I

    .line 143
    .line 144
    if-ne v2, v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lj7/a;->v:Landroid/content/Intent;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Lj7/f;->e(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const-string v1, "no_valid_image_uri"

    .line 158
    .line 159
    const-string v2, "Cannot find the selected image."

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lj7/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v0, v1}, Lj7/f;->g(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Lj7/f;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
