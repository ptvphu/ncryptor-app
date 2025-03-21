.class public final Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/android/replay/s;

.field public static final b:Lio/sentry/android/replay/r;

.field public static final c:Lio/sentry/android/replay/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/s;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/replay/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/android/replay/s;->b:Lio/sentry/android/replay/r;

    .line 14
    .line 15
    new-instance v0, Lio/sentry/android/replay/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/sentry/android/replay/s;->c:Lio/sentry/android/replay/q;

    .line 21
    .line 22
    return-void
.end method
