.class public Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"


# instance fields
.field private final lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;)V
    .locals 2

    .prologue
    const v1, 0x2bd38

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;->a(Lcom/tencent/mm/plugin/appbrand/q/b$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/q/b$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;
    .locals 3

    .prologue
    const v2, 0x2bd39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;->lmJ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2bd3b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aTx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2bd3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/b;->lnn:Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/a/a;->aTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final agL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2051
    const-string/jumbo v0, "downloadTaskId"

    .line 56
    return-object v0
.end method
