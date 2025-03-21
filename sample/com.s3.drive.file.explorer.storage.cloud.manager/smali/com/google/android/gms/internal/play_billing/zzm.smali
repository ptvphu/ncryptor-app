.class public abstract Lcom/google/android/gms/internal/play_billing/zzm;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/g1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/g1;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lx2/u;

    .line 17
    .line 18
    iget-object v0, p2, Lx2/u;->l:Lio/sentry/android/replay/capture/f;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    iget-object p2, p2, Lx2/u;->m:Lx0/y;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lx2/x;->h:Lx2/d;

    .line 27
    .line 28
    const/16 v2, 0x43

    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/f;->e(Lx2/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "BillingClient"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v3, p1}, Lx2/x;->a(ILjava/lang/String;)Lx2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Lx2/v;->b(IILx2/d;)Lcom/google/android/gms/internal/play_billing/G0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Lx0/y;->c(Lcom/google/android/gms/internal/play_billing/G0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/support/v4/media/session/f;->u(Lx2/d;)Lk7/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v0, Lio/sentry/android/replay/capture/f;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, LG6/g;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, LG6/g;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return p3

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method
