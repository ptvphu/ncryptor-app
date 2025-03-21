.class public Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;
.implements Le7/i;
.implements Lb7/a;
.implements Le7/t;


# instance fields
.field public s:Le7/q;

.field public t:LV5/l;

.field public u:Le7/h;

.field public v:Lb7/b;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq6/a;->x:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.llfbandit.app_links"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, 0x100000

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v1, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v5, v1

    .line 42
    invoke-virtual {v4, v1, v0, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v5, -0x10000

    .line 53
    .line 54
    and-int v6, v1, v5

    .line 55
    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    shr-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    const v5, 0xffff

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    add-int/2addr v5, v1

    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move-object v6, v3

    .line 86
    :goto_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const-string p1, "handleIntent: (Data) (short deep link)"

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "android.intent.action.SEND"

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    const-string v4, "android.intent.action.SENDTO"

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "Handled intent: action: "

    .line 136
    .line 137
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " / data: "

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    move-object v6, v3

    .line 159
    :goto_4
    if-nez v6, :cond_9

    .line 160
    .line 161
    return v0

    .line 162
    :cond_9
    iget-object p1, p0, Lq6/a;->w:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    iput-object v6, p0, Lq6/a;->w:Ljava/lang/String;

    .line 167
    .line 168
    :cond_a
    iput-object v6, p0, Lq6/a;->y:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lq6/a;->u:Le7/h;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iput-boolean v0, p0, Lq6/a;->x:Z

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Le7/h;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return v0
.end method

.method public final c(Ljava/lang/Object;Le7/h;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lq6/a;->u:Le7/h;

    .line 2
    .line 3
    iget-boolean p1, p0, Lq6/a;->x:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq6/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lq6/a;->x:Z

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Le7/h;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq6/a;->u:Le7/h;

    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToActivity(Lb7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a;->v:Lb7/b;

    .line 2
    .line 3
    check-cast p1, Lr/c1;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lr/c1;->b(Le7/t;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lq6/a;->a(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAttachedToEngine(La7/a;)V
    .locals 3

    .line 1
    new-instance v0, Le7/q;

    .line 2
    .line 3
    iget-object v1, p1, La7/a;->c:Le7/f;

    .line 4
    .line 5
    const-string v2, "com.llfbandit.app_links/messages"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq6/a;->s:Le7/q;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LV5/l;

    .line 16
    .line 17
    const-string v1, "com.llfbandit.app_links/events"

    .line 18
    .line 19
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LV5/l;-><init>(Le7/f;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq6/a;->t:LV5/l;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LV5/l;->b0(Le7/i;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/a;->v:Lb7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lr/c1;

    .line 6
    .line 7
    iget-object v0, v0, Lr/c1;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lq6/a;->v:Lb7/b;

    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6/a;->onDetachedFromActivity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq6/a;->s:Le7/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq6/a;->t:LV5/l;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LV5/l;->b0(Le7/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getLatestLink"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq6/a;->y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Ld7/h;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "getInitialLink"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lq6/a;->w:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ld7/h;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast p2, Ld7/h;

    .line 38
    .line 39
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq6/a;->a(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onReattachedToActivityForConfigChanges(Lb7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/a;->v:Lb7/b;

    .line 2
    .line 3
    check-cast p1, Lr/c1;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lr/c1;->b(Le7/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
