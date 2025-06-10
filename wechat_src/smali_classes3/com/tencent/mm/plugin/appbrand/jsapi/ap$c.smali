.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ^\u0010\r\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0004\u0012\u00020\u000e0\u00102\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0007\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000e0\u0010JH\u0010\u0016\u001a\u00020\u000e*\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u000e0\u00102\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContactNew$Loader;",
        "",
        "hostWxaAppId",
        "",
        "tag",
        "",
        "appIds",
        "",
        "cgiService",
        "Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;",
        "(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/networking/ICgiService;)V",
        "INTERVAL_SECONDS",
        "",
        "load",
        "",
        "onLoaded",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "onUpdated",
        "onNoUpdate",
        "Lkotlin/Function0;",
        "onError",
        "waitForBatchCgiUpdate",
        "requestList",
        "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleReqInfo;",
        "onSuccess",
        "Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final jVW:Ljava/lang/String;

.field final kFW:J

.field final kFX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final kFY:Lcom/tencent/mm/plugin/appbrand/networking/c;

.field final tag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/networking/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/networking/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x2cb03

    const-string/jumbo v0, "hostWxaAppId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appIds"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cgiService"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->jVW:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->tag:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFX:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFY:Lcom/tencent/mm/plugin/appbrand/networking/c;

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;->kFW:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
