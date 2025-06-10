.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/canvas/samelayer/AppBrandWebGLPluginHandler$insert$2$1",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$OnPreparedListener;",
        "onPrepared",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic kGy:I

.field final synthetic kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

.field final synthetic kYj:Lcom/tencent/magicbrush/e;

.field final synthetic kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kYl:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

.field final synthetic kYm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/n;Z)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYh:Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYj:Lcom/tencent/magicbrush/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kGy:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYl:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYm:Z

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qv()V
    .locals 5

    .prologue
    const v4, 0x383d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kGy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a/a$d;->kYl:Lcom/tencent/mm/plugin/appbrand/jsapi/n;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
