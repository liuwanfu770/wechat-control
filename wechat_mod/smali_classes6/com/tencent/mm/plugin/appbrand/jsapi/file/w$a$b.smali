.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/appcache/q;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/file/JsApiLoadJsFiles$Companion$loadJsFiles$2",
        "Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallbackV8Ex;",
        "condition",
        "",
        "ret",
        "",
        "countdownAndCallback",
        "",
        "onFailure",
        "onResult",
        "details",
        "Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ExecuteDetails;",
        "onSuccess",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private condition:I

.field private dlp:Ljava/lang/String;

.field final synthetic gNR:I

.field final synthetic lbN:[Z

.field final synthetic lbO:Landroid/webkit/ValueCallback;

.field final synthetic lbP:Lcom/tencent/luggage/sdk/b/a/d$a;

.field final synthetic lbQ:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;[ZILcom/tencent/luggage/sdk/b/a/d$a;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbO:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbN:[Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->gNR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbP:Lcom/tencent/luggage/sdk/b/a/d$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbQ:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->condition:I

    return-void
.end method

.method private final bqa()V
    .locals 3

    .prologue
    const v2, 0x2d906

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->condition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->condition:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->condition:I

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbO:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->dlp:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/appbrand/v8/m$c;)V
    .locals 3

    .prologue
    const v2, 0x2d909

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbP:Lcom/tencent/luggage/sdk/b/a/d$a;

    iget v1, p1, Lcom/tencent/mm/appbrand/v8/m$c;->sourceLength:I

    iput v1, v0, Lcom/tencent/luggage/sdk/b/a/d$a;->bYu:I

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbQ:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->gNR:I

    aput-object p1, v0, v1

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->bqa()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d908

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbN:[Z

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->gNR:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->dlp:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->bqa()V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2d907

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->lbN:[Z

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->gNR:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->dlp:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/w$a$b;->bqa()V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
