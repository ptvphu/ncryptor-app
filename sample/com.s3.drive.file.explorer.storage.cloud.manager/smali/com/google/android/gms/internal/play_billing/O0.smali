.class public final Lcom/google/android/gms/internal/play_billing/O0;
.super Lcom/google/android/gms/internal/play_billing/I;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/M;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/O0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/L;

.field private zzi:Lcom/google/android/gms/internal/play_billing/N;

.field private zzj:Lcom/google/android/gms/internal/play_billing/L0;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzb:Lcom/google/android/gms/internal/play_billing/M;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/O0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/I;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/I;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/J;->v:Lcom/google/android/gms/internal/play_billing/J;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzh:Lcom/google/android/gms/internal/play_billing/L;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m0;->v:Lcom/google/android/gms/internal/play_billing/m0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzi:Lcom/google/android/gms/internal/play_billing/N;

    .line 15
    .line 16
    return-void
.end method

.method public static n([BLcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/O0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/I;->f(Lcom/google/android/gms/internal/play_billing/I;[BLcom/google/android/gms/internal/play_billing/B;)Lcom/google/android/gms/internal/play_billing/I;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/O0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/Y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzi:Lcom/google/android/gms/internal/play_billing/N;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzi:Lcom/google/android/gms/internal/play_billing/N;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzi:Lcom/google/android/gms/internal/play_billing/N;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/L0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzj:Lcom/google/android/gms/internal/play_billing/L0;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/O0;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzk:Z

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/O0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzl:Z

    .line 9
    .line 10
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/play_billing/O0;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzh:Lcom/google/android/gms/internal/play_billing/L;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/J;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/J;->u:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/play_billing/J;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/J;->t:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/J;->u:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/J;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzh:Lcom/google/android/gms/internal/play_billing/L;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/play_billing/M0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzh:Lcom/google/android/gms/internal/play_billing/L;

    .line 63
    .line 64
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/M0;->s:I

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/play_billing/J;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/J;->q(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/O0;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/O0;->zze:I

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/play_billing/N0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I;->d()Lcom/google/android/gms/internal/play_billing/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/N0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/H;-><init>(Lcom/google/android/gms/internal/play_billing/I;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/O0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/O0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xb

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zze"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->e:Lcom/google/android/gms/internal/play_billing/H0;

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzh"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/H0;->d:Lcom/google/android/gms/internal/play_billing/H0;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzi"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzj"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "zzk"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const-string v0, "zzl"

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/play_billing/O0;->zzd:Lcom/google/android/gms/internal/play_billing/O0;

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/play_billing/n0;

    .line 97
    .line 98
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/n0;-><init>(Lcom/google/android/gms/internal/play_billing/u;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
