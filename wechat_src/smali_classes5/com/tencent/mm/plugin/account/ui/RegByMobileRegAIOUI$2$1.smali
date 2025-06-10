.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1f5fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->g(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->b(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bf;->baS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->h(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->i(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->hideVKB()V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->j(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->k(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->c(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const v3, 0x7f100b7e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/av/b;->bw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const v1, 0x7f10162d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->k(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string/jumbo v4, "reg"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const/16 v2, 0x787f

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->l(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->m(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;Ljava/lang/String;)V

    .line 436
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36ecb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const v1, 0x7f102060

    const v2, 0x7f102063

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x294b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2$1;->jAu:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI$2;->jAt:Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    const v1, 0x7f102061

    const v2, 0x7f102063

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 450
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
