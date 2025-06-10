.class final Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->onTimerExpired()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jw(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x6028

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->isFinishing()Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.FavOpenApiEntry"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckEnd, isPass = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isFinishing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->d(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;)Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->a(Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    .line 1087
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1$1;->spc:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry$1;->spb:Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavOpenApiEntry;->finish()V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
