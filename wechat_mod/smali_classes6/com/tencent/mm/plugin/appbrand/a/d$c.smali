.class final Lcom/tencent/mm/plugin/appbrand/a/d$c;
.super Lcom/tencent/mm/plugin/appbrand/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic jYp:Lcom/tencent/mm/plugin/appbrand/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/h;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$c;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 557
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/a/g;-><init>(Lcom/tencent/mm/plugin/appbrand/a/h;)V

    .line 558
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    const-string/jumbo v0, "|BackgroundKeepNoChange"

    return-object v0
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const v2, 0x20e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/d$7;->jYs:[I

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ts(I)Lcom/tencent/mm/plugin/appbrand/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 573
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/a/g;->m(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 569
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/a/d$c;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/a/d$c;->jYp:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->d(Lcom/tencent/mm/plugin/appbrand/a/d;)Lcom/tencent/mm/plugin/appbrand/a/d$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d;Lcom/tencent/mm/plugin/appbrand/a/g;)V

    .line 570
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
