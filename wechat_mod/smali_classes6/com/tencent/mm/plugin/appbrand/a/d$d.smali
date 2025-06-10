.class final Lcom/tencent/mm/plugin/appbrand/a/d$d;
.super Lcom/tencent/mm/plugin/appbrand/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 496
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/g;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V

    .line 497
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 7

    .prologue
    const v6, 0x20e4e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->enter()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klL:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 2504
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 543
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 3077
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 544
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klL:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 543
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exit()V
    .locals 3

    .prologue
    const v2, 0x20e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->exit()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 3504
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 551
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYw:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 4077
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 551
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    const-string/jumbo v0, "|BackgroundTemporary"

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x20e4d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 534
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 509
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 511
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->m(Lcom/tencent/mm/plugin/appbrand/a/d;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "BackgroundTemporary process TO_SUSPEND_FROM_BACKGROUND, current process importance %d"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->b(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 517
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->e(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 522
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->m(Lcom/tencent/mm/plugin/appbrand/a/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BackgroundTemporary process ON_SYSTEM_SCREEN_OFF"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->b(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 527
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$d;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->d(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 531
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
