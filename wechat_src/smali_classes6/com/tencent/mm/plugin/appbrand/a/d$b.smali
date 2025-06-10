.class final Lcom/tencent/mm/plugin/appbrand/a/d$b;
.super Lcom/tencent/mm/plugin/appbrand/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 579
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/a/f;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 580
    return-void
.end method


# virtual methods
.method final bgS()V
    .locals 3

    .prologue
    const v2, 0x20e4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->n(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYF:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 618
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final enter()V
    .locals 1

    .prologue
    const v0, 0x20e49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/f;->enter()V

    .line 605
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final exit()V
    .locals 1

    .prologue
    const v0, 0x20e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/a/f;->exit()V

    .line 610
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    const-string/jumbo v0, "|Background"

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x20e48

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 599
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/f;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 591
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/a/d$b;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->d(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 592
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1226
    :pswitch_1
    const/16 v1, 0x10

    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/a/f;->tt(I)V

    .line 596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
