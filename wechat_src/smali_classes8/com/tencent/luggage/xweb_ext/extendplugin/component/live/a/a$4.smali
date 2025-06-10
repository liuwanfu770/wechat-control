.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 764
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$4;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2da32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$4;->cdY:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;

    .line 1774
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "*** handler(%s) handleWebViewDestroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1776
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->release()V

    .line 768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
