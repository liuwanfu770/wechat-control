.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$7;
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
.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$7;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x21ec9

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$7;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 1827
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "*** handler(%s) handleWebViewForeground"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    iput-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cil:Z

    .line 1831
    iget-boolean v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-nez v2, :cond_0

    .line 1832
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DK()Z

    move-result v0

    .line 2165
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1838
    :cond_0
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;

    invoke-direct {v2, v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$8;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;Z)V

    .line 1854
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleWebViewForeground, isRuntimeInBackground: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    iget-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdH:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cif:Z

    if-nez v0, :cond_1

    .line 1857
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$9;

    invoke-direct {v3, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$9;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    invoke-interface {v0, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1866
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->DN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1867
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleWebViewForeground, resume playing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 822
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
