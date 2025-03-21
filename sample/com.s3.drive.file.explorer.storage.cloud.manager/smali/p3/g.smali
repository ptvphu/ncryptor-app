.class public final synthetic Lp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp3/h;

.field public final synthetic u:Lw3/b;


# direct methods
.method public synthetic constructor <init>(Lp3/h;Lw3/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp3/g;->s:I

    iput-object p1, p0, Lp3/g;->t:Lp3/h;

    iput-object p2, p0, Lp3/g;->u:Lw3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/g;->u:Lw3/b;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/g;->t:Lp3/h;

    .line 6
    .line 7
    iget v3, p0, Lp3/g;->s:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Lp3/h;->u:Lr/c1;

    .line 13
    .line 14
    iget-object v4, v2, Lp3/h;->s:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "applicationContext"

    .line 20
    .line 21
    invoke-static {v4, v5}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lr/c1;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LE2/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LE2/a;->q(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v1, v3}, Lp3/h;->c(Lw3/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget-object v3, v1, Lw3/b;->b:Le7/n;

    .line 38
    .line 39
    iget-object v4, v3, Le7/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "The "

    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " method has an error: "

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/StringWriter;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/io/PrintWriter;

    .line 73
    .line 74
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "toString(...)"

    .line 88
    .line 89
    invoke-static {v2, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Le7/n;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v2, v3}, Lw3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    iget-object v2, v2, Lp3/h;->x:Lp3/a;

    .line 99
    .line 100
    iget-object v3, v2, Lp3/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v4, "context"

    .line 103
    .line 104
    invoke-static {v3, v4}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, LX2/p;->a:[C

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eq v5, v6, :cond_0

    .line 125
    .line 126
    iget-object v4, v4, Lcom/bumptech/glide/b;->s:LD2/p;

    .line 127
    .line 128
    iget-object v4, v4, LD2/p;->f:LD2/o;

    .line 129
    .line 130
    invoke-virtual {v4}, LD2/o;->b()LF2/a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, LF2/a;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lp3/a;->a()Ls3/f;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2, v3}, Ls3/f;->e(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lw3/b;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "You must call this method on a background thread"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
