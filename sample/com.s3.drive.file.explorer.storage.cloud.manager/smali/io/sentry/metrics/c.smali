.class public abstract Lio/sentry/metrics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\\W+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "[^\\w\\-.]+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    const-string v0, "[^\\w\\-./]+"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/sentry/util/f;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/util/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/util/f;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    const v1, 0x461c4000    # 10000.0f

    .line 32
    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    float-to-long v0, v0

    .line 37
    sput-wide v0, Lio/sentry/metrics/c;->a:J

    .line 38
    .line 39
    return-void
.end method
