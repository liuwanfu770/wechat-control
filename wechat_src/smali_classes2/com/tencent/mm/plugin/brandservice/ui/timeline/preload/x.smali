.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/x;
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0019\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    gPj = {
        "BATCH_DELAY",
        "",
        "HEADER_CACHE_TIME",
        "",
        "HEADER_CONTENT_TYPE",
        "HEADER_ETAG",
        "HEADER_IF_NONE_MATCH",
        "HEADER_LOCATION",
        "HEADER_MAX_CACHE",
        "HEADER_PREFETCH_HOST",
        "HEADER_PREFETCH_TYPE",
        "HEADER_PREFETCH_URL",
        "HEADER_PRETECH_CSS",
        "HEADER_PRETECH_JS",
        "HEADER_SET_COOKIE",
        "HEADER_STATUS",
        "HEADER_TRANSFER_ENCODING",
        "HEADER_USER_AGENT",
        "HEADER_VERSION",
        "HEADER_WX_ETAG",
        "HEADER_WX_IF_NONE_MATCH",
        "HEADER_WX_MAX_CACHE",
        "TAG",
        "WEB_PREFECHER_INVALID_HEADERS",
        "",
        "kvWebPrefetch",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getKvWebPrefetch",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field private static final oMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x396e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lf/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/x;->oMS:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final bYE()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x396e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "_webview_web_prefetcher_info"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "MultiProcessMMKV.getMMKV\u2026KV_WEBVIEW_PREFETCH_INFO)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bYF()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/x;->oMS:Ljava/util/Set;

    return-object v0
.end method
