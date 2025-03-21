.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/a;


# instance fields
.field public final synthetic s:Ln6/h;

.field public final synthetic t:Landroid/net/Uri;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Ljava/lang/StringBuilder;

.field public final synthetic w:Ld7/h;


# direct methods
.method public synthetic constructor <init>(Ln6/h;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/StringBuilder;Ld7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->s:Ln6/h;

    iput-object p2, p0, Ln6/c;->t:Landroid/net/Uri;

    iput-object p3, p0, Ln6/c;->u:Landroid/net/Uri;

    iput-object p4, p0, Ln6/c;->v:Ljava/lang/StringBuilder;

    iput-object p5, p0, Ln6/c;->w:Ld7/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln6/c;->s:Ln6/h;

    .line 2
    .line 3
    iget-object v1, v0, Ln6/h;->s:Lm6/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm6/a;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln6/c;->t:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ln6/c;->u:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v2}, LK7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LE2/a;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LK7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LE2/a;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LK7/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Ln6/c;->v:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "toString(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LT7/a;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 52
    .line 53
    invoke-static {v4, v5}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ln6/c;->w:Ld7/h;

    .line 57
    .line 58
    iget-object v0, v0, Ln6/h;->s:Lm6/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm6/a;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v3, v1}, LE2/a;->d(Ljava/lang/String;Ljava/lang/String;)LE2/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, LE2/a;->n()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lm6/a;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lm6/a;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, LE2/a;->n()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "getUri(...)"

    .line 109
    .line 110
    invoke-static {v1, v2}, LK7/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->k(Landroid/content/Context;Landroid/net/Uri;)LE2/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(LE2/a;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v5, v0}, Le7/p;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    sget-object v0, Lx7/h;->a:Lx7/h;

    .line 125
    .line 126
    return-object v0
.end method
