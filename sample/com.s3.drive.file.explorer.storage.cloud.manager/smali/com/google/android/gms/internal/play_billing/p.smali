.class public final Lcom/google/android/gms/internal/play_billing/p;
.super Lcom/google/android/gms/internal/play_billing/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/p;->t:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/p;->t:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x4

    .line 7
    if-lt v3, v4, :cond_0

    .line 8
    .line 9
    aget-byte v1, v2, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    aget-byte v0, v2, v0

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v2, v2, v4

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 v1, v2, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method
