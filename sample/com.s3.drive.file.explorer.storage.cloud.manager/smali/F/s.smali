.class public final LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public final F:Z

.field public final G:Landroid/app/Notification;

.field public H:Z

.field public final I:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:LF/I;

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

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
    iput-object v0, p0, LF/s;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF/s;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF/s;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LF/s;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LF/s;->u:Z

    .line 30
    .line 31
    iput v1, p0, LF/s;->z:I

    .line 32
    .line 33
    iput v1, p0, LF/s;->A:I

    .line 34
    .line 35
    iput v1, p0, LF/s;->E:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LF/s;->G:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, LF/s;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LF/s;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, LF/s;->k:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LF/s;->I:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, LF/s;->F:Z

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, LF/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF/S;-><init>(LF/s;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LF/S;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LF/s;

    .line 9
    .line 10
    iget-object v2, v1, LF/s;->n:LF/I;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LF/I;->b(LF/S;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LF/I;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    iget-object v5, v0, LF/S;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v4, v0, LF/S;->s:I

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    if-lt v3, v6, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-static {v0}, LF/J;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x200

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v4, v8, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LF/S;->d(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, LF/J;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0x200

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    if-ne v4, v7, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, LF/S;->d(Landroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v0, LF/S;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LF/J;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0x200

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    if-ne v4, v8, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, LF/S;->d(Landroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {v0}, LF/J;->f(Landroid/app/Notification;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit16 v3, v3, 0x200

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    if-ne v4, v7, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, LF/S;->d(Landroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, LF/I;->d()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget-object v1, v1, LF/s;->n:LF/I;

    .line 141
    .line 142
    invoke-virtual {v1}, LF/I;->f()V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LF/I;->a(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/s;->G:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(LF/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/s;->n:LF/I;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LF/s;->n:LF/I;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LF/I;->a:LF/s;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LF/I;->a:LF/s;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LF/s;->d(LF/I;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
