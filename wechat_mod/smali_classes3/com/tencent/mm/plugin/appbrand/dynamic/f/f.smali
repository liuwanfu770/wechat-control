.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;
.super Lcom/tencent/mm/z/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "onWidgetPause"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/z/b/c;-><init>(Ljava/lang/String;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x1da34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
