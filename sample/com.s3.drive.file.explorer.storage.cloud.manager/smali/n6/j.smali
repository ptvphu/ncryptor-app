.class public final Ln6/j;
.super LC7/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Landroid/net/Uri;

.field public final synthetic z:Ld7/h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ld7/h;LA7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/j;->x:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/j;->y:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/j;->z:Ld7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LC7/g;-><init>(ILA7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU7/u;

    .line 2
    .line 3
    check-cast p2, LA7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ln6/j;->i(LA7/d;Ljava/lang/Object;)LA7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln6/j;

    .line 10
    .line 11
    sget-object p2, Lx7/h;->a:Lx7/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln6/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(LA7/d;Ljava/lang/Object;)LA7/d;
    .locals 4

    .line 1
    new-instance v0, Ln6/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/j;->z:Ld7/h;

    .line 4
    .line 5
    iget-object v2, p0, Ln6/j;->x:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Ln6/j;->y:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Ln6/j;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ld7/h;LA7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Ln6/j;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, LW4/a;->g0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ln6/j;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LU7/u;

    .line 8
    .line 9
    iget-object v1, p0, Ln6/j;->x:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "encodeToString(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx7/c;

    .line 39
    .line 40
    const-string v4, "base64"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ln6/j;->y:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lx7/c;

    .line 52
    .line 53
    const-string v5, "uri"

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v5, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lx7/c;

    .line 68
    .line 69
    const-string v6, "width"

    .line 70
    .line 71
    invoke-direct {v2, v6, v5}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lx7/c;

    .line 84
    .line 85
    const-string v7, "height"

    .line 86
    .line 87
    invoke-direct {v5, v7, v6}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lx7/c;

    .line 100
    .line 101
    const-string v8, "byteCount"

    .line 102
    .line 103
    invoke-direct {v6, v8, v7}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lx7/c;

    .line 116
    .line 117
    const-string v8, "density"

    .line 118
    .line 119
    invoke-direct {v1, v8, v7}, Lx7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    new-array v7, v7, [Lx7/c;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    aput-object v3, v7, v8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v4, v7, v3

    .line 130
    .line 131
    aput-object v2, v7, v0

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    aput-object v5, v7, v2

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    aput-object v6, v7, v2

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    aput-object v1, v7, v2

    .line 141
    .line 142
    invoke-static {v7}, Ly7/q;->L([Lx7/c;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LU7/B;->a:Lb8/d;

    .line 147
    .line 148
    sget-object v2, LZ7/o;->a:LV7/c;

    .line 149
    .line 150
    new-instance v3, Ln6/i;

    .line 151
    .line 152
    iget-object v4, p0, Ln6/j;->z:Ld7/h;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, v4, v1, v5}, Ln6/i;-><init>(Ld7/h;Ljava/util/Map;LA7/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2, v3, v0}, LU7/v;->i(LU7/u;LV7/c;Lkotlin/jvm/functions/Function2;I)LU7/e0;

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object p1, Lx7/h;->a:Lx7/h;

    .line 162
    .line 163
    return-object p1
.end method
