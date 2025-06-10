.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x110

.field public static final NAME:Ljava/lang/String; = "createUploadTask"


# instance fields
.field private lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2bd57

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 37
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bd59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bd58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/b;->lny:Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c/a;->aTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2045
    const-string/jumbo v0, "uploadTaskId"

    .line 47
    return-object v0
.end method
