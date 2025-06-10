.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$UnKnowToUrlSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnKnowToUrlSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 3119
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$UnKnowToUrlSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 3133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7ffffffe

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x32435

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4092
    iget v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 3138
    const v3, 0x7ffffffe

    if-ne v0, v3, :cond_2

    .line 5060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 3139
    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 6060
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->data:Ljava/lang/Object;

    .line 3140
    check-cast v0, Landroid/os/Bundle;

    .line 3141
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3143
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "TYPE_UNKNOW_TO_URL url == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 3152
    :goto_1
    return v0

    .line 3145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 3148
    :cond_1
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "TYPE_UNKNOW_TO_URL hrefInfo.getData() no instanceof Bundle"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3152
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 3157
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 1

    .prologue
    .line 3123
    const/4 v0, 0x0

    return-object v0
.end method
