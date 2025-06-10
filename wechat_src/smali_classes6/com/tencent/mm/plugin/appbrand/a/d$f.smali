.class final Lcom/tencent/mm/plugin/appbrand/a/d$f;
.super Lcom/tencent/mm/plugin/appbrand/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 623
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/g;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V

    .line 624
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 7

    .prologue
    const v6, 0x20e53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->enter()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 2504
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 634
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 3077
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 634
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 635
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klM:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 634
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->k(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/jsruntime/u;

    move-result-object v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/u;->pause()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->l(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->bcX()Lcom/tencent/mm/plugin/appbrand/x;

    move-result-object v0

    .line 3139
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 3264
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 3265
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->pause()V

    goto :goto_0

    .line 642
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exit()V
    .locals 3

    .prologue
    const v2, 0x20e54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/g;->exit()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 4504
    iget-object v0, v0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 647
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYy:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    .line 5077
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->intValue:I

    .line 647
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 648
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    const-string/jumbo v0, "|Suspend"

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x20e55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 663
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 654
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->d(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 655
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 658
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->m(Lcom/tencent/mm/plugin/appbrand/a/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "suspend timeout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$f;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgN()V

    .line 660
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
