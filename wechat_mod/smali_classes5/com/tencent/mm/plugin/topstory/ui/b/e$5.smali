.class final Lcom/tencent/mm/plugin/topstory/ui/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;->shareImage(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic luV:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->luV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x39821

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    if-nez p1, :cond_0

    .line 593
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 603
    :goto_0
    return-void

    .line 596
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebViewJSApi"

    const-string/jumbo v1, "lxl shareImage ItemId click:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->luV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$5;->luV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/e;->b(Lcom/tencent/mm/plugin/topstory/ui/b/e;Landroid/content/Context;Ljava/lang/String;)V

    .line 603
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
