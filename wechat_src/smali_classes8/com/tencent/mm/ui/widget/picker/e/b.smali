.class public final Lcom/tencent/mm/ui/widget/picker/e/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 18
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2ddae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 35
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 24
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 25
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    sget-object v1, Lcom/tencent/mm/ui/widget/picker/WheelView$a;->OcN:Lcom/tencent/mm/ui/widget/picker/WheelView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->a(Lcom/tencent/mm/ui/widget/picker/WheelView$a;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e/b;->Odv:Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 1262
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->guJ()V

    .line 1263
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcH:Lcom/tencent/mm/ui/widget/picker/d/c;

    if-eqz v1, :cond_0

    .line 1264
    new-instance v1, Lcom/tencent/mm/ui/widget/picker/WheelView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView$1;-><init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
