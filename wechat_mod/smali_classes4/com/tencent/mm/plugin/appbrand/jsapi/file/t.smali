.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x73

.field private static final NAME:Ljava/lang/String; = "getSavedFileList"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x1f771

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->lbz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
