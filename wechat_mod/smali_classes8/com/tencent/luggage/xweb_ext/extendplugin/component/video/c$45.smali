.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciI:I

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;->ciI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x21ed8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$45;->ciI:I

    .line 1471
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v2, :cond_0

    .line 1472
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerBufferingUpdate, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1476
    :cond_0
    iget v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cih:I

    if-eq v1, v2, :cond_1

    .line 1477
    iput v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cih:I

    .line 1478
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onBufferingUpdate, percent:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->Do()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cic:Z

    if-eqz v2, :cond_2

    .line 1483
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chP:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/d;->gE(I)V

    .line 466
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
