.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/b",
        "<",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;",
        ">;"
    }
.end annotation


# instance fields
.field private ciF:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

.field final synthetic ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V
    .locals 1

    .prologue
    .line 2214
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;-><init>()V

    .line 2216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciF:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    return-void
.end method


# virtual methods
.method public final synthetic CS()Lcom/tencent/luggage/xweb_ext/extendplugin/component/c;
    .locals 3

    .prologue
    const v2, 0x2dabb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3238
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciF:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    if-nez v0, :cond_0

    .line 3239
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciF:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    .line 3241
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciF:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/e;

    .line 2214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 2

    .prologue
    const v1, 0x2dab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2226
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2daba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2221
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$38;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 2221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
