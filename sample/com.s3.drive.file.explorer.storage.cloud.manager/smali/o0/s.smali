.class public final Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo0/s;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lo0/s;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lo0/s;->c:J

    .line 14
    .line 15
    const v0, -0x800001

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lo0/s;->d:F

    .line 19
    .line 20
    iput v0, p0, Lo0/s;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lo0/t;
    .locals 1

    .line 1
    new-instance v0, Lo0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/t;-><init>(Lo0/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
