.class public abstract Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements La5/e;


# virtual methods
.method public final T(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lc5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, La5/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc5/a;

    .line 11
    .line 12
    invoke-interface {p0}, La5/e;->u()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
