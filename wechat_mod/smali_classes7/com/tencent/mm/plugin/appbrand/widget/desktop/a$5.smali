.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xc0ee

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v1

    sub-int v1, v0, v1

    .line 238
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v2, "alvinluo closeHeader distance: %d, bottom: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;Z)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->ntw:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)V

    .line 252
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 239
    :cond_0
    const/16 v0, 0x258

    goto :goto_0

    .line 249
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;->val$reason:I

    goto :goto_1
.end method
