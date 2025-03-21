.class public Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/q;
.implements LP0/l;
.implements LU6/E;
.implements Le7/o;
.implements Le7/d;
.implements Lio/sentry/ILogger;
.implements Lq1/m;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/c;->s:I

    packed-switch p1, :pswitch_data_0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance p1, Lr0/j;

    invoke-direct {p1}, Lr0/j;-><init>()V

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 65
    new-instance p1, Ly1/a;

    invoke-direct {p1}, Ly1/a;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lm2/c;->s:I

    packed-switch p1, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LR3/y;

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LT0/D;

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH0/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lm2/c;->s:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lr0/p;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6/K;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm2/c;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW6/b;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lm2/c;->s:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, LU6/K;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LU6/K;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance v1, Le7/q;

    sget-object v2, Le7/l;->a:Le7/l;

    const/4 v3, 0x0

    .line 52
    const-string v4, "flutter/textinput"

    invoke-direct {v1, p1, v4, v2, v3}, Le7/q;-><init>(Le7/f;Ljava/lang/String;Le7/r;Lio/sentry/hints/i;)V

    .line 53
    iput-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0}, Le7/q;->b(Le7/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x12

    iput v0, p0, Lm2/c;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lm2/c;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 24
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 26
    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 28
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Lm2/c;->M(Ljava/util/Locale;)V

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x19

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 32
    const-string v4, "RSA"

    invoke-static {v4, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    .line 34
    invoke-virtual {p0, p1, v2, v3}, Lm2/c;->G(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v2, v3}, Lm2/c;->F(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0, v0}, Lm2/c;->M(Ljava/util/Locale;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lm2/c;->M(Ljava/util/Locale;)V

    .line 39
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm2/c;->s:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 13
    new-instance v0, Lm2/b;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lm2/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    iput-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld7/b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm2/c;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LU6/C;

    invoke-direct {v0}, LU6/C;-><init>()V

    iput-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lio/sentry/ILogger;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lm2/c;->s:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/G1;Lio/sentry/B1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lm2/c;->s:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 42
    const-string p1, "The SentryOptions is required"

    invoke-static {p2, p1}, Ld2/w;->E(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm2/c;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm2/c;->s:I

    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    iput-object p3, p0, Lm2/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm2/i;Le7/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lm2/c;->s:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lm2/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lm2/c;->s:I

    const-string v0, "plugin"

    invoke-static {p1, v0}, LK7/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ln6/h;

    invoke-direct {v0, p1}, Ln6/h;-><init>(Lm6/a;)V

    iput-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 7
    new-instance v0, LV5/l;

    invoke-direct {v0, p1}, LV5/l;-><init>(Lm6/a;)V

    iput-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public static D(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_3
    return v3
.end method

.method public static o(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "selectionBase"

    .line 12
    .line 13
    const-string v1, "selectionExtent"

    .line 14
    .line 15
    invoke-static {p1, v0, p0, p2, v1}, Lq1/j;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "composingBase"

    .line 19
    .line 20
    const-string p1, "composingExtent"

    .line 21
    .line 22
    invoke-static {p3, v0, p0, p4, p1}, Lq1/j;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static t(Landroid/graphics/ImageDecoder$Source;IILB2/h;)LK2/x;
    .locals 1

    .line 1
    new-instance v0, LJ2/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LJ2/b;-><init>(IILB2/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LF/t;->l(Landroid/graphics/ImageDecoder$Source;LJ2/b;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LF/t;->x(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, LK2/x;

    .line 17
    .line 18
    invoke-static {p0}, LF/t;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, LK2/x;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG1/o;->i(ILjava/lang/String;)LG1/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG1/o;->h(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LG1/o;->e(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/e;->r(Landroidx/work/impl/WorkDatabase;LG1/o;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LG1/o;->m()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LG1/o;->m()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public B()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "AndroidOpenSSL"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "AndroidKeyStoreBCWorkaround"

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public C()Lr3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "sizeConstraint"

    .line 9
    .line 10
    invoke-static {v0}, LK7/i;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    invoke-static {}, LS1/d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LE0/a;->h(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 13
    .line 14
    const-string v3, "CN="

    .line 15
    .line 16
    invoke-static {v3, v0}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, LS1/d;->h(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SHA-256"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LS1/d;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ECB"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LE0/a;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PKCS1Padding"

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LE0/a;->v(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, LS1/d;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, LS1/d;->g(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, LS1/d;->C(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LE0/a;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public G(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;
    .locals 3

    .line 1
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 15
    .line 16
    const-string v2, "CN="

    .line 17
    .line 18
    invoke-static {v2, p1}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public H(Lm2/e;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LH0/C;->c:LH0/C;

    .line 4
    .line 5
    iget-object v3, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LH0/F;

    .line 8
    .line 9
    iget-object v3, v3, LH0/F;->a:LC5/h0;

    .line 10
    .line 11
    const-string v4, "range"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LC5/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LH0/n;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v3}, LH0/C;->a(Ljava/lang/String;)LH0/C;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, v4, LH0/n;->s:LA0/i;

    .line 32
    .line 33
    const-string v1, "SDP format error."

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LA0/i;->G(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :goto_0
    iget-object v3, v4, LH0/n;->z:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance v5, LC5/F;

    .line 42
    .line 43
    invoke-direct {v5}, LC5/F;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    iget-object v7, p1, Lm2/e;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, LH0/F;

    .line 50
    .line 51
    iget-object v8, v7, LH0/F;->b:LC5/c0;

    .line 52
    .line 53
    invoke-virtual {v8}, LC5/c0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ge v6, v8, :cond_13

    .line 58
    .line 59
    iget-object v7, v7, LH0/F;->b:LC5/c0;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LH0/c;

    .line 66
    .line 67
    iget-object v8, v7, LH0/c;->j:LH0/b;

    .line 68
    .line 69
    iget-object v8, v8, LH0/b;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/bumptech/glide/e;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sparse-switch v10, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v10, "H263-2000"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    const/16 v9, 0x10

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v10, "H263-1998"

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const/16 v9, 0xf

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v10, "MP4V-ES"

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_3
    const/16 v9, 0xe

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string v10, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    const/16 v9, 0xd

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v10, "MP4A-LATM"

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    const/16 v9, 0xc

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_5
    const-string v10, "PCMU"

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    const/16 v9, 0xb

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_6
    const-string v10, "PCMA"

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_7
    const/16 v9, 0xa

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_7
    const-string v10, "OPUS"

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_8
    const/16 v9, 0x9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_8
    const-string v10, "H265"

    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_9
    const/16 v9, 0x8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_9
    const-string v10, "H264"

    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/4 v9, 0x7

    .line 224
    goto :goto_2

    .line 225
    :sswitch_a
    const-string v10, "VP9"

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const/4 v9, 0x6

    .line 235
    goto :goto_2

    .line 236
    :sswitch_b
    const-string v10, "VP8"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_c
    const/4 v9, 0x5

    .line 246
    goto :goto_2

    .line 247
    :sswitch_c
    const-string v10, "L16"

    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    const/4 v9, 0x4

    .line 257
    goto :goto_2

    .line 258
    :sswitch_d
    const-string v10, "AMR"

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    const/4 v9, 0x3

    .line 268
    goto :goto_2

    .line 269
    :sswitch_e
    const-string v10, "AC3"

    .line 270
    .line 271
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 v9, 0x2

    .line 279
    goto :goto_2

    .line 280
    :sswitch_f
    const-string v10, "L8"

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_10
    const/4 v9, 0x1

    .line 290
    goto :goto_2

    .line 291
    :sswitch_10
    const-string v10, "MPEG4-GENERIC"

    .line 292
    .line 293
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_11
    const/4 v9, 0x0

    .line 301
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    goto :goto_3

    .line 306
    :pswitch_0
    const/4 v8, 0x1

    .line 307
    :goto_3
    if-eqz v8, :cond_12

    .line 308
    .line 309
    new-instance v8, LH0/w;

    .line 310
    .line 311
    iget-object v9, p1, Lm2/e;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, LH0/o;

    .line 314
    .line 315
    invoke-direct {v8, v9, v7, v3}, LH0/w;-><init>(LH0/o;LH0/c;Landroid/net/Uri;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v8}, LC5/F;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    add-int/2addr v6, v1

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    invoke-virtual {v5}, LC5/F;->g()LC5/c0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v5, v4, LH0/n;->s:LA0/i;

    .line 333
    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    const/4 p1, 0x0

    .line 337
    const-string v0, "No playable track."

    .line 338
    .line 339
    invoke-virtual {v5, v0, p1}, LA0/i;->G(Ljava/lang/String;Ljava/io/IOException;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    :goto_4
    invoke-virtual {p1}, LC5/c0;->size()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v5, LA0/i;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, LH0/s;

    .line 354
    .line 355
    if-ge v3, v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1, v3}, LC5/c0;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LH0/w;

    .line 362
    .line 363
    new-instance v8, LH0/r;

    .line 364
    .line 365
    iget-object v9, v7, LH0/s;->z:Lu5/e;

    .line 366
    .line 367
    invoke-direct {v8, v7, v6, v3, v9}, LH0/r;-><init>(LH0/s;LH0/w;ILH0/d;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v7, LH0/s;->w:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, LH0/r;->b()V

    .line 376
    .line 377
    .line 378
    add-int/2addr v3, v1

    .line 379
    goto :goto_4

    .line 380
    :cond_15
    invoke-static {v7}, LH0/s;->q(LH0/s;)LA0/i;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-wide v5, v2, LH0/C;->a:J

    .line 388
    .line 389
    iget-wide v2, v2, LH0/C;->b:J

    .line 390
    .line 391
    sub-long v5, v2, v5

    .line 392
    .line 393
    invoke-static {v5, v6}, Lr0/p;->M(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    iget-object p1, p1, LA0/i;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LH0/v;

    .line 400
    .line 401
    iput-wide v5, p1, LH0/v;->D:J

    .line 402
    .line 403
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    cmp-long v7, v2, v5

    .line 409
    .line 410
    if-nez v7, :cond_16

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_16
    const/4 v7, 0x0

    .line 415
    :goto_5
    xor-int/2addr v7, v1

    .line 416
    iput-boolean v7, p1, LH0/v;->E:Z

    .line 417
    .line 418
    cmp-long v7, v2, v5

    .line 419
    .line 420
    if-nez v7, :cond_17

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    goto :goto_6

    .line 424
    :cond_17
    const/4 v2, 0x0

    .line 425
    :goto_6
    iput-boolean v2, p1, LH0/v;->F:Z

    .line 426
    .line 427
    iput-boolean v0, p1, LH0/v;->G:Z

    .line 428
    .line 429
    invoke-virtual {p1}, LH0/v;->w()V

    .line 430
    .line 431
    .line 432
    iput-boolean v1, v4, LH0/n;->H:Z

    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public I(LA0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/n;

    .line 4
    .line 5
    iget-object v1, v0, LH0/n;->E:LH0/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, LA0/i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LC5/I;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, LC5/I;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, LH0/n;->s:LA0/i;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "DESCRIBE not supported."

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LA0/i;->G(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LH0/n;->z:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LH0/n;->C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LH0/n;->y:LB5/j;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, LB5/j;->v(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/n;

    .line 4
    .line 5
    iget v1, v0, LH0/n;->G:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, LH0/n;->G:I

    .line 19
    .line 20
    iput-boolean v3, v0, LH0/n;->J:Z

    .line 21
    .line 22
    iget-wide v1, v0, LH0/n;->K:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr0/p;->Z(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, LH0/n;->s(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public K(Lio/sentry/j1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/n;

    .line 4
    .line 5
    iget v1, v0, LH0/n;->G:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LH0/n;->G:I

    .line 21
    .line 22
    iget-object v1, v0, LH0/n;->E:LH0/m;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, LH0/m;

    .line 27
    .line 28
    iget-wide v4, v0, LH0/n;->D:J

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    .line 32
    div-long/2addr v4, v6

    .line 33
    invoke-direct {v1, v0, v4, v5}, LH0/m;-><init>(LH0/n;J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LH0/n;->E:LH0/m;

    .line 37
    .line 38
    iget-boolean v2, v1, LH0/m;->u:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-boolean v3, v1, LH0/m;->u:Z

    .line 44
    .line 45
    iget-object v2, v1, LH0/m;->s:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v1, v0, LH0/n;->K:J

    .line 56
    .line 57
    iget-object v0, v0, LH0/n;->t:LA0/i;

    .line 58
    .line 59
    iget-object v1, p1, Lio/sentry/j1;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LH0/C;

    .line 62
    .line 63
    iget-wide v1, v1, LH0/C;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lr0/p;->M(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object p1, p1, Lio/sentry/j1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LC5/I;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v5, v6, :cond_4

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LH0/D;

    .line 98
    .line 99
    iget-object v6, v6, LH0/D;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lr0/a;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v5, 0x0

    .line 115
    :goto_4
    iget-object v6, v0, LA0/i;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LH0/s;

    .line 118
    .line 119
    invoke-static {v6}, LH0/s;->l(LH0/s;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v5, v7, :cond_6

    .line 128
    .line 129
    invoke-static {v6}, LH0/s;->l(LH0/s;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LH0/q;

    .line 138
    .line 139
    invoke-virtual {v7}, LH0/q;->a()Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    invoke-static {v6}, LH0/s;->q(LH0/s;)LA0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, LA0/i;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LH0/v;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    iput-boolean v8, v7, LH0/v;->E:Z

    .line 163
    .line 164
    invoke-virtual {v7}, LH0/v;->w()V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LH0/s;->t(LH0/s;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    iput-boolean v7, v6, LH0/s;->I:Z

    .line 175
    .line 176
    invoke-static {v6}, LH0/s;->c(LH0/s;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, LH0/s;->v(LH0/s;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, LH0/s;->i(LH0/s;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v4, v0, :cond_e

    .line 193
    .line 194
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LH0/D;

    .line 199
    .line 200
    iget-object v3, v0, LH0/D;->c:Landroid/net/Uri;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    iget-object v7, v6, LH0/s;->w:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ge v5, v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, LH0/r;

    .line 216
    .line 217
    iget-boolean v8, v8, LH0/r;->d:Z

    .line 218
    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, LH0/r;

    .line 226
    .line 227
    iget-object v7, v7, LH0/r;->a:LH0/q;

    .line 228
    .line 229
    invoke-virtual {v7}, LH0/q;->a()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    iget-object v3, v7, LH0/q;->b:LH0/f;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v3, 0x0

    .line 246
    :goto_7
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_9
    iget-wide v7, v0, LH0/D;->a:J

    .line 250
    .line 251
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v5, v7, v9

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    iget-object v5, v3, LH0/f;->z:LH0/g;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v5, LH0/g;->h:Z

    .line 266
    .line 267
    if-nez v5, :cond_b

    .line 268
    .line 269
    iget-object v5, v3, LH0/f;->z:LH0/g;

    .line 270
    .line 271
    iput-wide v7, v5, LH0/g;->i:J

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_8
    iget v0, v0, LH0/D;->b:I

    .line 278
    .line 279
    iget-object v5, v3, LH0/f;->z:LH0/g;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v5, LH0/g;->h:Z

    .line 285
    .line 286
    if-nez v5, :cond_c

    .line 287
    .line 288
    iget-object v5, v3, LH0/f;->z:LH0/g;

    .line 289
    .line 290
    iput v0, v5, LH0/g;->j:I

    .line 291
    .line 292
    :cond_c
    invoke-static {v6}, LH0/s;->t(LH0/s;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-static {v6}, LH0/s;->a(LH0/s;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-static {v6}, LH0/s;->u(LH0/s;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    cmp-long v0, v9, v11

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    iput-wide v1, v3, LH0/f;->C:J

    .line 311
    .line 312
    iput-wide v7, v3, LH0/f;->D:J

    .line 313
    .line 314
    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_e
    invoke-static {v6}, LH0/s;->t(LH0/s;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_10

    .line 323
    .line 324
    invoke-static {v6}, LH0/s;->a(LH0/s;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v6}, LH0/s;->u(LH0/s;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    cmp-long p1, v0, v2

    .line 333
    .line 334
    if-nez p1, :cond_f

    .line 335
    .line 336
    invoke-static {v6}, LH0/s;->c(LH0/s;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, LH0/s;->v(LH0/s;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    invoke-static {v6}, LH0/s;->c(LH0/s;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, LH0/s;->u(LH0/s;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v6, v0, v1}, LH0/s;->k(J)J

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_10
    invoke-static {v6}, LH0/s;->e(LH0/s;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmp-long p1, v0, v2

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    iget-boolean p1, v6, LH0/s;->N:Z

    .line 368
    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    invoke-static {v6}, LH0/s;->e(LH0/s;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {v6, v0, v1}, LH0/s;->k(J)J

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, LH0/s;->i(LH0/s;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    :goto_a
    return-void
.end method

.method public L(LA0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/n;

    .line 4
    .line 5
    iget v1, v0, LH0/n;->G:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lr0/a;->j(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, LH0/n;->G:I

    .line 18
    .line 19
    iget-object p1, p1, LA0/i;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LF1/c;

    .line 22
    .line 23
    iget-object v1, p1, LF1/c;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LH0/n;->C:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p1, LF1/c;->t:J

    .line 30
    .line 31
    iput-wide v1, v0, LH0/n;->D:J

    .line 32
    .line 33
    invoke-virtual {v0}, LH0/n;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LH6/f;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O([B)Ljava/security/Key;
    .locals 4

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ljava/security/PrivateKey;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/security/PrivateKey;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm2/c;->B()Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lm2/c;->y()Ljava/security/spec/AlgorithmParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v2, "AES"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not an instance of a PrivateKey"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "No key found under alias: "

    .line 58
    .line 59
    invoke-static {v0, v2}, LA/f;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public a(Landroid/view/KeyEvent;LD2/F;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LD2/F;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LU6/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, LU6/C;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v0, LE0/y;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v4, p2}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ld7/b;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "keyup"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "keydown"

    .line 53
    .line 54
    :goto_1
    const-string v5, "type"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "keymap"

    .line 60
    .line 61
    const-string v5, "android"

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v5, "flags"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "plainCodePoint"

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "codePoint"

    .line 101
    .line 102
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "keyCode"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "scanCode"

    .line 127
    .line 128
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "metaState"

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "character"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "source"

    .line 162
    .line 163
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "deviceId"

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "repeatCount"

    .line 188
    .line 189
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance p1, LE0/y;

    .line 193
    .line 194
    const/16 v1, 0x18

    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, LE0/y;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p2, Ld7/b;->a:Lm2/i;

    .line 200
    .line 201
    invoke-virtual {p2, v4, p1}, Lm2/i;->u0(Ljava/lang/Object;Le7/c;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lq1/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public e()LP0/l;
    .locals 4

    .line 1
    new-instance v0, Lm2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LM4/g;->e()LP0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/l;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LP0/l;->f(Landroid/net/Uri;LG4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/a;

    .line 10
    .line 11
    iget-object p2, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, LG0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LG0/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic g([BII)Lq1/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lq1/j;->a(Lq1/m;[BI)Lq1/b;

    move-result-object p1

    return-object p1
.end method

.method public h(LC0/l;LC0/i;)LP0/l;
    .locals 2

    .line 1
    new-instance v0, Lm2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LC0/p;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LC0/p;-><init>(LC0/l;LC0/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {v0, v1, p2, p1}, Lm2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i([BIILq1/l;Lr0/c;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    add-int v8, v0, p3

    .line 14
    .line 15
    iget-object v9, v1, Lm2/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, Lr0/j;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    invoke-virtual {v9, v8, v10}, Lr0/j;->E(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lr0/j;->G(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v9}, Ly1/h;->d(Lr0/j;)V
    :try_end_0
    .catch Lo0/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v8, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    const/4 v10, -0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ne v10, v6, :cond_5

    .line 56
    .line 57
    iget v11, v9, Lr0/j;->b:I

    .line 58
    .line 59
    sget-object v10, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_2

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v13, "STYLE"

    .line 70
    .line 71
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v13, "NOTE"

    .line 80
    .line 81
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v10, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v9, v11}, Lr0/j;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_3c

    .line 95
    .line 96
    if-ne v10, v7, :cond_6

    .line 97
    .line 98
    :goto_3
    sget-object v10, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-ne v10, v4, :cond_37

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_36

    .line 118
    .line 119
    sget-object v10, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Lm2/c;->u:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Ly1/a;

    .line 127
    .line 128
    iget-object v13, v10, Ly1/a;->b:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    .line 133
    iget v14, v9, Lr0/j;->b:I

    .line 134
    .line 135
    :goto_4
    sget-object v15, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v9, v15}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_35

    .line 146
    .line 147
    iget-object v15, v9, Lr0/j;->a:[B

    .line 148
    .line 149
    iget v12, v9, Lr0/j;->b:I

    .line 150
    .line 151
    iget-object v10, v10, Ly1/a;->a:Lr0/j;

    .line 152
    .line 153
    invoke-virtual {v10, v12, v15}, Lr0/j;->E(I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v14}, Lr0/j;->G(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-static {v10}, Ly1/a;->c(Lr0/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lr0/j;->a()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    const-string v15, "{"

    .line 172
    .line 173
    const-string v4, ""

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    if-ge v14, v5, :cond_7

    .line 177
    .line 178
    :goto_6
    const/4 v5, 0x0

    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_7
    sget-object v14, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v10, v5, v14}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v14, "::cue"

    .line 188
    .line 189
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    iget v5, v10, Lr0/j;->b:I

    .line 197
    .line 198
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v14, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10, v5}, Lr0/j;->G(I)V

    .line 212
    .line 213
    .line 214
    move-object v5, v4

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    const-string v5, "("

    .line 217
    .line 218
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    iget v5, v10, Lr0/j;->b:I

    .line 225
    .line 226
    iget v14, v10, Lr0/j;->c:I

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    :goto_7
    if-ge v5, v14, :cond_c

    .line 231
    .line 232
    if-nez v18, :cond_c

    .line 233
    .line 234
    iget-object v11, v10, Lr0/j;->a:[B

    .line 235
    .line 236
    add-int/lit8 v18, v5, 0x1

    .line 237
    .line 238
    aget-byte v5, v11, v5

    .line 239
    .line 240
    int-to-char v5, v5

    .line 241
    const/16 v11, 0x29

    .line 242
    .line 243
    if-ne v5, v11, :cond_b

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    const/4 v5, 0x0

    .line 248
    :goto_8
    move/from16 v23, v18

    .line 249
    .line 250
    move/from16 v18, v5

    .line 251
    .line 252
    move/from16 v5, v23

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    add-int/2addr v5, v6

    .line 256
    iget v11, v10, Lr0/j;->b:I

    .line 257
    .line 258
    sub-int/2addr v5, v11

    .line 259
    sget-object v11, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 260
    .line 261
    invoke-virtual {v10, v5, v11}, Lr0/j;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    const/4 v5, 0x0

    .line 271
    :goto_9
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v14, ")"

    .line 276
    .line 277
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_10

    .line 295
    .line 296
    :cond_f
    const/4 v6, 0x2

    .line 297
    goto/16 :goto_1e

    .line 298
    .line 299
    :cond_10
    new-instance v11, Ly1/b;

    .line 300
    .line 301
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, v11, Ly1/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v4, v11, Ly1/b;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iput-object v14, v11, Ly1/b;->c:Ljava/util/Set;

    .line 313
    .line 314
    iput-object v4, v11, Ly1/b;->d:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    iput-object v14, v11, Ly1/b;->e:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    iput-boolean v14, v11, Ly1/b;->g:Z

    .line 321
    .line 322
    iput-boolean v14, v11, Ly1/b;->i:Z

    .line 323
    .line 324
    iput v6, v11, Ly1/b;->j:I

    .line 325
    .line 326
    iput v6, v11, Ly1/b;->k:I

    .line 327
    .line 328
    iput v6, v11, Ly1/b;->l:I

    .line 329
    .line 330
    iput v6, v11, Ly1/b;->m:I

    .line 331
    .line 332
    iput v6, v11, Ly1/b;->o:I

    .line 333
    .line 334
    iput-boolean v14, v11, Ly1/b;->p:Z

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_11

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    const/16 v14, 0x5b

    .line 345
    .line 346
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eq v14, v6, :cond_13

    .line 351
    .line 352
    sget-object v15, Ly1/a;->c:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_12

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v6, v11, Ly1/b;->d:Ljava/lang/String;

    .line 376
    .line 377
    :cond_12
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v5, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_b

    .line 383
    :cond_13
    const/4 v6, 0x0

    .line 384
    :goto_b
    sget v14, Lr0/p;->a:I

    .line 385
    .line 386
    const-string v14, "\\."

    .line 387
    .line 388
    const/4 v15, -0x1

    .line 389
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aget-object v14, v5, v6

    .line 394
    .line 395
    const/16 v7, 0x23

    .line 396
    .line 397
    invoke-virtual {v14, v7}, Ljava/lang/String;->indexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eq v7, v15, :cond_14

    .line 402
    .line 403
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iput-object v15, v11, Ly1/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    const/4 v15, 0x1

    .line 410
    add-int/2addr v7, v15

    .line 411
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iput-object v7, v11, Ly1/b;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_14
    const/4 v15, 0x1

    .line 419
    iput-object v14, v11, Ly1/b;->b:Ljava/lang/String;

    .line 420
    .line 421
    :goto_c
    array-length v7, v5

    .line 422
    if-le v7, v15, :cond_16

    .line 423
    .line 424
    array-length v7, v5

    .line 425
    array-length v14, v5

    .line 426
    if-gt v7, v14, :cond_15

    .line 427
    .line 428
    const/4 v14, 0x1

    .line 429
    goto :goto_d

    .line 430
    :cond_15
    const/4 v14, 0x0

    .line 431
    :goto_d
    invoke-static {v14}, Lr0/a;->e(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v15, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, [Ljava/lang/String;

    .line 439
    .line 440
    new-instance v7, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    iput-object v7, v11, Ly1/b;->c:Ljava/util/Set;

    .line 450
    .line 451
    :cond_16
    :goto_e
    const/4 v5, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_f
    const-string v7, "}"

    .line 454
    .line 455
    if-nez v14, :cond_32

    .line 456
    .line 457
    iget v5, v10, Lr0/j;->b:I

    .line 458
    .line 459
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    if-eqz v14, :cond_18

    .line 464
    .line 465
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_17

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_17
    const/4 v15, 0x0

    .line 473
    goto :goto_11

    .line 474
    :cond_18
    :goto_10
    const/4 v15, 0x1

    .line 475
    :goto_11
    if-nez v15, :cond_30

    .line 476
    .line 477
    invoke-virtual {v10, v5}, Lr0/j;->G(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v10}, Ly1/a;->c(Lr0/j;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v13}, Ly1/a;->a(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-eqz v19, :cond_19

    .line 492
    .line 493
    goto/16 :goto_1b

    .line 494
    .line 495
    :cond_19
    const-string v6, ":"

    .line 496
    .line 497
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_1a

    .line 506
    .line 507
    goto/16 :goto_1b

    .line 508
    .line 509
    :cond_1a
    invoke-static {v10}, Ly1/a;->c(Lr0/j;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    move-object/from16 p3, v14

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_12
    const-string v14, ";"

    .line 521
    .line 522
    if-nez v6, :cond_1e

    .line 523
    .line 524
    move/from16 v20, v6

    .line 525
    .line 526
    iget v6, v10, Lr0/j;->b:I

    .line 527
    .line 528
    move/from16 v21, v15

    .line 529
    .line 530
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    if-nez v15, :cond_1b

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    goto :goto_14

    .line 538
    :cond_1b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v22

    .line 542
    if-nez v22, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_1c

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move/from16 v6, v20

    .line 555
    .line 556
    move/from16 v15, v21

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1d
    :goto_13
    invoke-virtual {v10, v6}, Lr0/j;->G(I)V

    .line 560
    .line 561
    .line 562
    move/from16 v15, v21

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    goto :goto_12

    .line 566
    :cond_1e
    move/from16 v21, v15

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_14
    if-eqz v1, :cond_31

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1f

    .line 579
    .line 580
    goto/16 :goto_1c

    .line 581
    .line 582
    :cond_1f
    iget v6, v10, Lr0/j;->b:I

    .line 583
    .line 584
    invoke-static {v10, v13}, Ly1/a;->b(Lr0/j;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    if-eqz v14, :cond_20

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_20
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_31

    .line 600
    .line 601
    invoke-virtual {v10, v6}, Lr0/j;->G(I)V

    .line 602
    .line 603
    .line 604
    :goto_15
    const-string v6, "color"

    .line 605
    .line 606
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_21

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    invoke-static {v1, v6}, Lr0/b;->a(Ljava/lang/String;Z)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iput v1, v11, Ly1/b;->f:I

    .line 618
    .line 619
    iput-boolean v6, v11, Ly1/b;->g:Z

    .line 620
    .line 621
    goto/16 :goto_1c

    .line 622
    .line 623
    :cond_21
    const/4 v6, 0x1

    .line 624
    const-string v7, "background-color"

    .line 625
    .line 626
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_22

    .line 631
    .line 632
    invoke-static {v1, v6}, Lr0/b;->a(Ljava/lang/String;Z)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iput v1, v11, Ly1/b;->h:I

    .line 637
    .line 638
    iput-boolean v6, v11, Ly1/b;->i:Z

    .line 639
    .line 640
    goto/16 :goto_1c

    .line 641
    .line 642
    :cond_22
    const-string v7, "ruby-position"

    .line 643
    .line 644
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_24

    .line 649
    .line 650
    const-string v5, "over"

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_23

    .line 657
    .line 658
    iput v6, v11, Ly1/b;->o:I

    .line 659
    .line 660
    goto/16 :goto_1c

    .line 661
    .line 662
    :cond_23
    const-string v5, "under"

    .line 663
    .line 664
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_31

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    iput v1, v11, Ly1/b;->o:I

    .line 672
    .line 673
    goto/16 :goto_1c

    .line 674
    .line 675
    :cond_24
    const-string v6, "text-combine-upright"

    .line 676
    .line 677
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_27

    .line 682
    .line 683
    const-string v5, "all"

    .line 684
    .line 685
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_26

    .line 690
    .line 691
    const-string v5, "digits"

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_25

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_25
    const/4 v14, 0x0

    .line 701
    goto :goto_17

    .line 702
    :cond_26
    :goto_16
    const/4 v14, 0x1

    .line 703
    :goto_17
    iput-boolean v14, v11, Ly1/b;->p:Z

    .line 704
    .line 705
    goto/16 :goto_1c

    .line 706
    .line 707
    :cond_27
    const-string v6, "text-decoration"

    .line 708
    .line 709
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_28

    .line 714
    .line 715
    const-string v5, "underline"

    .line 716
    .line 717
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_31

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput v1, v11, Ly1/b;->j:I

    .line 725
    .line 726
    goto/16 :goto_1c

    .line 727
    .line 728
    :cond_28
    const-string v6, "font-family"

    .line 729
    .line 730
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_29

    .line 735
    .line 736
    invoke-static {v1}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v11, Ly1/b;->e:Ljava/lang/String;

    .line 741
    .line 742
    goto/16 :goto_1c

    .line 743
    .line 744
    :cond_29
    const-string v6, "font-weight"

    .line 745
    .line 746
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_2a

    .line 751
    .line 752
    const-string v5, "bold"

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_31

    .line 759
    .line 760
    const/4 v6, 0x1

    .line 761
    iput v6, v11, Ly1/b;->k:I

    .line 762
    .line 763
    goto/16 :goto_1c

    .line 764
    .line 765
    :cond_2a
    const/4 v6, 0x1

    .line 766
    const-string v7, "font-style"

    .line 767
    .line 768
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_2b

    .line 773
    .line 774
    const-string v5, "italic"

    .line 775
    .line 776
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_31

    .line 781
    .line 782
    iput v6, v11, Ly1/b;->l:I

    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_2b
    const-string v6, "font-size"

    .line 787
    .line 788
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_31

    .line 793
    .line 794
    invoke-static {v1}, Lcom/bumptech/glide/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    sget-object v6, Ly1/a;->d:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_2c

    .line 809
    .line 810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v6, "Invalid font-size: \'"

    .line 813
    .line 814
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v1, "\'."

    .line 821
    .line 822
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v5, "WebvttCssParser"

    .line 830
    .line 831
    invoke-static {v5, v1}, Lr0/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1c

    .line 835
    :cond_2c
    const/4 v1, 0x2

    .line 836
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    sparse-switch v1, :sswitch_data_0

    .line 848
    .line 849
    .line 850
    :goto_18
    const/4 v14, -0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_0
    const-string v1, "px"

    .line 853
    .line 854
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_2d

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2d
    const/4 v14, 0x2

    .line 862
    goto :goto_19

    .line 863
    :sswitch_1
    const-string v1, "em"

    .line 864
    .line 865
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_2e

    .line 870
    .line 871
    goto :goto_18

    .line 872
    :cond_2e
    const/4 v14, 0x1

    .line 873
    goto :goto_19

    .line 874
    :sswitch_2
    const-string v1, "%"

    .line 875
    .line 876
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_2f

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_2f
    const/4 v14, 0x0

    .line 884
    :goto_19
    packed-switch v14, :pswitch_data_0

    .line 885
    .line 886
    .line 887
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :pswitch_0
    const/4 v1, 0x1

    .line 894
    iput v1, v11, Ly1/b;->m:I

    .line 895
    .line 896
    const/4 v6, 0x2

    .line 897
    goto :goto_1a

    .line 898
    :pswitch_1
    const/4 v1, 0x1

    .line 899
    const/4 v6, 0x2

    .line 900
    iput v6, v11, Ly1/b;->m:I

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :pswitch_2
    const/4 v1, 0x1

    .line 904
    const/4 v6, 0x2

    .line 905
    const/4 v7, 0x3

    .line 906
    iput v7, v11, Ly1/b;->m:I

    .line 907
    .line 908
    :goto_1a
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v11, Ly1/b;->n:F

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_30
    :goto_1b
    move-object/from16 p3, v14

    .line 923
    .line 924
    move/from16 v21, v15

    .line 925
    .line 926
    :cond_31
    :goto_1c
    const/4 v6, 0x2

    .line 927
    :goto_1d
    move-object/from16 v1, p0

    .line 928
    .line 929
    move-object/from16 v5, p3

    .line 930
    .line 931
    move/from16 v14, v21

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    goto/16 :goto_f

    .line 935
    .line 936
    :cond_32
    const/4 v6, 0x2

    .line 937
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_33

    .line 942
    .line 943
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_33
    move-object/from16 v1, p0

    .line 947
    .line 948
    const/4 v4, 0x2

    .line 949
    const/4 v5, 0x0

    .line 950
    const/4 v6, -0x1

    .line 951
    const/4 v7, 0x1

    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 955
    .line 956
    .line 957
    :cond_34
    :goto_1f
    move-object/from16 v1, p0

    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    const/4 v5, 0x0

    .line 961
    const/4 v6, -0x1

    .line 962
    const/4 v7, 0x1

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_35
    move-object/from16 v1, p0

    .line 966
    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "A style block was found after the first cue."

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_37
    const/4 v1, 0x3

    .line 978
    const/4 v6, 0x2

    .line 979
    if-ne v10, v1, :cond_34

    .line 980
    .line 981
    sget-object v1, Ly1/g;->a:Ljava/util/regex/Pattern;

    .line 982
    .line 983
    sget-object v1, LB5/d;->c:Ljava/nio/charset/Charset;

    .line 984
    .line 985
    invoke-virtual {v9, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    if-nez v4, :cond_38

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    goto :goto_20

    .line 993
    :cond_38
    sget-object v5, Ly1/g;->a:Ljava/util/regex/Pattern;

    .line 994
    .line 995
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    if-eqz v10, :cond_39

    .line 1004
    .line 1005
    const/4 v10, 0x0

    .line 1006
    invoke-static {v10, v7, v9, v0}, Ly1/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr0/j;Ljava/util/ArrayList;)Ly1/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    goto :goto_20

    .line 1011
    :cond_39
    const/4 v10, 0x0

    .line 1012
    invoke-virtual {v9, v1}, Lr0/j;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-nez v1, :cond_3b

    .line 1017
    .line 1018
    :cond_3a
    move-object v11, v10

    .line 1019
    goto :goto_20

    .line 1020
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_3a

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-static {v4, v1, v9, v0}, Ly1/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr0/j;Ljava/util/ArrayList;)Ly1/c;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    :goto_20
    if-eqz v11, :cond_34

    .line 1039
    .line 1040
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_3c
    new-instance v0, LE4/n;

    .line 1045
    .line 1046
    const/4 v1, 0x1

    .line 1047
    invoke-direct {v0, v1, v8}, LE4/n;-><init>(ILjava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, LE4/n;->v:[J

    .line 1056
    .line 1057
    iget-wide v6, v2, Lq1/l;->a:J

    .line 1058
    .line 1059
    cmp-long v8, v6, v4

    .line 1060
    .line 1061
    if-nez v8, :cond_3d

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    goto :goto_21

    .line 1065
    :cond_3d
    invoke-virtual {v0, v6, v7}, LE4/n;->a(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/4 v5, -0x1

    .line 1070
    if-ne v4, v5, :cond_3e

    .line 1071
    .line 1072
    array-length v4, v1

    .line 1073
    :cond_3e
    if-lez v4, :cond_3f

    .line 1074
    .line 1075
    const/4 v9, 0x1

    .line 1076
    add-int/lit8 v10, v4, -0x1

    .line 1077
    .line 1078
    invoke-virtual {v0, v10}, LE4/n;->d(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v9

    .line 1082
    cmp-long v11, v9, v6

    .line 1083
    .line 1084
    if-nez v11, :cond_3f

    .line 1085
    .line 1086
    add-int/2addr v4, v5

    .line 1087
    :cond_3f
    move v14, v4

    .line 1088
    :goto_21
    if-eqz v8, :cond_40

    .line 1089
    .line 1090
    array-length v4, v1

    .line 1091
    if-ge v14, v4, :cond_40

    .line 1092
    .line 1093
    invoke-virtual {v0, v6, v7}, LE4/n;->j(J)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    invoke-virtual {v0, v14}, LE4/n;->d(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v4

    .line 1101
    move-object v8, v9

    .line 1102
    check-cast v8, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-nez v8, :cond_40

    .line 1109
    .line 1110
    iget-wide v10, v2, Lq1/l;->a:J

    .line 1111
    .line 1112
    cmp-long v8, v10, v4

    .line 1113
    .line 1114
    if-gez v8, :cond_40

    .line 1115
    .line 1116
    new-instance v15, Lq1/a;

    .line 1117
    .line 1118
    sub-long v12, v4, v10

    .line 1119
    .line 1120
    move-object v8, v15

    .line 1121
    invoke-direct/range {v8 .. v13}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v3, v15}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v4, 0x1

    .line 1128
    goto :goto_22

    .line 1129
    :cond_40
    const/4 v4, 0x0

    .line 1130
    :goto_22
    move v5, v14

    .line 1131
    :goto_23
    array-length v8, v1

    .line 1132
    if-ge v5, v8, :cond_41

    .line 1133
    .line 1134
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/F;->C(LE4/n;ILr0/c;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v8, 0x1

    .line 1138
    add-int/2addr v5, v8

    .line 1139
    goto :goto_23

    .line 1140
    :cond_41
    const/4 v8, 0x1

    .line 1141
    iget-boolean v1, v2, Lq1/l;->b:Z

    .line 1142
    .line 1143
    if-eqz v1, :cond_44

    .line 1144
    .line 1145
    if-eqz v4, :cond_42

    .line 1146
    .line 1147
    sub-int/2addr v14, v8

    .line 1148
    :cond_42
    const/4 v5, 0x0

    .line 1149
    :goto_24
    if-ge v5, v14, :cond_43

    .line 1150
    .line 1151
    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/F;->C(LE4/n;ILr0/c;)V

    .line 1152
    .line 1153
    .line 1154
    add-int/2addr v5, v8

    .line 1155
    goto :goto_24

    .line 1156
    :cond_43
    if-eqz v4, :cond_44

    .line 1157
    .line 1158
    new-instance v1, Lq1/a;

    .line 1159
    .line 1160
    invoke-virtual {v0, v6, v7}, LE4/n;->j(J)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v16

    .line 1164
    invoke-virtual {v0, v14}, LE4/n;->d(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v17

    .line 1168
    invoke-virtual {v0, v14}, LE4/n;->d(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v4

    .line 1172
    sub-long v19, v6, v4

    .line 1173
    .line 1174
    move-object v15, v1

    .line 1175
    invoke-direct/range {v15 .. v20}, Lq1/a;-><init>(Ljava/util/List;JJ)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v3, v1}, Lr0/c;->accept(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_44
    return-void

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    move-object v1, v0

    .line 1184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    nop

    .line 1191
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/c;->k(Lio/sentry/l1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Lio/sentry/l1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/B1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/B1;->getDiagnosticLevel()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/sentry/B1;->isDebug()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
.end method

.method public varargs l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/c;->k(Lio/sentry/l1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/ILogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/c;->k(Lio/sentry/l1;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(JLr0/j;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr0/j;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr0/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr0/j;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr0/j;->u()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [LT0/D;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, LT0/a;->g(JLr0/j;[LT0/D;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onMethodCall(Le7/n;Le7/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU6/K;

    .line 4
    .line 5
    iget-object v1, v0, LU6/K;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm2/m;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, Ld7/h;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Le7/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Ld7/h;

    .line 35
    .line 36
    invoke-virtual {p2}, Ld7/h;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, LU6/K;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lm2/m;

    .line 43
    .line 44
    iget-object p1, p1, Lm2/m;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [LU6/E;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, LU6/B;

    .line 52
    .line 53
    iget-object p1, p1, LU6/B;->t:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lm2/c;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, Ld7/h;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, p1, v2}, Ld7/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, Ld7/h;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ld7/h;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;LW6/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le7/b;

    .line 8
    .line 9
    iget-object v2, v0, Lm2/i;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le7/m;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Le7/m;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, p2, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, Le7/b;->c(Ljava/lang/Object;Lio/sentry/internal/debugmeta/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "BasicMessageChannel#"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lm2/i;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to handle message"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, LW6/g;->a(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".FlutterSecureStoragePluginKey"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public r(LR3/o;Lb4/E;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LR3/y;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lb4/E;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LR3/o;->i(II)LR3/y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LM3/P;

    .line 32
    .line 33
    iget-object v5, v4, LM3/P;->D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LH4/a;->e(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LM3/P;->s:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, Lb4/E;->f:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, LM3/O;

    .line 83
    .line 84
    invoke-direct {v7}, LM3/O;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, LM3/O;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v5, v7, LM3/O;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, LM3/P;->v:I

    .line 92
    .line 93
    iput v5, v7, LM3/O;->d:I

    .line 94
    .line 95
    iget-object v5, v4, LM3/P;->u:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, LM3/O;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, LM3/P;->V:I

    .line 100
    .line 101
    iput v5, v7, LM3/O;->C:I

    .line 102
    .line 103
    iget-object v4, v4, LM3/P;->F:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, LM3/O;->m:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, LM3/P;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LM3/P;-><init>(LM3/O;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, LR3/y;->d(LM3/P;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public s(LT0/o;Lb4/E;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LT0/D;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lb4/E;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lb4/E;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LT0/o;->i(II)LT0/D;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo0/o;

    .line 32
    .line 33
    iget-object v5, v4, Lo0/o;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lr0/a;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lo0/n;

    .line 73
    .line 74
    invoke-direct {v6}, Lo0/n;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lb4/E;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lb4/E;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Lo0/n;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Lo0/D;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v6, Lo0/n;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v4, Lo0/o;->e:I

    .line 91
    .line 92
    iput v5, v6, Lo0/n;->e:I

    .line 93
    .line 94
    iget-object v5, v4, Lo0/o;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v6, Lo0/n;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, v4, Lo0/o;->F:I

    .line 99
    .line 100
    iput v5, v6, Lo0/n;->E:I

    .line 101
    .line 102
    iget-object v4, v4, Lo0/o;->p:Ljava/util/List;

    .line 103
    .line 104
    iput-object v4, v6, Lo0/n;->o:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v6, v3}, LA/f;->s(Lo0/n;LT0/D;)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v2, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lm2/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(LP3/d;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LB0/p;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LB0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w()[Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ld4/e;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "durationConstraint"

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-wide v6, v3, Ld4/e;->a:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ld4/e;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-wide v4, v6, Ld4/e;->b:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v2, [Ljava/lang/Long;

    .line 32
    .line 33
    aput-object v3, v5, v1

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-ge v4, v2, :cond_0

    .line 44
    .line 45
    aget-object v6, v5, v4

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-static {v5}, LK7/i;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_2
    invoke-static {v5}, LK7/i;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4
.end method

.method public x(LK2/C;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx2/z;->a(Ljava/lang/Throwable;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Thread;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Thread;

    .line 90
    .line 91
    new-instance v6, Lio/sentry/protocol/z;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lio/sentry/protocol/z;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iput-object v7, v6, Lio/sentry/protocol/z;->t:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Lio/sentry/protocol/z;->s:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iput-object v7, v6, Lio/sentry/protocol/z;->y:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v6, Lio/sentry/protocol/z;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v6, Lio/sentry/protocol/z;->w:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v2, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lio/sentry/G1;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v4}, Lio/sentry/G1;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lio/sentry/B1;

    .line 159
    .line 160
    invoke-virtual {v3}, Lio/sentry/B1;->isAttachStacktrace()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    new-instance v3, Lio/sentry/protocol/y;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lio/sentry/protocol/y;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v2, v3, Lio/sentry/protocol/y;->u:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v3, v6, Lio/sentry/protocol/z;->A:Lio/sentry/protocol/y;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const/4 v1, 0x0

    .line 191
    :cond_6
    return-object v1
.end method
