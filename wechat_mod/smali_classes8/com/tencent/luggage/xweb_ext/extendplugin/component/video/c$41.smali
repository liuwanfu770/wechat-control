.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/l;


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
    .line 2544
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Da()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2dac4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2556
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 6089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2556
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPosterPath, posterPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 7089
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    .line 2556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 8089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->cdV:Ljava/lang/String;

    .line 2557
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2dac3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2549
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getTitle, title: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 4089
    iget-object v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    .line 2549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$41;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 5089
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->mTitle:Ljava/lang/String;

    .line 2550
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
