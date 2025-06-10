.class final Lcom/tencent/mm/plugin/record/b/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/b/a/d;Ljava/lang/String;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMf:Ljava/lang/String;

.field final synthetic cMv:J

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic zrj:Lcom/tencent/mm/g/a/cw;


# direct methods
.method constructor <init>(JLcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    .line 499
    iput-wide p1, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/p$1;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/record/b/p$1;->zrj:Lcom/tencent/mm/g/a/cw;

    iput-object p6, p0, Lcom/tencent/mm/plugin/record/b/p$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x315e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    if-nez p1, :cond_0

    .line 503
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/p$1;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-virtual {v3}, Lcom/tencent/mm/ag/k$b;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/p$1;->zrj:Lcom/tencent/mm/g/a/cw;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/p;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 517
    :goto_0
    return-void

    .line 505
    :cond_0
    const/16 v0, -0xc80

    if-ne v0, p1, :cond_1

    .line 506
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->c(JLcom/tencent/mm/storage/ca;)V

    .line 507
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->hNe:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/p;->a(JLcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 508
    const-class v0, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/a/f;->B(JLjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->hNe:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/p$1;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMv:J

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;JZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/p$1;->cMf:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/record/b/p;->dT(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
