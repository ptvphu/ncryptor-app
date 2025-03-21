.class public final LD2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/Z;
.implements LP2/a;
.implements LQ/s;


# instance fields
.field public s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 13
    iput p1, p0, LD2/j;->s:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LD2/j;->t:Ljava/lang/Object;

    iput p1, p0, LD2/j;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD2/j;->t:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 6
    iput p1, p0, LD2/j;->s:I

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lr0/j;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lr0/j;-><init>(I)V

    iput-object p1, p0, LD2/j;->t:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, LH4/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LH4/w;-><init>(I)V

    iput-object p1, p0, LD2/j;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(I[LR0/j;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, LD2/j;->s:I

    .line 16
    iput-object p2, p0, LD2/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM4/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LP4/w;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LD2/j;->t:Ljava/lang/Object;

    iput p2, p0, LD2/j;->s:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-object v0, v0, LH0/s;->D:LB0/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0
.end method

.method public b(LD2/B;LB2/h;)LD2/B;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LD2/B;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LD2/j;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LD2/j;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LD2/B;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LK2/x;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LK2/x;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LD2/j;->s:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(Lio/sentry/ILogger;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v3}, LD2/j;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-boolean v1, v0, LH0/s;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LH0/s;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, LD2/j;->s:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/r;

    .line 18
    .line 19
    iget-object v1, v0, LH0/r;->c:LL0/Y;

    .line 20
    .line 21
    iget-boolean v0, v0, LH0/r;->d:Z

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LL0/Y;->w(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public f(LR3/i;)J
    .locals 7

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH4/w;

    .line 4
    .line 5
    iget-object v1, v0, LH4/w;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LR3/i;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LH4/w;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, LH4/w;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LR3/i;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, LH4/w;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LD2/j;->s:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LD2/j;->s:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public g(LT0/j;)J
    .locals 7

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr0/j;

    .line 4
    .line 5
    iget-object v1, v0, Lr0/j;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LT0/j;->l([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lr0/j;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lr0/j;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LT0/j;->l([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lr0/j;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LD2/j;->s:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LD2/j;->s:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Ljava/lang/Character;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_4
    instance-of v1, p2, Ljava/util/Locale;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_5
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 43
    .line 44
    invoke-static {p2}, Lio/sentry/util/a;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_6
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_7
    instance-of v1, p2, Ljava/net/URI;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_8
    instance-of v1, p2, Ljava/net/InetAddress;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_9
    instance-of v1, p2, Ljava/util/UUID;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_a
    instance-of v1, p2, Ljava/util/Currency;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_b
    instance-of v1, p2, Ljava/util/Calendar;

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    check-cast p2, Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-static {p2}, Lio/sentry/util/a;->b(Ljava/util/Calendar;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_d
    iget-object v1, p0, LD2/j;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 138
    .line 139
    const-string v1, "Cyclic reference detected. Calling toString() on object."

    .line 140
    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v4, p0, LD2/j;->s:I

    .line 159
    .line 160
    if-le v2, v4, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 166
    .line 167
    const-string v1, "Max depth exceeded. Calling toString() on object."

    .line 168
    .line 169
    new-array v2, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_f
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, [Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    array-length v5, v2

    .line 198
    :goto_0
    if-ge v3, v5, :cond_10

    .line 199
    .line 200
    aget-object v6, v2, v3

    .line 201
    .line 202
    invoke-virtual {p0, p1, v6}, LD2/j;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_10
    move-object v0, v4

    .line 213
    goto :goto_3

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :catch_0
    move-exception v2

    .line 217
    goto :goto_4

    .line 218
    :cond_11
    instance-of v2, p2, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    move-object v2, p2

    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_12

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p0, p1, v4}, LD2/j;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_12
    move-object v0, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_13
    instance-of v2, p2, Ljava/util/Map;

    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    move-object v2, p2

    .line 259
    check-cast v2, Ljava/util/Map;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v2}, LD2/j;->d(Lio/sentry/ILogger;Ljava/util/Map;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_2
    move-object v0, p1

    .line 266
    goto :goto_3

    .line 267
    :cond_14
    invoke-virtual {p0, p1, p2}, LD2/j;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    goto :goto_2

    .line 282
    :cond_15
    move-object v0, v2

    .line 283
    :goto_3
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_4
    :try_start_1
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 288
    .line 289
    const-string v4, "Not serializing object due to throwing sub-path."

    .line 290
    .line 291
    invoke-interface {p1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_5
    return-object v0

    .line 296
    :goto_6
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-boolean v1, v0, LH0/s;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LH0/s;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, LD2/j;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH0/r;

    .line 20
    .line 21
    iget-object v1, v0, LH0/r;->c:LL0/Y;

    .line 22
    .line 23
    iget-boolean v0, v0, LH0/r;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, v0}, LL0/Y;->t(JZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, LL0/Y;->H(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return p1
.end method

.method public j(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, p1, v7}, LD2/j;->h(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    .line 67
    .line 68
    const-string v7, "Cannot access field "

    .line 69
    .line 70
    const-string v8, "."

    .line 71
    .line 72
    invoke-static {v7, v6, v8}, LA/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-array v7, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1, v5, v6, v7}, Lio/sentry/ILogger;->j(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v1
.end method

.method public l(Lm2/c;Lu0/d;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/s;

    .line 4
    .line 5
    iget-boolean v1, v0, LH0/s;->I:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, LH0/s;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, LD2/j;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LH0/r;

    .line 20
    .line 21
    iget-object v1, v0, LH0/r;->c:LL0/Y;

    .line 22
    .line 23
    iget-boolean v0, v0, LH0/r;->d:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LL0/Y;->B(Lm2/c;Lu0/d;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method
