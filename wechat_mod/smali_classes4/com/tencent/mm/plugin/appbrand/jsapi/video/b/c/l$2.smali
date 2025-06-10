.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

.field final synthetic lEQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;

.field final synthetic lER:J

.field final synthetic lES:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/j;

.field final synthetic lET:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lEP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lEQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lER:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lES:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lET:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2e90c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lEQ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/i;->proxyUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lER:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lES:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$2;->lET:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/j;Ljava/lang/String;)V

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
