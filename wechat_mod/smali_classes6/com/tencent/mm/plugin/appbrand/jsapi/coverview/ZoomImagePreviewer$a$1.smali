.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lay:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$1;->lay:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37eb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a$1;->lay:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer$a;->lax:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ZoomImagePreviewer;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
