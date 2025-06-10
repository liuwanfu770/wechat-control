.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0x161a

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/i;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$4;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->enableOptionMenu(IZ)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceIndexUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
