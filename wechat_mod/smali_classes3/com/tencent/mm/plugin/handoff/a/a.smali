.class public interface abstract Lcom/tencent/mm/plugin/handoff/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000eH&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\u0016\u0010*\u001a\u00020\u00032\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080,H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010.\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0016H&J\u0018\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000eH&J\u0018\u00102\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00103\u001a\u000204H&J(\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000eH&J \u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000eH&J\u0018\u0010<\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006@"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/handoff/api/IHandOffService;",
        "Lcom/tencent/mm/kernel/service/IService;",
        "add",
        "",
        "handOff",
        "Lcom/tencent/mm/plugin/handoff/model/HandOff;",
        "addHandOffFromBall",
        "ballInfo",
        "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
        "addWindowFromBall",
        "allList",
        "cache",
        "cancelUpload",
        "id",
        "",
        "del",
        "key",
        "delAllFloatingWindow",
        "fixHandOffIfNeed",
        "getHandOffById",
        "getHandOffByKey",
        "isSupportOpenInComputer",
        "",
        "mod",
        "modFromBallInfo",
        "notifyUserStatusChange",
        "onlineInfo",
        "Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;",
        "onAppBackground",
        "onAppForeground",
        "onFileCreate",
        "onFileDestroy",
        "onQBFileCreate",
        "onQBFileDestroy",
        "onQBFileUpdate",
        "onWebViewCreate",
        "onWebViewDestroy",
        "processRequest",
        "message",
        "registerWebViewUI",
        "webViewUI",
        "Lcom/tencent/mm/ui/MMActivity;",
        "restoreFromBallInfoList",
        "ballInfoList",
        "",
        "sendOpenRequest",
        "tryEnterFloatBallInternal",
        "enterFloatBall",
        "uploadFail",
        "arg",
        "uploadStart",
        "info",
        "Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;",
        "uploadSuccess",
        "appId",
        "sdkVersion",
        "",
        "mediaId",
        "cdnURL",
        "aesKey",
        "uploading",
        "uploadedSize",
        "",
        "upsert",
        "api-handoff_release"
    }
.end annotation


# virtual methods
.method public abstract P(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end method

.method public abstract Q(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/config/GetOnLineInfoInfoResult;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)Z
.end method

.method public abstract an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract auS(Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOff;
.end method

.method public abstract auT(Ljava/lang/String;)V
.end method

.method public abstract az(Ljava/lang/String;J)Z
.end method

.method public abstract b(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract c(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract del(Ljava/lang/String;)V
.end method

.method public abstract dwK()V
.end method

.method public abstract dwL()V
.end method

.method public abstract dwM()Z
.end method

.method public abstract dwN()Lcom/tencent/mm/plugin/handoff/model/HandOff;
.end method

.method public abstract e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract ez(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract g(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract h(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract hR(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract j(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V
.end method

.method public abstract processRequest(Ljava/lang/String;)V
.end method
