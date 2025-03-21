.class public Lo0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LC5/c0;

.field public final i:LC5/c0;

.field public final j:I

.field public final k:I

.field public final l:LC5/c0;

.field public final m:Lo0/Q;

.field public n:LC5/c0;

.field public o:I

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo0/S;->a:I

    .line 8
    .line 9
    iput v0, p0, Lo0/S;->b:I

    .line 10
    .line 11
    iput v0, p0, Lo0/S;->c:I

    .line 12
    .line 13
    iput v0, p0, Lo0/S;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo0/S;->e:I

    .line 16
    .line 17
    iput v0, p0, Lo0/S;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lo0/S;->g:Z

    .line 21
    .line 22
    sget-object v1, LC5/I;->t:LC5/G;

    .line 23
    .line 24
    sget-object v1, LC5/c0;->w:LC5/c0;

    .line 25
    .line 26
    iput-object v1, p0, Lo0/S;->h:LC5/c0;

    .line 27
    .line 28
    iput-object v1, p0, Lo0/S;->i:LC5/c0;

    .line 29
    .line 30
    iput v0, p0, Lo0/S;->j:I

    .line 31
    .line 32
    iput v0, p0, Lo0/S;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Lo0/S;->l:LC5/c0;

    .line 35
    .line 36
    sget-object v0, Lo0/Q;->a:Lo0/Q;

    .line 37
    .line 38
    iput-object v0, p0, Lo0/S;->m:Lo0/Q;

    .line 39
    .line 40
    iput-object v1, p0, Lo0/S;->n:LC5/c0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo0/S;->o:I

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lo0/S;->p:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo0/S;->q:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(II)Lo0/S;
    .locals 0

    .line 1
    iput p1, p0, Lo0/S;->e:I

    .line 2
    .line 3
    iput p2, p0, Lo0/S;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lo0/S;->g:Z

    .line 7
    .line 8
    return-object p0
.end method
