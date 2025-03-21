.class public final synthetic Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic s:Lio/sentry/android/core/P;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->s:Lio/sentry/android/core/P;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    .line 2
    .line 3
    const-string v0, "Error during frames measurements."

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/internal/util/j;->s:Lio/sentry/android/core/P;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lio/sentry/android/core/P;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
