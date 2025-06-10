.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->gfJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

.field final synthetic HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

.field final synthetic Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/service/i;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x328e1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 781
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials#onMyOpenMaterialsGot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    if-nez p1, :cond_0

    .line 783
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials#onMyOpenMaterialsGot, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->HIJ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mrh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->d(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mre:Ljava/util/List;

    .line 789
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 790
    :goto_1
    if-nez v0, :cond_2

    .line 791
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "loadOpenMaterials#onMyOpenMaterialsGot, not need enhance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 789
    goto :goto_1

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    .line 796
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/service/i;->bzE()Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 797
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;->b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    .line 798
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->v(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    move-result-object v1

    .line 795
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    .line 801
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->v(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    move-result-object v5

    const/4 v6, 0x0

    .line 800
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    .line 804
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppAttachDownloadUI"

    const-string/jumbo v1, "show moreOpenWaysArea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$14;->Mob:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->w(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 806
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
