.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;
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
    name = "a"
.end annotation


# instance fields
.field cgC:I

.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

.field number:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->number:I

    .line 245
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x21e7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->number:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->number:I

    .line 1057
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getRotationAngle()I

    move-result v0

    .line 261
    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgC:I

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    invoke-virtual {v1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gA(I)Z

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_0
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->number:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    .line 265
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
