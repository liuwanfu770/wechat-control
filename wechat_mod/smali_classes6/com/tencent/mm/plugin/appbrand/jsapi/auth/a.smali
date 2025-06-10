.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AntiReentrantAuthListenerImpl;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;",
        "listener",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/AuthFinishListener;)V",
        "mCalled",
        "",
        "onAuthResult",
        "",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final kMi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

.field private mCalled:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->kMi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    return-void
.end method


# virtual methods
.method public final bot()V
    .locals 2

    .prologue
    const v1, 0x29654

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->mCalled:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->kMi:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;->bot()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->mCalled:Z

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
