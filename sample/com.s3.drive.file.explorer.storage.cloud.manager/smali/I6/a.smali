.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:LU6/v;

.field public final synthetic v:Ld7/h;

.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(ZLU6/v;Ld7/h;Landroid/os/Handler;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p6, p0, LI6/a;->s:I

    iput-boolean p1, p0, LI6/a;->t:Z

    iput-object p2, p0, LI6/a;->u:LU6/v;

    iput-object p3, p0, LI6/a;->v:Ld7/h;

    iput-object p4, p0, LI6/a;->w:Landroid/os/Handler;

    iput-object p5, p0, LI6/a;->x:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LI6/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LI6/a;->u:LU6/v;

    .line 7
    .line 8
    iget-object v4, p0, LI6/a;->v:Ld7/h;

    .line 9
    .line 10
    iget-object v5, p0, LI6/a;->w:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, LI6/a;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [I

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    aget v2, v2, v6

    .line 89
    .line 90
    new-instance v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v0

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/2addr v8, v2

    .line 102
    invoke-direct {v6, v0, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LI6/b;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v1, v3, v4}, LI6/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6, v1, v2, v5}, LE2/h;->s(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;LI6/b;Landroid/os/Handler;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v6, p0, LI6/a;->x:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v1, v3, LU6/v;->u:LU6/m;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, LU6/m;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v2, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v2, 0x0

    .line 138
    :goto_0
    new-instance v0, LI6/a;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v7}, LI6/a;-><init>(ZLU6/v;Ld7/h;Landroid/os/Handler;Landroid/os/Handler;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, LI6/c;

    .line 150
    .line 151
    invoke-direct {v2, v0}, LI6/c;-><init>(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :pswitch_0
    new-instance v0, LI6/a;

    .line 159
    .line 160
    iget-object v5, p0, LI6/a;->u:LU6/v;

    .line 161
    .line 162
    iget-object v6, p0, LI6/a;->v:Ld7/h;

    .line 163
    .line 164
    iget-object v7, p0, LI6/a;->w:Landroid/os/Handler;

    .line 165
    .line 166
    iget-object v8, p0, LI6/a;->x:Landroid/os/Handler;

    .line 167
    .line 168
    iget-boolean v4, p0, LI6/a;->t:Z

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v9}, LI6/a;-><init>(ZLU6/v;Ld7/h;Landroid/os/Handler;Landroid/os/Handler;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, LI6/c;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LI6/c;-><init>(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
