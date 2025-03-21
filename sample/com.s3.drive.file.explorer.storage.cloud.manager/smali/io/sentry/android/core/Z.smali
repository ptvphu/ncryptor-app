.class public final Lio/sentry/android/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Z

.field public final y:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/Z;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/Z;->s:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/Z;->t:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/Z;->u:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/Z;->v:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/Z;->w:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/Z;->x:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/Z;->y:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/Z;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/Z;->t:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/Z;->t:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
