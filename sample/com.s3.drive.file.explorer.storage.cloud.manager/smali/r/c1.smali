.class public final Lr/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements Lb7/b;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lr/c1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lr/c1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lr/c1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lu3/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lu3/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1d

    .line 38
    .line 39
    if-gt v0, p1, :cond_1

    .line 40
    .line 41
    if-ge p1, v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lu3/a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0}, Lu3/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x21

    .line 51
    .line 52
    if-gt v1, p1, :cond_2

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lu3/a;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p1, v0}, Lu3/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    new-instance p1, Lu3/a;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, v0}, Lu3/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v0, 0x22

    .line 73
    .line 74
    if-gt v0, p1, :cond_4

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lu3/b;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p1, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lr/c1;->x:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    const-string v0, "This sdk version is not supported yet."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/F;->l(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static g([B)LI5/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, LU5/g0;->F(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/n;)LU5/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lm2/m;->p(LU5/g0;)Lm2/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LI5/f;

    .line 22
    .line 23
    iget-object p0, p0, Lm2/m;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LU5/g0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->x()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LU5/d0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, LI5/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public a(Le7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Le7/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Le7/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized d()LO5/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/c1;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LO5/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lr/c1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lr/c1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lr/c1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lr/c1;->i()LO5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr/c1;->e()LI5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lr/c1;->y:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v2, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x17

    .line 60
    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Lr/c1;->h([B)LI5/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lr/c1;->y:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    invoke-static {v1}, Lr/c1;->g([B)LI5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lr/c1;->y:Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    new-instance v1, LO5/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LO5/a;-><init>(Lr/c1;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v1

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "keysetName cannot be null"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
.end method

.method public e()LI5/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/g;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, LI5/f;

    .line 8
    .line 9
    invoke-static {}, LU5/g0;->E()LU5/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v1}, LI5/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr/c1;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LI5/g;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, LI5/g;->a:LU5/b0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI5/f;->a(LU5/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, LI5/f;->c()Lm2/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lm2/m;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LU5/g0;

    .line 35
    .line 36
    invoke-static {v1}, LI5/p;->a(LU5/g0;)LU5/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LU5/k0;->A()LU5/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LU5/j0;->C()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, LI5/f;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lr/c1;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lr/c1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    iget-object v3, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LO5/b;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LI5/f;->c()Lm2/m;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LO5/b;

    .line 102
    .line 103
    new-array v6, v4, [B

    .line 104
    .line 105
    iget-object v3, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LU5/g0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5, v7, v6}, LO5/b;->a([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :try_start_1
    invoke-virtual {v5, v7, v6}, LO5/b;->b([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, LU5/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/n;)LU5/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-static {}, LU5/N;->B()LU5/M;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v6, v7

    .line 140
    invoke-static {v7, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->q([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 148
    .line 149
    check-cast v6, LU5/N;

    .line 150
    .line 151
    invoke-static {v6, v4}, LU5/N;->y(LU5/N;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LI5/p;->a(LU5/g0;)LU5/k0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/t;->t:Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 162
    .line 163
    check-cast v4, LU5/N;

    .line 164
    .line 165
    invoke-static {v4, v3}, LU5/N;->z(LU5/N;LU5/k0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/t;->b()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LU5/N;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/F;->p([B)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "Failed to write to SharedPreferences"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v1, "cannot encrypt keyset"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    .line 211
    const-string v1, "invalid keyset, corrupted key material"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    invoke-virtual {v0}, LI5/f;->c()Lm2/m;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v3, v3, Lm2/m;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LU5/g0;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/F;->p([B)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    :goto_1
    return-object v0

    .line 244
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "Failed to write to SharedPreferences"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v1, "keysetName cannot be null"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    throw v1

    .line 263
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v1, "cannot read or generate keyset"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr/c1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/b;

    .line 4
    .line 5
    iget-object v0, v0, LA0/b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lr/c1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LC3/f;

    .line 20
    .line 21
    iget-object v0, p0, Lr/c1;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw7/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LI3/d;

    .line 31
    .line 32
    iget-object v0, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm2/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm2/m;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LH3/d;

    .line 42
    .line 43
    iget-object v0, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lw7/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lr/c1;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lw7/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LJ3/c;

    .line 64
    .line 65
    new-instance v8, Lio/sentry/hints/i;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {v8, v0}, Lio/sentry/hints/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LP4/i;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {v9, v0}, LP4/i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lr/c1;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw7/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lw7/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, LI3/c;

    .line 89
    .line 90
    new-instance v0, LH3/k;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v10}, LH3/k;-><init>(Landroid/content/Context;LC3/f;LI3/d;LH3/d;Ljava/util/concurrent/Executor;LJ3/c;LK3/a;LK3/a;LI3/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public h([B)LI5/f;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LO5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO5/c;->c(Ljava/lang/String;)LO5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr/c1;->w:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, LI5/f;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, LI5/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr/c1;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LO5/b;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lm2/m;->F(LI5/f;LO5/b;)Lm2/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LI5/f;

    .line 36
    .line 37
    iget-object v0, v0, Lm2/m;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LU5/g0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->x()Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LU5/d0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v2, v0}, LI5/f;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lr/c1;->g([B)LI5/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lr/c1;->g([B)LI5/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "a"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public i()LO5/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "a"

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "Android Keystore requires at least Android M"

    .line 18
    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance v1, LO5/c;

    .line 24
    .line 25
    invoke-direct {v1}, LO5/c;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LO5/c;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :try_start_1
    iget-object v5, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, LO5/c;->c(Ljava/lang/String;)LO5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    .line 55
    .line 56
    iget-object v2, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "the master key "

    .line 61
    .line 62
    const-string v4, " exists but is unusable"

    .line 63
    .line 64
    invoke-static {v3, v2, v4}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    move-exception v1

    .line 75
    :goto_2
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public j(Le7/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
