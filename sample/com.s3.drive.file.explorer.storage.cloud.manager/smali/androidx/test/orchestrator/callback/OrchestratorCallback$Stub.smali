.class public abstract Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;
.super Landroidx/test/runner/internal/deps/aidl/BaseStub;
.source "SourceFile"

# interfaces
.implements Landroidx/test/orchestrator/callback/OrchestratorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/callback/OrchestratorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroidx/test/orchestrator/callback/OrchestratorCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.test.orchestrator.callback.OrchestratorCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sget v1, Landroidx/test/runner/internal/deps/aidl/Codecs;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 26
    .line 27
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->H0()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->C()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0
.end method
