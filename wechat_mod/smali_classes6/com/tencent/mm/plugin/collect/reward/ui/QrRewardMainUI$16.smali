.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/reward/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

.field final synthetic pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Lcom/tencent/mm/plugin/collect/reward/a/b;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0xf9d7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->ozB:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->ItG:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->ItC:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;I)I

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->desc:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->b(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->FiO:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/vo;->ItA:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->c(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Z)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->pbG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->d(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->ItE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->e(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->h(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->i(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->j(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->k(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->f(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->cjX()V

    .line 282
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v3, "url: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->n(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 266
    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/vo;->zYy:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGL:Lcom/tencent/mm/plugin/collect/reward/a/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/collect/reward/a/b;->pFx:Lcom/tencent/mm/protocal/protobuf/vo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/vo;->ItB:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->a(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->l(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$16;->pGF:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->m(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    goto :goto_1
.end method
