.class public final Lcom/tencent/mm/picker/base/c/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final iVl:Lcom/tencent/mm/picker/base/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/picker/base/view/WheelView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/picker/base/c/d;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 23
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x2acc1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/picker/base/c/d;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->invalidate()V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 33
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/picker/base/c/d;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    sget-object v1, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVU:Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->a(Lcom/tencent/mm/picker/base/view/WheelView$a;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 37
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/picker/base/c/d;->iVl:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 1242
    iget-object v1, v0, Lcom/tencent/mm/picker/base/view/WheelView;->iVw:Lcom/tencent/mm/picker/base/b/b;

    if-eqz v1, :cond_0

    .line 1243
    new-instance v1, Lcom/tencent/mm/picker/base/view/WheelView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/picker/base/view/WheelView$1;-><init>(Lcom/tencent/mm/picker/base/view/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
