.class public final LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/a0;
.implements LD0/c;
.implements LY2/a;
.implements LP/l;
.implements LE0/m;
.implements LP0/f;
.implements LL0/X;
.implements LH2/r;
.implements LB2/b;
.implements LG4/K;
.implements LI4/m;


# instance fields
.field public final synthetic s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LA0/i;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LB0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 7
    invoke-direct {p1, v2, v0, v1, v3}, LB0/d;-><init>(IFZI)V

    .line 8
    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LA0/i;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LA0/i;-><init>(I)V

    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LH2/n;

    const-wide/16 v0, 0x1f4

    .line 13
    invoke-direct {p1, v0, v1}, LX2/l;-><init>(J)V

    .line 14
    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, LH2/z;

    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0}, LH2/z;-><init>(I)V

    .line 18
    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, LA0/i;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA0/i;-><init>(I)V

    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LB0/l;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LB0/l;-><init>(I)V

    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, LC5/v;->a()LC5/v;

    move-result-object p1

    .line 25
    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/i;->s:I

    iput-object p2, p0, LA0/i;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC5/c0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LA0/i;->s:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, LC5/I;->x(Ljava/util/Collection;)LC5/I;

    move-result-object p1

    iput-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LA0/i;->s:I

    .line 2
    new-instance v0, LB3/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB3/j;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LA0/i;->s:I

    const/16 v0, 0x12

    .line 28
    invoke-direct {p0, v0}, LA0/i;-><init>(I)V

    .line 29
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p1, "CSeq"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 31
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Intent;LG6/k;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LG6/k;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LG6/k;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Extension not supported: "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "FileSelectorApiImpl"

    .line 74
    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v1, "*/*"

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne p1, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    new-array p1, p1, [Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public static N()LC5/W;
    .locals 2

    .line 1
    sget-object v0, LC5/a0;->s:LC5/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC5/W;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC5/W;-><init>(LC5/a0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static O(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A()LA0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public B()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lo0/g;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(LB0/y;)V
    .locals 2

    .line 1
    instance-of v0, p1, LH0/u;

    .line 2
    .line 3
    iget-object v1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, LH0/s;->N:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LH0/s;->y(LH0/s;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, v1, LH0/s;->D:LB0/y;

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public E()V
    .locals 12

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/m;

    .line 4
    .line 5
    iget v1, v0, LB0/m;->J:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LB0/m;->J:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LB0/m;->L:[LB0/u;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LB0/u;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LB0/u;->a0:LL0/h0;

    .line 28
    .line 29
    iget v6, v6, LL0/h0;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Lo0/P;

    .line 36
    .line 37
    iget-object v2, v0, LB0/m;->L:[LB0/u;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LB0/u;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LB0/u;->a0:LL0/h0;

    .line 50
    .line 51
    iget v8, v8, LL0/h0;->a:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LB0/u;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LB0/u;->a0:LL0/h0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LL0/h0;->a(I)Lo0/P;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LL0/h0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LL0/h0;-><init>([Lo0/P;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LB0/m;->K:LL0/h0;

    .line 82
    .line 83
    iget-object v1, v0, LB0/m;->I:LL0/y;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LL0/y;->e(LL0/z;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public F(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LA0/i;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LH0/s;

    .line 18
    .line 19
    iput-object p2, p1, LH0/s;->C:Ljava/io/IOException;

    .line 20
    .line 21
    return-void
.end method

.method public H(LA0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K(Landroid/content/Intent;ILcom/bumptech/glide/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LG6/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3}, LG6/c;-><init>(LA0/i;ILcom/bumptech/glide/c;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lr/c1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr/c1;->a(Le7/s;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, LA0/i;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lb7/b;

    .line 20
    .line 21
    check-cast p3, Lr/c1;

    .line 22
    .line 23
    iget-object p3, p3, Lr/c1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p2, "No activity is available."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public L(Lo0/o;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lo0/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, Lo0/D;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget v2, Lr0/p;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lo0/o;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, Lr0/p;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v4, 0x0

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 115
    .line 116
    if-lt v2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 120
    .line 121
    if-lt v2, p1, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, Lq1/j;->b(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public M(Landroid/net/Uri;)LG6/d;
    .locals 10

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb7/b;

    .line 4
    .line 5
    const-string v1, "FileSelectorApiImpl"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Activity is not available."

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    check-cast v0, Lr/c1;

    .line 17
    .line 18
    iget-object v0, v0, Lr/c1;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v4, p1

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const-string v4, "_display_name"

    .line 46
    .line 47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :goto_0
    const-string v5, "_size"

    .line 62
    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v5, v2

    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p1

    .line 93
    :cond_3
    move-object v4, v2

    .line 94
    move-object v5, v4

    .line 95
    :goto_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez v5, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [B

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :try_start_3
    new-instance v7, Ljava/io/DataInputStream;

    .line 114
    .line 115
    invoke-direct {v7, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_6
    :goto_4
    :try_start_5
    iget-object v1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lb7/b;

    .line 133
    .line 134
    check-cast v1, Lr/c1;

    .line 135
    .line 136
    iget-object v1, v1, Lr/c1;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->s(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    move-object v6, v2

    .line 145
    move-object v2, v1

    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    sget-object v2, LG6/i;->t:LG6/i;

    .line 162
    .line 163
    new-instance v6, LG6/j;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v6, LG6/j;->a:LG6/i;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iput-object v1, v6, LG6/j;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "FILE_SELECTOR_EXCEPTION"

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Nonnull field \"message\" is null."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_2
    move-object v6, v2

    .line 186
    :goto_6
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LG6/d;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iput-object v2, v1, LG6/d;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object p1, v1, LG6/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v4, v1, LG6/d;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v1, LG6/d;->d:Ljava/lang/Long;

    .line 212
    .line 213
    iput-object v3, v1, LG6/d;->e:[B

    .line 214
    .line 215
    iput-object v6, v1, LG6/d;->f:LG6/j;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "Nonnull field \"path\" is null."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 238
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-object v2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LE0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LE0/y;->e(Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;LP/a0;)LP/a0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:LP/a0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:LP/a0;

    .line 15
    .line 16
    invoke-virtual {p2}, LP/a0;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LP/a0;->a:LP/Z;

    .line 43
    .line 44
    invoke-virtual {v1}, LP/Z;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LP/I;->a:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LE/e;

    .line 74
    .line 75
    iget-object v4, v4, LE/e;->a:LE/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LP/Z;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public h(LA0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LL0/b0;)V
    .locals 1

    .line 1
    check-cast p1, LB0/u;

    .line 2
    .line 3
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB0/m;

    .line 6
    .line 7
    iget-object v0, p1, LB0/m;->I:LL0/y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL0/a0;->i(LL0/b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LH0/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LA0/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LC5/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LA0/i;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC5/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LC5/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, LC5/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(ILP3/b;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, LP3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p2, p0, LA0/i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-object v1, v0, LH0/s;->t:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, LH0/p;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, LH0/p;-><init>(LH0/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LB2/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    iget-object v2, p0, LA0/i;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LE2/g;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LE2/g;->f(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v2, v0}, LE2/g;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v2, v0}, LE2/g;->j(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v2, v0}, LE2/g;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public n(LG4/M;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(LH2/w;)LH2/q;
    .locals 2

    .line 1
    iget p1, p0, LA0/i;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LI2/a;

    .line 7
    .line 8
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA0/i;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LI2/a;-><init>(LA0/i;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LH2/c;

    .line 17
    .line 18
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH2/z;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, LH2/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public p(LG4/M;Ljava/io/IOException;I)LA1/f;
    .locals 1

    .line 1
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr4/e;

    .line 4
    .line 5
    iget-object p1, p1, Lr4/e;->t:Lr4/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "DashMediaSource"

    .line 11
    .line 12
    const-string v0, "Failed to resolve time offset."

    .line 13
    .line 14
    invoke-static {p3, v0, p2}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lr4/h;->t(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LG4/Q;->w:LA1/f;

    .line 22
    .line 23
    return-object p1
.end method

.method public q(LP0/g;JJ)V
    .locals 2

    .line 1
    iget p2, p0, LA0/i;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/x;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LH0/f;

    .line 10
    .line 11
    iget-object p2, p0, LA0/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LH0/s;

    .line 14
    .line 15
    invoke-virtual {p2}, LH0/s;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p5, p3, v0

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p2, LH0/s;->N:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, LH0/s;->y(LH0/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    iget-object p4, p2, LH0/s;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-ge p3, p5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, LH0/r;

    .line 47
    .line 48
    iget-object p5, p4, LH0/r;->a:LH0/q;

    .line 49
    .line 50
    iget-object p5, p5, LH0/q;->b:LH0/f;

    .line 51
    .line 52
    if-ne p5, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p4}, LH0/r;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p2, LH0/s;->v:LH0/n;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput p2, p1, LH0/n;->G:I

    .line 65
    .line 66
    :cond_3
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public r(LG4/M;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr4/e;

    .line 4
    .line 5
    sget-object p2, LH4/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    sget-boolean p3, LH4/a;->j:Z

    .line 9
    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lr4/e;->t:Lr4/h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "DashMediaSource"

    .line 29
    .line 30
    const-string p4, "Failed to resolve time offset."

    .line 31
    .line 32
    invoke-static {p3, p4, p2}, LH4/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lr4/h;->t(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lr4/e;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LP0/g;JJLjava/io/IOException;I)LA1/f;
    .locals 0

    .line 1
    iget p2, p0, LA0/i;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/x;

    .line 7
    .line 8
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LH0/z;

    .line 11
    .line 12
    iget-boolean p1, p1, LH0/z;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LH0/z;

    .line 19
    .line 20
    iget-object p1, p1, LH0/z;->s:Lm2/c;

    .line 21
    .line 22
    :cond_0
    sget-object p1, LP0/j;->w:LA1/f;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LH0/f;

    .line 26
    .line 27
    iget-object p2, p0, LA0/i;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LH0/s;

    .line 30
    .line 31
    iget-boolean p3, p2, LH0/s;->K:Z

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iput-object p6, p2, LH0/s;->C:Ljava/io/IOException;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/net/BindException;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget p1, p2, LH0/s;->M:I

    .line 47
    .line 48
    add-int/lit8 p3, p1, 0x1

    .line 49
    .line 50
    iput p3, p2, LH0/s;->M:I

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-ge p1, p2, :cond_3

    .line 54
    .line 55
    sget-object p1, LP0/j;->v:LA1/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p3, LB0/y;

    .line 59
    .line 60
    iget-object p1, p1, LH0/f;->t:LH0/w;

    .line 61
    .line 62
    iget-object p1, p1, LH0/w;->b:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, LH0/s;->D:LB0/y;

    .line 72
    .line 73
    :cond_3
    :goto_0
    sget-object p1, LP0/j;->w:LA1/f;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic u(LP0/g;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, LA0/i;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH0/x;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LH0/f;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget v4, Lr0/p;->a:I

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LA0/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public w()LC5/Y;
    .locals 3

    .line 1
    iget-object v0, p0, LA0/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/r;

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/r;->e()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC5/X;

    .line 10
    .line 11
    invoke-direct {v1}, LC5/X;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LC5/Y;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LC5/Y;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LC5/Y;->x:LC5/X;

    .line 20
    .line 21
    return-object v2
.end method

.method public x()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LA0/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/t;

    .line 7
    .line 8
    iget-object v1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr/c1;

    .line 11
    .line 12
    iget-object v2, v1, Lr/c1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LG2/f;

    .line 15
    .line 16
    iget-object v3, v1, Lr/c1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LD2/p;

    .line 20
    .line 21
    iget-object v3, v1, Lr/c1;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, LD2/p;

    .line 25
    .line 26
    iget-object v3, v1, Lr/c1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LG2/f;

    .line 29
    .line 30
    iget-object v4, v1, Lr/c1;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LG2/f;

    .line 33
    .line 34
    iget-object v5, v1, Lr/c1;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LG2/f;

    .line 37
    .line 38
    iget-object v1, v1, Lr/c1;->y:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, LV5/l;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v8}, LD2/t;-><init>(LG2/f;LG2/f;LG2/f;LG2/f;LD2/p;LD2/p;LV5/l;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, LD2/l;

    .line 49
    .line 50
    iget-object v1, p0, LA0/i;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LB5/j;

    .line 53
    .line 54
    iget-object v2, v1, LB5/j;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LD2/o;

    .line 57
    .line 58
    iget-object v1, v1, LB5/j;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LV5/l;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LD2/l;-><init>(LD2/o;LV5/l;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public y()LH0/o;
    .locals 1

    .line 1
    new-instance v0, LH0/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/o;-><init>(LA0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Lu0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
