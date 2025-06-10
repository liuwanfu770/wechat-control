.class final Lcom/tencent/mm/ui/conversation/MainUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/MainUI;->fZN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpZ:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/MainUI$8;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32dab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/MainUI$8;->NpZ:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    .line 1301
    const-string/jumbo v0, "MicroMsg.BannerHelper"

    const-string/jumbo v2, "destroyBanner"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/a;->fZL()V

    .line 1303
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jj(Ljava/util/List;)V

    .line 1304
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nld:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jj(Ljava/util/List;)V

    .line 1305
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nle:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jj(Ljava/util/List;)V

    .line 1306
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlf:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->jj(Ljava/util/List;)V

    .line 1308
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->Nlg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 1309
    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->destroy()V

    goto :goto_0

    .line 1315
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->DxY:Lcom/tencent/mm/network/p;

    invoke-static {v0}, Lcom/tencent/mm/model/be;->b(Lcom/tencent/mm/network/p;)V

    .line 1316
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->Nli:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1317
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/conversation/a;->Nlj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1318
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {v1}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ba;)V

    .line 1321
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    .line 746
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
