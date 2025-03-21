.class public final Lcom/google/android/gms/internal/play_billing/Y0;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/Y0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/N;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/I;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/I;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m0;->v:Lcom/google/android/gms/internal/play_billing/m0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zze:Lcom/google/android/gms/internal/play_billing/N;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/play_billing/Y0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zze:Lcom/google/android/gms/internal/play_billing/N;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/play_billing/v;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/v;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/N;->f(I)Lcom/google/android/gms/internal/play_billing/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zze:Lcom/google/android/gms/internal/play_billing/N;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zze:Lcom/google/android/gms/internal/play_billing/N;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/U;

    .line 31
    .line 32
    const-string v1, " is null."

    .line 33
    .line 34
    const-string v2, "Element at index "

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/U;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/U;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/play_billing/U;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, p0

    .line 72
    invoke-static {v2, p1, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-lt v1, p0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/play_billing/z;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/U;->n(Lcom/google/android/gms/internal/play_billing/z;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/k0;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v3

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v0

    .line 158
    invoke-static {v2, p1, v1}, LA/f;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    if-lt v1, v0, :cond_7

    .line 169
    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/Y0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzf:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/Y0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/Y0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/play_billing/X0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I;->d()Lcom/google/android/gms/internal/play_billing/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/X0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Lcom/google/android/gms/internal/play_billing/I;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/Y0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, p1, v4

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Y0;->zzb:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 59
    .line 60
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
