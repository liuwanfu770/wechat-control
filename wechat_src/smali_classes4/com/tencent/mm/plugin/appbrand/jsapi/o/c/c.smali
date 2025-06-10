.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTaskAsync"


# instance fields
.field private lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2bd5a

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;->lmL:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 22
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bd5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bd5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/c;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->aTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    const-string/jumbo v0, "uploadTaskId"

    .line 32
    return-object v0
.end method
