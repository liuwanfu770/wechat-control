.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0012\u0010\u001f\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J \u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0016J\u0006\u0010(\u001a\u00020\u0015J\u0016\u0010)\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017J \u0010*\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voip/VoipRoomPluginHandler;",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/handler/BaseExtendPluginHandler;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/ISameLayerOpenVoiceView$SameLayerCallback;",
        "()V",
        "cloudVoiceView",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceView;",
        "pendingInvokeContexts",
        "",
        "Lcom/tencent/luggage/xweb_ext/extendplugin/IExtendPluginInvokeContext;",
        "scaleHandler",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;",
        "surfaceDefaultBufferHeight",
        "",
        "surfaceDefaultBufferWidth",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "videoHeight",
        "videoObjectFit",
        "",
        "videoWidth",
        "adjustScale",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "adjustSurfaceSize",
        "openVoiceView",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/ISameLayerOpenVoiceView;",
        "applyScale",
        "handleJsApi",
        "invokeContext",
        "handlePluginDestroy",
        "handlePluginReady",
        "insert",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "isPluginReady",
        "",
        "onVideoSizeChanged",
        "width",
        "height",
        "release",
        "remove",
        "update",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lLS:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$a;


# instance fields
.field private final kYe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/a;",
            ">;"
        }
    .end annotation
.end field

.field private lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

.field private lLO:I

.field private lLP:I

.field private lLQ:Ljava/lang/String;

.field private lLR:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLS:Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38480

    .line 21
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->kYe:Ljava/util/List;

    .line 31
    const-string/jumbo v0, "cover"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLQ:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLR:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x38482

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v2, "onInsertView, viewId:[data:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_6

    .line 1098
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    const-string/jumbo v0, "fail"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1119
    :goto_0
    return-void

    .line 1103
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->cjb()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1104
    const-string/jumbo v0, "fail"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "insert XWeb VoIp view failed, room is audio room"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1108
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->cjc()Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1109
    instance-of v0, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;

    if-eqz v0, :cond_3

    .line 1110
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;)V

    .line 1111
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->af(Lorg/json/JSONObject;)V

    .line 1112
    instance-of v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$a;

    if-nez v2, :cond_7

    :goto_2
    check-cast v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$a;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$a;->setSameLayerCallback(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d$b;)V

    .line 1113
    :cond_2
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1114
    invoke-interface {v3, p3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->aB(Lorg/json/JSONObject;)V

    :goto_3
    move-object v0, p0

    .line 1108
    :goto_4
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    if-eqz v0, :cond_5

    .line 1119
    const-string/jumbo v0, "ok"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 1109
    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v0, p0

    .line 1108
    goto :goto_4

    .line 1121
    :cond_5
    const-string/jumbo v0, "fail"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private final buV()V
    .locals 7

    .prologue
    const v6, 0x3847f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLR:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLO:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLP:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoWidth:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->a(Ljava/lang/String;IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->Ee()Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->getId()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->Ec()F

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/e/g;->Ed()F

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;Ljava/lang/String;IFF)V

    .line 190
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->kYe:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Dm()V
    .locals 2

    .prologue
    const v1, 0x38478

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->release()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->kYe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;)V
    .locals 8

    .prologue
    const v7, 0x3847d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    .line 165
    const-string/jumbo v2, "height"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    .line 166
    const-string/jumbo v2, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v3, "adjustSurfaceSize, size:[%d, %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 168
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLO:I

    .line 169
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLP:I

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 171
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;->fh(II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final af(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x3847e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string/jumbo v0, "objFit"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLQ:Ljava/lang/String;

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->buV()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x38477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->kYe:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->kYe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ei(II)V
    .locals 2

    .prologue
    const v1, 0x3847c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoHeight:I

    if-ne v0, p2, :cond_0

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoWidth:I

    .line 157
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->videoHeight:I

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->buV()V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 2

    .prologue
    const v1, 0x38479

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x3847a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "invokeContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v3

    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->bmm()Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    move-result-object v2

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/h/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h/b;->yD()Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrand.SameLayer.VoipRoomPluginHandler"

    const-string/jumbo v1, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->yI()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "jsApi"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/Runnable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->N(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x3847b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->cjc()Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ae/e;->lLN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
