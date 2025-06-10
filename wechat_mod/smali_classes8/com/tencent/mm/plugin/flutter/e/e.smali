.class public final Lcom/tencent/mm/plugin/flutter/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flutter/e/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eJ\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/flutter/video/FlutterVideoPlayerMgr;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "downloadMgr",
        "Lcom/tencent/mm/plugin/flutter/video/FlutterCdnDownloadMgr;",
        "getDownloadMgr",
        "()Lcom/tencent/mm/plugin/flutter/video/FlutterCdnDownloadMgr;",
        "setDownloadMgr",
        "(Lcom/tencent/mm/plugin/flutter/video/FlutterCdnDownloadMgr;)V",
        "isEnablePlayInMobileNet",
        "",
        "videoService",
        "Lcom/tencent/mm/plugin/flutter/video/FlutterCdnService;",
        "getVideoService",
        "()Lcom/tencent/mm/plugin/flutter/video/FlutterCdnService;",
        "setVideoService",
        "(Lcom/tencent/mm/plugin/flutter/video/FlutterCdnService;)V",
        "isNetworkEnable",
        "isWifi",
        "setEnablePlayInMobileNet",
        "",
        "enable",
        "Companion",
        "plugin-flutter_release"
    }
.end annotation


# static fields
.field private static uPI:Lcom/tencent/mm/plugin/flutter/e/e;

.field public static final uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field uPF:Z

.field uPG:Lcom/tencent/mm/plugin/flutter/e/b;

.field uPH:Lcom/tencent/mm/plugin/flutter/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x338bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPJ:Lcom/tencent/mm/plugin/flutter/e/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x338bc

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-string/jumbo v0, "MicroMsg.FlutterVideoPlayerMgr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/e;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/e;->uPG:Lcom/tencent/mm/plugin/flutter/e/b;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/e;->uPH:Lcom/tencent/mm/plugin/flutter/e/c;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/flutter/e/e;)V
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lcom/tencent/mm/plugin/flutter/e/e;->uPI:Lcom/tencent/mm/plugin/flutter/e/e;

    return-void
.end method

.method public static cqm()Z
    .locals 2

    .prologue
    const v1, 0x338bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dkJ()Z
    .locals 2

    .prologue
    const v1, 0x338ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/tools/net/NetUtil;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic dkK()Lcom/tencent/mm/plugin/flutter/e/e;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/flutter/e/e;->uPI:Lcom/tencent/mm/plugin/flutter/e/e;

    return-object v0
.end method
