.class final Lj$/util/stream/h4;
.super Lj$/util/stream/c;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/b;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:Z

.field private m:J

.field private n:Z

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    .line 1180
    invoke-direct {p0, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 1181
    iput-object p1, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    .line 1182
    iput-object p4, p0, Lj$/util/stream/h4;->k:Ljava/util/function/IntFunction;

    .line 1183
    sget-object p1, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p2}, Lj$/util/stream/b;->K()I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/stream/f3;->r(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/h4;->l:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/h4;Lj$/util/Spliterator;)V
    .locals 0

    .line 1187
    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;Lj$/util/Spliterator;)V

    .line 1188
    iget-object p2, p1, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    iput-object p2, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    .line 1189
    iget-object p2, p1, Lj$/util/stream/h4;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/h4;->k:Ljava/util/function/IntFunction;

    .line 1190
    iget-boolean p1, p1, Lj$/util/stream/h4;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/h4;->l:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    .line 1205
    iget-object v0, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/h4;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/b;->N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    invoke-virtual {v2}, Lj$/util/stream/b;->K()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->R(ILj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v1

    .line 1208
    iget-object v2, p0, Lj$/util/stream/e;->a:Lj$/util/stream/b;

    invoke-virtual {v2, v1}, Lj$/util/stream/b;->W(Lj$/util/stream/r2;)Lj$/util/stream/r2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/e;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/b;->B(Lj$/util/Spliterator;Lj$/util/stream/r2;)Z

    move-result v1

    iput-boolean v1, p0, Lj$/util/stream/h4;->n:Z

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {p0}, Lj$/util/stream/c;->i()V

    .line 1214
    :cond_0
    invoke-interface {v0}, Lj$/util/stream/E0;->a()Lj$/util/stream/M0;

    move-result-object v0

    .line 1215
    invoke-interface {v0}, Lj$/util/stream/M0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/h4;->m:J

    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/e;
    .locals 1

    .line 1195
    new-instance v0, Lj$/util/stream/h4;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/h4;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected final h()V
    .locals 1

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lj$/util/stream/c;->i:Z

    .line 1267
    iget-boolean v0, p0, Lj$/util/stream/h4;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h4;->o:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A0;->L(Lj$/util/stream/g3;)Lj$/util/stream/g1;

    move-result-object v0

    .line 1270
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1200
    iget-object v0, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A0;->L(Lj$/util/stream/g3;)Lj$/util/stream/g1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    .line 267
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1223
    :cond_0
    check-cast v0, Lj$/util/stream/h4;

    iget-boolean v0, v0, Lj$/util/stream/h4;->n:Z

    iget-object v1, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/h4;

    iget-boolean v1, v1, Lj$/util/stream/h4;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj$/util/stream/h4;->n:Z

    .line 1224
    iget-boolean v0, p0, Lj$/util/stream/h4;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/c;->i:Z

    if-eqz v0, :cond_1

    .line 1225
    iput-wide v1, p0, Lj$/util/stream/h4;->m:J

    .line 1200
    iget-object v0, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/stream/g3;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/A0;->L(Lj$/util/stream/g3;)Lj$/util/stream/g1;

    move-result-object v0

    goto :goto_0

    .line 1228
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/h4;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v0, Lj$/util/stream/h4;

    iget-boolean v3, v0, Lj$/util/stream/h4;->n:Z

    if-eqz v3, :cond_2

    .line 1231
    iget-wide v1, v0, Lj$/util/stream/h4;->m:J

    iput-wide v1, p0, Lj$/util/stream/h4;->m:J

    .line 1232
    invoke-virtual {v0}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M0;

    goto :goto_0

    .line 1235
    :cond_2
    iget-object v0, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v0, Lj$/util/stream/h4;

    iget-wide v3, v0, Lj$/util/stream/h4;->m:J

    iget-object v5, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v5, Lj$/util/stream/h4;

    iget-wide v6, v5, Lj$/util/stream/h4;->m:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lj$/util/stream/h4;->m:J

    .line 1247
    iget-wide v3, v0, Lj$/util/stream/h4;->m:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_3

    .line 1250
    invoke-virtual {v5}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M0;

    goto :goto_0

    .line 1252
    :cond_3
    iget-wide v3, v5, Lj$/util/stream/h4;->m:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 1255
    invoke-virtual {v0}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M0;

    goto :goto_0

    .line 1259
    :cond_4
    iget-object v0, p0, Lj$/util/stream/h4;->j:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->I()Lj$/util/stream/g3;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/e;->d:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/h4;

    .line 1260
    invoke-virtual {v1}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/M0;

    iget-object v2, p0, Lj$/util/stream/e;->e:Lj$/util/stream/e;

    check-cast v2, Lj$/util/stream/h4;

    invoke-virtual {v2}, Lj$/util/stream/c;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/M0;

    .line 1259
    invoke-static {v0, v1, v2}, Lj$/util/stream/A0;->I(Lj$/util/stream/g3;Lj$/util/stream/M0;Lj$/util/stream/M0;)Lj$/util/stream/O0;

    move-result-object v0

    .line 1239
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->f(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    .line 1242
    iput-boolean v0, p0, Lj$/util/stream/h4;->o:Z

    .line 1243
    invoke-super {p0, p1}, Lj$/util/stream/e;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
