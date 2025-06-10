.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZd:Lcom/tencent/mm/protocal/protobuf/bpx;

.field final synthetic kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;Lcom/tencent/mm/protocal/protobuf/bpx;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZd:Lcom/tencent/mm/protocal/protobuf/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xb4b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZa:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZd:Lcom/tencent/mm/protocal/protobuf/bpx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bpx;->JiX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2$1;->kZe:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;->kZb:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;

    .line 1049
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
