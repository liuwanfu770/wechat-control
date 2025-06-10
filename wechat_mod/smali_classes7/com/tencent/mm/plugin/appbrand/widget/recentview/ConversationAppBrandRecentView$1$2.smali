.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

.field final synthetic nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const v7, 0xc339

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->c(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->c(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;->a(Landroid/view/MenuItem;ILjava/lang/Object;)V

    .line 253
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    if-ltz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->d(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;)Z

    .line 255
    const-string/jumbo v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string/jumbo v1, "[onItemLongClick] Delete position:%s, mType: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->nxz:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->nxz:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLe:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    if-ne v0, v1, :cond_3

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->bh(Ljava/lang/String;I)Z

    .line 262
    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.ConversationAppBrandRecentView"

    const-string/jumbo v1, "alvinluo Delete %s, pos: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->yh(I)V

    .line 265
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nME:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1;->nMD:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView;->nxz:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLf:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    if-ne v0, v1, :cond_1

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ConversationAppBrandRecentView$1$2;->nxY:Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->bg(Ljava/lang/String;I)Z

    goto :goto_0
.end method
