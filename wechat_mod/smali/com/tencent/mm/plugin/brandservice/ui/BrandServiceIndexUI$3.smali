.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;
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
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1618

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceLocalSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const-string/jumbo v1, "is_return_result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 141
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v1, "Search_Scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "detail_type"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$3;->oxQ:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    const-string/jumbo v2, ".ui.FTSBizDetailUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
