.class public final Lu5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a;

.field public b:La/a;

.field public c:La/a;

.field public d:La/a;

.field public e:Lu5/c;

.field public f:Lu5/c;

.field public g:Lu5/c;

.field public h:Lu5/c;

.field public i:Lu5/e;

.field public j:Lu5/e;

.field public k:Lu5/e;

.field public l:Lu5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu5/j;->a:La/a;

    .line 10
    .line 11
    new-instance v0, Lu5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu5/j;->b:La/a;

    .line 17
    .line 18
    new-instance v0, Lu5/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu5/j;->c:La/a;

    .line 24
    .line 25
    new-instance v0, Lu5/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu5/j;->d:La/a;

    .line 31
    .line 32
    new-instance v0, Lu5/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lu5/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu5/j;->e:Lu5/c;

    .line 39
    .line 40
    new-instance v0, Lu5/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lu5/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu5/j;->f:Lu5/c;

    .line 46
    .line 47
    new-instance v0, Lu5/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lu5/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lu5/j;->g:Lu5/c;

    .line 53
    .line 54
    new-instance v0, Lu5/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lu5/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lu5/j;->h:Lu5/c;

    .line 60
    .line 61
    new-instance v0, Lu5/e;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lu5/j;->i:Lu5/e;

    .line 67
    .line 68
    new-instance v0, Lu5/e;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lu5/j;->j:Lu5/e;

    .line 74
    .line 75
    new-instance v0, Lu5/e;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lu5/j;->k:Lu5/e;

    .line 81
    .line 82
    new-instance v0, Lu5/e;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lu5/j;->l:Lu5/e;

    .line 88
    .line 89
    return-void
.end method

.method public static b(La/a;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p0, p0, Lu5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lu5/k;
    .locals 2

    .line 1
    new-instance v0, Lu5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/j;->a:La/a;

    .line 7
    .line 8
    iput-object v1, v0, Lu5/k;->a:La/a;

    .line 9
    .line 10
    iget-object v1, p0, Lu5/j;->b:La/a;

    .line 11
    .line 12
    iput-object v1, v0, Lu5/k;->b:La/a;

    .line 13
    .line 14
    iget-object v1, p0, Lu5/j;->c:La/a;

    .line 15
    .line 16
    iput-object v1, v0, Lu5/k;->c:La/a;

    .line 17
    .line 18
    iget-object v1, p0, Lu5/j;->d:La/a;

    .line 19
    .line 20
    iput-object v1, v0, Lu5/k;->d:La/a;

    .line 21
    .line 22
    iget-object v1, p0, Lu5/j;->e:Lu5/c;

    .line 23
    .line 24
    iput-object v1, v0, Lu5/k;->e:Lu5/c;

    .line 25
    .line 26
    iget-object v1, p0, Lu5/j;->f:Lu5/c;

    .line 27
    .line 28
    iput-object v1, v0, Lu5/k;->f:Lu5/c;

    .line 29
    .line 30
    iget-object v1, p0, Lu5/j;->g:Lu5/c;

    .line 31
    .line 32
    iput-object v1, v0, Lu5/k;->g:Lu5/c;

    .line 33
    .line 34
    iget-object v1, p0, Lu5/j;->h:Lu5/c;

    .line 35
    .line 36
    iput-object v1, v0, Lu5/k;->h:Lu5/c;

    .line 37
    .line 38
    iget-object v1, p0, Lu5/j;->i:Lu5/e;

    .line 39
    .line 40
    iput-object v1, v0, Lu5/k;->i:Lu5/e;

    .line 41
    .line 42
    iget-object v1, p0, Lu5/j;->j:Lu5/e;

    .line 43
    .line 44
    iput-object v1, v0, Lu5/k;->j:Lu5/e;

    .line 45
    .line 46
    iget-object v1, p0, Lu5/j;->k:Lu5/e;

    .line 47
    .line 48
    iput-object v1, v0, Lu5/k;->k:Lu5/e;

    .line 49
    .line 50
    iget-object v1, p0, Lu5/j;->l:Lu5/e;

    .line 51
    .line 52
    iput-object v1, v0, Lu5/k;->l:Lu5/e;

    .line 53
    .line 54
    return-object v0
.end method
