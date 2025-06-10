.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->o(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x2da78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    invoke-static {p2, v4}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 1057
    invoke-virtual {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 950
    const-string/jumbo v2, "convertFilterImageToLocalPath, targetPath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 951
    if-eqz v1, :cond_0

    .line 952
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 953
    const-string/jumbo v2, "filterImage"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 954
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->o(Landroid/os/Bundle;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 956
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return-void

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 957
    const-string/jumbo v1, "convertFilterImageToLocalPath, load filter image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 958
    if-eqz v0, :cond_2

    .line 959
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 960
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    .line 961
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-virtual {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getId()I

    move-result v2

    const/16 v3, 0x2715

    const-string/jumbo v4, "load filter image fail"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 964
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
