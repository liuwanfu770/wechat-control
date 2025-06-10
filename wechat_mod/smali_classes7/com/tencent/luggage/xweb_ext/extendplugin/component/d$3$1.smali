.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private abW:I

.field final synthetic ccW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->ccW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->abW:I

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    const v2, 0x2da14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->ccW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccU:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "scheduleAfterTransferFromTask, doFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->abW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->abW:I

    .line 160
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->abW:I

    if-gt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->ccW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccR:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3$1;->ccW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/d$3;->ccV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
