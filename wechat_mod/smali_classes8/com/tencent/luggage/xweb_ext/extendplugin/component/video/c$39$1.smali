.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;)V
    .locals 0

    .prologue
    .line 2462
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2dabd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2465
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;->ciG:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39;->ciy:Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c$39$1;)V

    .line 3089
    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/c;->k(Ljava/lang/Runnable;)Z

    .line 2479
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
