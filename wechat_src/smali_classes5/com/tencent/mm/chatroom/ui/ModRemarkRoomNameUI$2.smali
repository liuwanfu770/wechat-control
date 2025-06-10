.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const v2, 0x39a4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->c(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->b(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x39a4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->a(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$2;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->a(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
