.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/n;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "DELAY_TIME",
        "",
        "getBuffSize",
        "",
        "",
        "getContent",
        "hasContent",
        "",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgContext;",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public static final b(Lcom/tencent/mm/protocal/protobuf/fi;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1a45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasContent"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->oKS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/m;->bXX()Lcom/tencent/mm/sdk/platformtools/at;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->a(Lcom/tencent/mm/protocal/protobuf/fi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->c(Lcom/tencent/mm/sdk/platformtools/at;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
