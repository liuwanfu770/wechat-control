.class final Lcom/qq/wx/voice/embed/recognizer/g;
.super Ljava/lang/Object;


# instance fields
.field b:Landroid/os/Handler;

.field bGB:Lcom/qq/wx/voice/embed/recognizer/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x12be2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/h;

    invoke-direct {v0, p0}, Lcom/qq/wx/voice/embed/recognizer/h;-><init>(Lcom/qq/wx/voice/embed/recognizer/g;)V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/g;->b:Landroid/os/Handler;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const v3, 0x12be3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/g;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
