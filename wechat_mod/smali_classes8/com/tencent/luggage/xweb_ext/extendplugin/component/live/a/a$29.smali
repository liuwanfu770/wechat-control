.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gu(I)V
    .locals 4

    .prologue
    const v3, 0x2da4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 3078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string/jumbo v1, "onBackground, type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 4676
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 4677
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x2da4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 5763
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5764
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$4;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$4;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 4

    .prologue
    const v3, 0x2da4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$29;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 2630
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2631
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$30;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$30;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
