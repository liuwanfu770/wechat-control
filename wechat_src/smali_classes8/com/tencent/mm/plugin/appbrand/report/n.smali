.class public final Lcom/tencent/mm/plugin/appbrand/report/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/a/b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/n$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandVideoCastReportHelper;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/cast/IVideoCastReportHelper;",
        "Lcom/tencent/luggage/base/ICustomize;",
        "()V",
        "appId",
        "",
        "isInFullScreen",
        "",
        "()Z",
        "setInFullScreen",
        "(Z)V",
        "pagePath",
        "videoPath",
        "baseStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppVideoCastStruct;",
        "caseId",
        "",
        "doReport",
        "",
        "isConnectSuccess",
        "deviceName",
        "manufactureName",
        "deviceCount",
        "getFullscreenStatusListener",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/FullscreenStatusListener;",
        "setAppId",
        "setPagePath",
        "setVideoPath",
        "path",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mNb:Lcom/tencent/mm/plugin/appbrand/report/n$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private daI:Ljava/lang/String;

.field jNQ:Z

.field private videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc74f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/n;->mNb:Lcom/tencent/mm/plugin/appbrand/report/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->videoPath:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->appId:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->daI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/report/n;I)Lcom/tencent/mm/g/b/a/lg;
    .locals 7

    .prologue
    const v6, 0xc750

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    new-instance v2, Lcom/tencent/mm/g/b/a/lg;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/lg;-><init>()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lg;->wb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lg;

    .line 1087
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lg;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "appInfo"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->cGj:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lg;->ts(J)Lcom/tencent/mm/g/b/a/lg;

    .line 1091
    :cond_0
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lg;->tu(J)Lcom/tencent/mm/g/b/a/lg;

    .line 1092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lg;->tt(J)Lcom/tencent/mm/g/b/a/lg;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lg;->wd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lg;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->daI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lg;->wc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lg;

    .line 1095
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->jNQ:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lg;->tx(J)Lcom/tencent/mm/g/b/a/lg;

    .line 15
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1095
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Xk(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc749

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pagePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->daI:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0xc74e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deviceName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manufactureName"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v6, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/n$d;

    move-object v1, p0

    move v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/n$d;-><init>(Lcom/tencent/mm/plugin/appbrand/report/n;IZLjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v6, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bvW()Lcom/tencent/mm/plugin/appbrand/platform/window/b;
    .locals 2

    .prologue
    const v1, 0x2ac6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/n$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/n$e;-><init>(Lcom/tencent/mm/plugin/appbrand/report/n;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/b;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ej(II)V
    .locals 3

    .prologue
    const v2, 0xc74d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/n$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/report/n$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/n;II)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc74a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->appId:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xc748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n;->videoPath:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vt(I)V
    .locals 3

    .prologue
    const v2, 0xc74c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/n$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/n$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/n;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
