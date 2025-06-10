.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->bU(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciA:I

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

.field final synthetic ciz:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;II)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iput p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciz:I

    iput p3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x21ec4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 698
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciz:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$4;->ciA:I

    .line 1704
    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cid:Z

    if-nez v3, :cond_0

    .line 1705
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMediaPlayerError, mp released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1709
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onError, what:%d, extra:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1712
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    if-eqz v3, :cond_1

    .line 1713
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->chR:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/b/c;->bX(II)V

    .line 699
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
