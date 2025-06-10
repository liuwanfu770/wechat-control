.class final Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aff(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ba32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    .line 340
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 3

    .prologue
    const v2, 0x1ba37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->oYA:Ljava/lang/String;

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfc()V
    .locals 2

    .prologue
    const v1, 0x1ba38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfd()V
    .locals 2

    .prologue
    const v1, 0x1ba31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 335
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfe()V
    .locals 2

    .prologue
    const v1, 0x1ba33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 345
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cff()V
    .locals 2

    .prologue
    const v1, 0x1ba34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 350
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfg()V
    .locals 2

    .prologue
    const v1, 0x1ba35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfh()V
    .locals 2

    .prologue
    const v1, 0x1ba36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfi()V
    .locals 3

    .prologue
    const v2, 0x1ba39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onConsumeCodeUIResult()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jR(Z)V
    .locals 5

    .prologue
    const v4, 0x1ba3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doMark()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afK(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/j;->S(Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdU()Lcom/tencent/mm/plugin/card/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;->phm:Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->r(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/d/l;->afK(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/j;->S(Ljava/lang/String;II)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
