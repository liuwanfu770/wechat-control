.class final Lcom/tencent/mm/plugin/voip/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/ui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->fda()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIc:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)V
    .locals 5

    .prologue
    const v4, 0x371c5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "Voip_Is_Talking"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->fcZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->azV(Ljava/lang/String;)V

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->g(Lcom/tencent/mm/plugin/voip/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;Z)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;)Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->h(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 441
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWb()Lcom/tencent/mm/plugin/voip/ui/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102695

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->azU(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final dyy()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v5, 0x371c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->d(Lcom/tencent/mm/plugin/voip/widget/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1026c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/widget/b;->e(Lcom/tencent/mm/plugin/voip/widget/b;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 1044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 411
    invoke-static {v4}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->a(Lcom/tencent/mm/plugin/voip/widget/b;Z)Z

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return v0

    .line 417
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/16 v2, 0x28

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/av;->cancel(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 419
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 422
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->YC(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Lcom/tencent/mm/plugin/voip/widget/b;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->YA(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
