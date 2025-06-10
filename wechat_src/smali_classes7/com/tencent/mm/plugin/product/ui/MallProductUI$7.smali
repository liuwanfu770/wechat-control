.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x105ff

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f03001b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 217
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 218
    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->dXG()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    .line 1035
    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/e;->yKY:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v1, v2

    .line 1036
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallProductConfig"

    const-string/jumbo v3, "isShowSellerEntry, ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    if-eqz v1, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    const v1, 0x7f1017ec

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;)V

    invoke-static {v1, v7, v0, v7, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
