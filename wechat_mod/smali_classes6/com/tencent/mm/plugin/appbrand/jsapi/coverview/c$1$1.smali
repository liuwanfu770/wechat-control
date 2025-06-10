.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->z(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;->kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37ead

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;->kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->cRc:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;->kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;->kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->cRc:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->bZ(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1$1;->kZZ:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gdP()V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
