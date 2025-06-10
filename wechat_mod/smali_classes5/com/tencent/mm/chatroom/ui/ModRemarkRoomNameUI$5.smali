.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->d(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

.field final synthetic fOY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39a4d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.RemarkRoomNameUI"

    const-string/jumbo v1, "inputContainer.height: %d, screenHeight: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOY:I

    if-le v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->f(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOX:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->e(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$5;->fOY:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 248
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
