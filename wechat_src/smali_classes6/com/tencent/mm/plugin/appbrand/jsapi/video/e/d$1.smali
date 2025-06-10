.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;->lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x2e99d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;->lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    .line 1035
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;->lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->buh()V

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
