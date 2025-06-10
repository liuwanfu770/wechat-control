.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->onPlayEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cez:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$2;->cez:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ba7c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b$2;->cez:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    const-string/jumbo v1, "stop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
