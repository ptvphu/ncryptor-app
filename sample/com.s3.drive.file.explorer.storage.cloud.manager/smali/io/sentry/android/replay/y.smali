.class public abstract Lio/sentry/android/replay/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/x;->s:Lio/sentry/android/replay/x;

    .line 4
    .line 5
    const-string v2, "SentryPrivacy"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/android/replay/y;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    .line 12
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    .line 13
    .line 14
    return-void
.end method

.method public static a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/y;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object v0
.end method
