.class public final Lcom/tencent/mm/plugin/ac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ac/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B1\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsengine/JsApiHandlerBuilder;",
        "",
        "stubService",
        "Ljava/lang/Class;",
        "Landroid/app/Service;",
        "name",
        "",
        "appId",
        "jsPerm",
        "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V",
        "TAG",
        "callbackHandler",
        "Lcom/tencent/mm/plugin/webview/jsapi/ICallbackHandler;",
        "build",
        "Lcom/tencent/mm/plugin/webview/jsapi/JsApiHandler;",
        "JsApiWebViewStub_Callback_AIDL",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final FQn:Lcom/tencent/mm/plugin/webview/c/b;

.field public final FQo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final TAG:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/JsapiPermissionWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x335dd

    const-string/jumbo v0, "stubService"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/a;->FQo:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ac/a;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ac/a;->appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ac/a;->FQp:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 32
    const-string/jumbo v0, "MicroMsg.JsApiHandlerBuilder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a;->TAG:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/ac/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ac/a$c;-><init>(Lcom/tencent/mm/plugin/ac/a;)V

    check-cast v0, Lcom/tencent/mm/plugin/webview/c/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ac/a;->FQn:Lcom/tencent/mm/plugin/webview/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
