.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "plugin-webview_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WebSearch.WebSearchPreloadLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchPreloadLogic"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->TAG:Ljava/lang/String;

    return-object v0
.end method
