.class final Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x210e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->a(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->b(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->c(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar$1;->nrk:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->d(Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
