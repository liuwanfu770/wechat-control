.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field cgD:Landroid/view/MotionEvent;

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;B)V
    .locals 0

    .prologue
    .line 1239
    invoke-direct {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21e7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgk:Z

    .line 1249
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    .line 1249
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgD:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    iget v2, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    .line 1250
    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgD:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    .line 1250
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 7057
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->s(FF)V

    .line 1252
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
