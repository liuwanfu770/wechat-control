.class final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1$1;->fSs:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39a67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1$1;->fSs:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$1;->fSr:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->initView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.SelectedMemberChattingRecordUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView failed, exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
