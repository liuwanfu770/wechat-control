.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;-><init>(Ljava/lang/String;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/canvas/HTMLCanvasElementManager$1",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
        "onDestroy",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kXK:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$1;->kXK:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0xc533

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->kXJ:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$1;->kXK:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    .line 1009
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->appId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a$a;->Vh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
