.class public abstract Lcom/google/android/gms/location/zzbc;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lc5/h;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lc5/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lc5/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lc5/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La5/a;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final T(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, La5/f;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/location/Location;

    .line 11
    .line 12
    invoke-interface {p0}, Lc5/h;->B()V

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
