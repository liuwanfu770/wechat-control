.class public final Lcom/tencent/mm/plugin/webview/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "kvCommand",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getKvCommand",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public static final bNr()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x3367d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "__webview_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV(\"__webview_command\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
