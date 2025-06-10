.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AppBrandLinkSpanHandler;
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
    name = "AppBrandLinkSpanHandler"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 2970
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AppBrandLinkSpanHandler;->cMs:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final KZ()[I
    .locals 3

    .prologue
    .line 2985
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x2d

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x32410

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3092
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->type:I

    .line 2990
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 3173
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->fromScene:I

    .line 2991
    if-ne v1, v0, :cond_0

    .line 4165
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2991
    if-eqz v1, :cond_0

    .line 5165
    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2992
    invoke-static {v1}, Lcom/tencent/mm/ak/l;->Q(Lcom/tencent/mm/storage/ca;)V

    .line 2994
    :cond_0
    if-eqz p3, :cond_1

    .line 2995
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "AppBrandLinkSpanHandler click appbrandlink"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    invoke-interface {p3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/i;->b(Lcom/tencent/mm/pluginsdk/ui/applet/u;)Ljava/lang/Object;

    .line 2997
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3001
    :goto_0
    return v0

    .line 2999
    :cond_1
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "clickCallback is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/u;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 3006
    const/4 v0, 0x0

    return v0
.end method

.method final fQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/u;
    .locals 1

    .prologue
    .line 2974
    const/4 v0, 0x0

    return-object v0
.end method
