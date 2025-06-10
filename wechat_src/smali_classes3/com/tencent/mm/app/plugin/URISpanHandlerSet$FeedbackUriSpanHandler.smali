.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;
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
    name = "FeedbackUriSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 2548
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x22

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x32419

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3092
    iget v2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2553
    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 4084
    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 2554
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://feedback/next/"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2555
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "FeedbackUriSpanHandler, url:%s, content:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 5084
    iget-object v6, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->url:Ljava/lang/String;

    .line 2555
    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2556
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/model/m;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaS()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/mm/plugin/setting/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5404
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2557
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2560
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2565
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4cf6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2534
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://feedback/next/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2535
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    const/16 v2, 0x22

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/u;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2536
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2538
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
