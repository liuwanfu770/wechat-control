.class final Lcom/tencent/mm/plugin/multitalk/b/p$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xMM:Lcom/tencent/mm/plugin/multitalk/b/p$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p$1;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1;->xMM:Lcom/tencent/mm/plugin/multitalk/b/p$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x319d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 225
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$1$1;->xMM:Lcom/tencent/mm/plugin/multitalk/b/p$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/p$1;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/p$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/p$1$1$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
