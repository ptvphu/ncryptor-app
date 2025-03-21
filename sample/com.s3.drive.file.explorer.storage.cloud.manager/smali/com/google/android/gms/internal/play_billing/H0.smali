.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/K;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/H0;

.field public static final c:Lcom/google/android/gms/internal/play_billing/H0;

.field public static final d:Lcom/google/android/gms/internal/play_billing/H0;

.field public static final e:Lcom/google/android/gms/internal/play_billing/H0;

.field public static final f:Lcom/google/android/gms/internal/play_billing/H0;

.field public static final g:Lcom/google/android/gms/internal/play_billing/H0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->b:Lcom/google/android/gms/internal/play_billing/H0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->c:Lcom/google/android/gms/internal/play_billing/H0;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->d:Lcom/google/android/gms/internal/play_billing/H0;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->e:Lcom/google/android/gms/internal/play_billing/H0;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->f:Lcom/google/android/gms/internal/play_billing/H0;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/play_billing/H0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/play_billing/H0;->g:Lcom/google/android/gms/internal/play_billing/H0;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x11

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :pswitch_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_2
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0

    .line 37
    :pswitch_3
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/M0;->w:Lcom/google/android/gms/internal/play_billing/M0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/play_billing/M0;->v:Lcom/google/android/gms/internal/play_billing/M0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/play_billing/M0;->u:Lcom/google/android/gms/internal/play_billing/M0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/M0;->t:Lcom/google/android/gms/internal/play_billing/M0;

    .line 60
    .line 61
    :goto_1
    if-eqz p1, :cond_7

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_7
    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    :pswitch_4
    invoke-static {p1}, Lx2/z;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_8
    const/4 p1, 0x0

    .line 75
    :goto_3
    return p1

    .line 76
    :pswitch_5
    packed-switch p1, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    packed-switch p1, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_4

    .line 84
    :pswitch_6
    const/4 p1, 0x1

    .line 85
    :goto_4
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 134
    .line 135
    .line 136
    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
