.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$4;->lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const v1, 0x2e9a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$4;->lHs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->ed(II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
