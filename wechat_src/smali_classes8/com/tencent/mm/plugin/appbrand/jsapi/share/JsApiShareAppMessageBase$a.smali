.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;

.field lxM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;-><init>(Ljava/lang/String;B)V

    .line 411
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errCode:I

    .line 402
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errMsg:Ljava/lang/String;

    .line 403
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->lxM:Ljava/util/Map;

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errCode:I

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->errMsg:Ljava/lang/String;

    .line 416
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$a;->lxM:Ljava/util/Map;

    .line 417
    return-void
.end method
