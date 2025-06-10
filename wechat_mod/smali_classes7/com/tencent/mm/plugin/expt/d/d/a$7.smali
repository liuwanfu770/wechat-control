.class final Lcom/tencent/mm/plugin/expt/d/d/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/d/d/a;->ajK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAB:J

.field final synthetic rAC:Lcom/tencent/mm/plugin/expt/d/d/a;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/d/a;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->rAC:Lcom/tencent/mm/plugin/expt/d/d/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->rAB:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2f7a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwz()Lcom/tencent/mm/plugin/expt/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->cwB()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 250
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;

    .line 254
    iget v2, v0, Lcom/tencent/mm/plugin/expt/d/e/a/b;->rAG:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->rAC:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 1014
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/d/a;->rAA:Lcom/tencent/mm/plugin/expt/d/d/b;

    .line 255
    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->rAC:Lcom/tencent/mm/plugin/expt/d/d/a;

    .line 2014
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/d/d/a;->rAA:Lcom/tencent/mm/plugin/expt/d/d/b;

    .line 256
    iget-wide v4, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->rAB:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/d/d/a$7;->val$data:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v0, v3}, Lcom/tencent/mm/plugin/expt/d/d/b;->a(JLcom/tencent/mm/plugin/expt/d/e/a/b;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
