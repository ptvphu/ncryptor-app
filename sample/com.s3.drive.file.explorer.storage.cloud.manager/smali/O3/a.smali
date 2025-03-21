.class public final LO3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p2, p0, LO3/a;->a:I

    iput p3, p0, LO3/a;->b:I

    iput-object p1, p0, LO3/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO3/a;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, LO3/a;->b:I

    .line 5
    iput p3, p0, LO3/a;->a:I

    return-void
.end method
