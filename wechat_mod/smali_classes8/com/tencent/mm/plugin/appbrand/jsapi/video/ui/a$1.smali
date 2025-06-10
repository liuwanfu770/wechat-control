.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$1;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ea71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$1;->lJA:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a;->lJv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/ui/a$b;->bsS()V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
