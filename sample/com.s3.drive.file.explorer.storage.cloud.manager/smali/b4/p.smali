.class public final Lb4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR3/y;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:LH4/v;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lb4/o;

.field public n:Lb4/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(LR3/y;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/p;->a:LR3/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb4/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb4/p;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb4/p;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb4/p;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lb4/o;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb4/p;->m:Lb4/o;

    .line 30
    .line 31
    new-instance p1, Lb4/o;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lb4/p;->n:Lb4/o;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lb4/p;->g:[B

    .line 43
    .line 44
    new-instance p2, LH4/v;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p3, p3, v0, p1}, LH4/v;-><init>(III[B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lb4/p;->f:LH4/v;

    .line 52
    .line 53
    iput-boolean p3, p0, Lb4/p;->k:Z

    .line 54
    .line 55
    iput-boolean p3, p0, Lb4/p;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lb4/p;->n:Lb4/o;

    .line 58
    .line 59
    iput-boolean p3, p1, Lb4/o;->b:Z

    .line 60
    .line 61
    iput-boolean p3, p1, Lb4/o;->a:Z

    .line 62
    .line 63
    return-void
.end method
