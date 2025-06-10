.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHF:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic llT:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;

.field final synthetic llU:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;Lcom/tencent/mm/plugin/appbrand/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->llU:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->llT:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->kHF:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 2

    .prologue
    const v1, 0xb630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->llT:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;->proceed()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;->llT:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;->cancel()V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
