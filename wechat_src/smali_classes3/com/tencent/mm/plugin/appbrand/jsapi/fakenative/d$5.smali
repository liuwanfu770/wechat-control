.class final Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2bff7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    .line 1042
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    .line 2042
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d$5;->lba:Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;

    .line 3042
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/fakenative/d;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 220
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
