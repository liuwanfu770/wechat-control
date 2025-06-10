.class final Lcom/tencent/mm/plugin/game/media/preview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hGF:Ljava/lang/String;

.field lzd:Ljava/lang/String;

.field final synthetic vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

.field vIh:Ljava/lang/String;

.field vIi:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;)V
    .locals 4

    .prologue
    const v3, 0xa179

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "need net video"

    iget-boolean v1, p2, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->lzd:Ljava/lang/String;

    .line 154
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    .line 155
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->hGF:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/appcenter/index.html?v_d=eY1maoA1&no_cache=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIi:Ljava/lang/String;

    .line 157
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->videoUrl:Ljava/lang/String;

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/game/media/preview/c;Lcom/tencent/mm/plugin/game/b/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xa17a

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIe:Lcom/tencent/mm/plugin/game/media/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v1, "need local video"

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->lzd:Ljava/lang/String;

    .line 163
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIh:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->hGF:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103208

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/appcenter/index.html?v_d=eY1maoA1&no_cache=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->vIi:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/media/preview/c$b;->videoUrl:Ljava/lang/String;

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
