.class public final Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/lite/logic/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0014\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006R\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$preloadLogin$1",
        "Lcom/tencent/mm/plugin/lite/logic/LiteAppGetA8Key$LiteAppGetA8KeyCallback;",
        "onError",
        "",
        "onSuccess",
        "info",
        "Lcom/tencent/mm/plugin/lite/logic/LiteAppGetA8Key$AuthInfo;",
        "Lcom/tencent/mm/plugin/lite/logic/LiteAppGetA8Key;",
        "luggage-lite-app_release"
    }
.end annotation


# instance fields
.field final synthetic wIA:Lcom/tencent/mm/plugin/lite/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/d/e;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$b;->wIA:Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/lite/logic/b$a;)V
    .locals 5

    .prologue
    const v4, 0x374b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "MicroMsg.WxaLiteAppTaskPreloadReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "geta8key success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$b;->wIA:Lcom/tencent/mm/plugin/lite/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$b;->wIA:Lcom/tencent/mm/plugin/lite/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->mHeaders:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIY:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/lite/LiteAppCenter;->setAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    const v3, 0x374b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.WxaLiteAppTaskPreloadReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "geta8key fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver$b;->wIA:Lcom/tencent/mm/plugin/lite/d/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
