.class public abstract Lo0/F;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/f0;->o(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lr0/p;->H(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo0/F;->s:I

    .line 5
    .line 6
    iput-wide p4, p0, Lo0/F;->t:J

    .line 7
    .line 8
    return-void
.end method
