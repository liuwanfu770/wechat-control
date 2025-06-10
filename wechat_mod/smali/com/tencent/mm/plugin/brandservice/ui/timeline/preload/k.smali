.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/k;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\"\u0014\u0010\u0000\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    gPj = {
        "kvCommand",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getKvCommand",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "toast",
        "",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public static final bNr()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const/16 v2, 0x19ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "_webview_tmpl_command"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV\u2026MKV_WEBVIEW_TMPL_COMMAND)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
