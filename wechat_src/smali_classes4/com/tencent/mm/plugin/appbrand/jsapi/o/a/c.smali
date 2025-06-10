.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTaskAsync"


# instance fields
.field private final lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V
    .locals 3

    .prologue
    const v2, 0x2bd3c

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->lmL:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bd3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bd3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/c;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->aTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1051
    const-string/jumbo v0, "downloadTaskId"

    .line 29
    return-object v0
.end method
