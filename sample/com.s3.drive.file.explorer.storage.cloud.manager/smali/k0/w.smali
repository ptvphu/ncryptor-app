.class public Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lt/f;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:LD2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/w;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/w;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lt/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lt/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0/w;->b:Lt/f;

    .line 17
    .line 18
    sget-object v0, Lk0/w;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lk0/w;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LD2/b;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LD2/b;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lk0/w;->h:LD2/b;

    .line 30
    .line 31
    iput-object v0, p0, Lk0/w;->c:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lk0/w;->e:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lk0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
