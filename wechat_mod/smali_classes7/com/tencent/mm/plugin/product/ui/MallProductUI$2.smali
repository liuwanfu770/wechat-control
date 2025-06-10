.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;
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
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x105f9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->e(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v0

    .line 1211
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 2199
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 1211
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1212
    new-instance v2, Lcom/tencent/mm/plugin/product/b/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->dXT()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    .line 3199
    iget-object v4, v4, Lcom/tencent/mm/plugin/product/b/c;->yJl:Ljava/lang/String;

    .line 1212
    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/product/b/f;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 3404
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1214
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/f;->yLc:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$2;->yMw:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->finish()V

    .line 142
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
