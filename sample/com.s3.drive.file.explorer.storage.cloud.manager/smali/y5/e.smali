.class public final Ly5/e;
.super Lcom/google/android/play/core/review/internal/zzg;
.source "SourceFile"


# instance fields
.field public final l:LB5/f;

.field public final m:Lf5/b;

.field public final synthetic n:Ly5/f;


# direct methods
.method public constructor <init>(Ly5/f;Lf5/b;)V
    .locals 3

    .line 1
    new-instance v0, LB5/f;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB5/f;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly5/e;->n:Ly5/f;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ly5/e;->l:LB5/f;

    .line 21
    .line 22
    iput-object p2, p0, Ly5/e;->m:Lf5/b;

    .line 23
    .line 24
    return-void
.end method
