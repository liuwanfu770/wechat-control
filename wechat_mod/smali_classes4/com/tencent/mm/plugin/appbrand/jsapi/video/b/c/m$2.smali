.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/n;Ljava/net/Socket;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$2;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 2

    .prologue
    const v1, 0x2e918

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/c;->lFQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->Wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
