.class public final LV5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV5/i;

.field public static final c:LV5/i;


# instance fields
.field public final a:LV5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV5/i;

    .line 2
    .line 3
    new-instance v1, Lw6/h;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lw6/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV5/i;->b:LV5/i;

    .line 14
    .line 15
    new-instance v0, LV5/i;

    .line 16
    .line 17
    new-instance v1, Lu5/e;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LV5/i;->c:LV5/i;

    .line 26
    .line 27
    new-instance v0, LV5/i;

    .line 28
    .line 29
    new-instance v1, LM4/g;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v2}, LM4/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LV5/i;

    .line 40
    .line 41
    new-instance v1, Lw6/h;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lw6/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LV5/i;

    .line 52
    .line 53
    new-instance v1, LM4/g;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, LM4/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LV5/i;

    .line 64
    .line 65
    new-instance v1, Lio/sentry/hints/i;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lio/sentry/hints/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LV5/i;

    .line 76
    .line 77
    new-instance v1, LP4/i;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v2}, LP4/i;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, LV5/i;-><init>(LV5/j;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(LV5/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM5/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LV5/h;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, LV5/h;-><init>(LV5/j;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LV5/i;->a:LV5/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "java.vendor"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "The Android Project"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LV5/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, LV5/h;-><init>(LV5/j;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LV5/i;->a:LV5/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LV5/h;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, LV5/h;-><init>(LV5/j;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LV5/i;->a:LV5/h;

    .line 51
    .line 52
    :goto_0
    return-void
.end method
