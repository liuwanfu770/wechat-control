.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1;->pBS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1;->pBS:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$1$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->ai(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
