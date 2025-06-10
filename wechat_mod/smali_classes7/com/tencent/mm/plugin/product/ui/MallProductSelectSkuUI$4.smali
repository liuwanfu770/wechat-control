.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yLM:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->yLM:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x105c8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4"

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

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->yLM:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v1

    .line 1247
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->yLa:Z

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const v1, 0x7f1017df

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1251
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2224
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->yJp:Lcom/tencent/mm/protocal/protobuf/dn;

    .line 1252
    if-eqz v0, :cond_2

    .line 1253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1253
    new-instance v2, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->dXT()Ljava/util/LinkedList;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->mScene:I

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    .line 2404
    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 1255
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletAddAddressUI"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1258
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2500
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, v2, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    if-ge v0, v3, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/product/b/c;->yJt:I

    if-lez v0, :cond_5

    .line 2501
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->yJj:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->yJN:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->yKg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    .line 2502
    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/c;->yJv:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/c/m;->yKq:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2503
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->yKr:Ljava/lang/String;

    .line 1259
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1260
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->kpA:Landroid/app/Activity;

    const v3, 0x7f1017e8

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2507
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
