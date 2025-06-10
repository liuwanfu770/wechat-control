.class public Lcom/tencent/mm/plugin/aa/model/b/f;
.super Lcom/tencent/mm/vending/app/a;
.source "SourceFile"


# instance fields
.field jfq:Lcom/tencent/mm/plugin/aa/model/c;

.field jfr:Lcom/tencent/mm/plugin/aa/model/h;

.field jfs:Lcom/tencent/mm/plugin/aa/model/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf7df

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfq:Lcom/tencent/mm/plugin/aa/model/c;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfr:Lcom/tencent/mm/plugin/aa/model/h;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfs:Lcom/tencent/mm/plugin/aa/model/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf7e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    .line 5151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->OhN:Lcom/tencent/mm/vending/d/a;

    .line 217
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const v3, 0xf7e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfq:Lcom/tencent/mm/plugin/aa/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/c;->aWo()Lcom/tencent/mm/plugin/aa/model/b;

    move-result-object v0

    .line 1036
    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "init"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1037
    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfr:Lcom/tencent/mm/plugin/aa/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/h;->aWw()Lcom/tencent/mm/plugin/aa/model/g;

    move-result-object v0

    .line 2034
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2034
    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfs:Lcom/tencent/mm/plugin/aa/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/k;->aWy()Lcom/tencent/mm/plugin/aa/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/j;->init()V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0xf7e1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfq:Lcom/tencent/mm/plugin/aa/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/c;->aWo()Lcom/tencent/mm/plugin/aa/model/b;

    move-result-object v0

    .line 3041
    const-string/jumbo v1, "MicroMsg.AAGetPaylistDetailLogic"

    const-string/jumbo v2, "unInit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3042
    const/16 v2, 0x69f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfr:Lcom/tencent/mm/plugin/aa/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/h;->aWw()Lcom/tencent/mm/plugin/aa/model/g;

    move-result-object v0

    .line 4038
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4038
    const/16 v2, 0x65d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/f;->jfs:Lcom/tencent/mm/plugin/aa/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/k;->aWy()Lcom/tencent/mm/plugin/aa/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/model/j;->unInit()V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
