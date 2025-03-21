.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/b;
.implements Le7/o;


# static fields
.field public static u:Z


# instance fields
.field public s:Landroid/content/Context;

.field public t:Le7/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/a;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    new-instance v0, Lk3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lk3/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Li3/a;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk3/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk3/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lk3/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lk3/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ll3/a;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lk3/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2}, Lk3/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lk3/a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(La7/a;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Le3/a;->s:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Le7/q;

    .line 11
    .line 12
    const-string v1, "flutter_image_compress"

    .line 13
    .line 14
    iget-object p1, p1, La7/a;->c:Le7/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Le7/q;-><init>(Le7/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Le3/a;->t:Le7/q;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Le7/q;->b(Le7/o;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDetachedFromEngine(La7/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le3/a;->t:Le7/q;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Le7/q;->b(Le7/o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Le3/a;->t:Le7/q;

    .line 15
    .line 16
    return-void
.end method

.method public final onMethodCall(Le7/n;Le7/p;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le7/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "context"

    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v1, "showLog"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object p1, p1, Le7/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0}, LK7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput-boolean p1, Le3/a;->u:Z

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Ld7/h;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string p1, "getSystemVersion"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p2, Ld7/h;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v1, "compressWithList"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lf3/c;

    .line 87
    .line 88
    check-cast p2, Ld7/h;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Lf3/c;-><init>(Ld7/h;Le7/n;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Le3/a;->s:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p2, LB0/p;

    .line 98
    .line 99
    const/16 v1, 0x17

    .line 100
    .line 101
    invoke-direct {p2, v0, v1, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lf3/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v3}, LK7/i;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :sswitch_3
    const-string v1, "compressWithFile"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Lf3/b;

    .line 124
    .line 125
    check-cast p2, Ld7/h;

    .line 126
    .line 127
    invoke-direct {v0, p2, p1}, Lf3/b;-><init>(Ld7/h;Le7/n;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Le3/a;->s:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    new-instance p2, Lf3/a;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p2, v0, p1, v1}, Lf3/a;-><init>(Lf3/b;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lf3/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v3}, LK7/i;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :sswitch_4
    const-string v1, "compressWithFileAndGetFile"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    new-instance v0, Lf3/b;

    .line 160
    .line 161
    check-cast p2, Ld7/h;

    .line 162
    .line 163
    invoke-direct {v0, p2, p1}, Lf3/b;-><init>(Ld7/h;Le7/n;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Le3/a;->s:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance p2, Lf3/a;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {p2, v0, p1, v1}, Lf3/a;-><init>(Lf3/b;Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lf3/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-static {v3}, LK7/i;->h(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_7
    :goto_0
    check-cast p2, Ld7/h;

    .line 187
    .line 188
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x7bdcfe1 -> :sswitch_4
        0x52114e4 -> :sswitch_3
        0x523d006 -> :sswitch_2
        0x4b43fbf3 -> :sswitch_1
        0x7b381307 -> :sswitch_0
    .end sparse-switch
.end method
