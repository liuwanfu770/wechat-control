.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x1bb98

    const/4 v6, 0x5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardShopUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092142

    if-ne v0, v1, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ug;

    .line 332
    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ug;->dpx:F

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ug;->drm:F

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ug;->iga:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/card/d/b;->a(Lcom/tencent/mm/ui/MMActivity;FFLjava/lang/String;)V

    .line 334
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2ea5

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;->plU:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ug;->name:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 338
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/CardShopUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
