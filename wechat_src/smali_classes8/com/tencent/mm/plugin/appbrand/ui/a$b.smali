.class public final Lcom/tencent/mm/plugin/appbrand/ui/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/a;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cl;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/AccountReleasePromptMMTask$handleRequest$2",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mWP:Lcom/tencent/mm/plugin/appbrand/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/a$b;->mWP:Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xc796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/a$b;->mWP:Lcom/tencent/mm/plugin/appbrand/ui/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AccountReleaseProxyUILaunchResult;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/a;->a(Lcom/tencent/mm/plugin/appbrand/ui/a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 1146
    const/4 v0, 0x0

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
