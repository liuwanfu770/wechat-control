.class public final Lcom/tencent/luggage/sdk/b/a/c/g;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/jsapi/component/service/JSContextInterfaceUtils;",
        "",
        "()V",
        "LOAD_JS_FILES_PORT_SCRIPT",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final cac:Ljava/lang/String;

.field public static final cad:Lcom/tencent/luggage/sdk/b/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2d8cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/c/g;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/c/g;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/c/g;->cad:Lcom/tencent/luggage/sdk/b/a/c/g;

    .line 25
    const-string/jumbo v0, "(function(global) {\n    let loadJsFilesWithOptions = global.WeixinJSContext.loadJsFilesWithOptions\n    global.WeixinJSContext.loadJsFiles = function(contextId, paths, options) {\n        if (!options) {\n            options = \'{}\'\n        } else if (typeof options !== \'string\') {\n            options = JSON.stringify(options)\n        }\n        loadJsFilesWithOptions(contextId, paths, options)\n    }\n})(this);"

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/c/g;->cac:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
