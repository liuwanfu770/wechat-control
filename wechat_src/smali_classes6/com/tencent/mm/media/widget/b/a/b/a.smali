.class public final Lcom/tencent/mm/media/widget/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0008\u0010)\u001a\u00020&H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u001b\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/effect/result/WCCameraEffectResultTag;",
        "",
        "()V",
        "KEY_CAMERAID",
        "",
        "getKEY_CAMERAID",
        "()Ljava/lang/String;",
        "KEY_PARENT",
        "getKEY_PARENT",
        "KEY_STREAM",
        "getKEY_STREAM",
        "KEY_VALUETYPE",
        "getKEY_VALUETYPE",
        "KEY_VENDORTAG",
        "getKEY_VENDORTAG",
        "TAG",
        "getTAG",
        "cameraId",
        "",
        "getCameraId",
        "()Ljava/lang/Integer;",
        "setCameraId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "parentKey",
        "getParentKey",
        "setParentKey",
        "(Ljava/lang/String;)V",
        "stream",
        "getStream",
        "setStream",
        "valueType",
        "getValueType",
        "setValueType",
        "vendorTag",
        "getVendorTag",
        "setVendorTag",
        "initEffectResultTag",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "parseData",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hAJ:Ljava/lang/String;

.field public hAK:Ljava/lang/String;

.field private final hAg:Ljava/lang/String;

.field private final hAh:Ljava/lang/String;

.field private final hAj:Ljava/lang/String;

.field private final hAl:Ljava/lang/String;

.field public hAn:Ljava/lang/String;

.field public hAo:Ljava/lang/Integer;

.field public hAs:Ljava/lang/String;

.field public hAt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "MicroMsg.WCCameraEffectResultTag"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->TAG:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "cameraId"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAg:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "parentKey"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAh:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "vendorTag"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAj:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "stream"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAl:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "valueType"

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x16ffd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v0, "params.keys()"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAg:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAo:Ljava/lang/Integer;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAh:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAn:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAj:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAs:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAl:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAt:Ljava/lang/Integer;

    goto :goto_1

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/a/b/a;->hAK:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
