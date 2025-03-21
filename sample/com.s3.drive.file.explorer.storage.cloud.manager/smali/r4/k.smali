.class public final Lr4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/S;

.field public final b:Lr4/a;

.field public final c:[I

.field public final d:I

.field public final e:LG4/n;

.field public final f:J

.field public final g:Lr4/n;

.field public final h:[LL0/U;

.field public i:LF4/c;

.field public j:I

.field public k:Lo4/b;

.field public l:Z


# direct methods
.method public constructor <init>(LG4/S;Ls4/c;Lr4/a;I[ILF4/c;ILG4/n;JZLjava/util/ArrayList;Lr4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/k;->a:LG4/S;

    .line 5
    .line 6
    iput-object p3, p0, Lr4/k;->b:Lr4/a;

    .line 7
    .line 8
    iput-object p5, p0, Lr4/k;->c:[I

    .line 9
    .line 10
    iput-object p6, p0, Lr4/k;->i:LF4/c;

    .line 11
    .line 12
    iput p7, p0, Lr4/k;->d:I

    .line 13
    .line 14
    iput-object p8, p0, Lr4/k;->e:LG4/n;

    .line 15
    .line 16
    iput p4, p0, Lr4/k;->j:I

    .line 17
    .line 18
    iput-wide p9, p0, Lr4/k;->f:J

    .line 19
    .line 20
    iput-object p13, p0, Lr4/k;->g:Lr4/n;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ls4/c;->c(I)J

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(I)LL0/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/k;->h:[LL0/U;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
