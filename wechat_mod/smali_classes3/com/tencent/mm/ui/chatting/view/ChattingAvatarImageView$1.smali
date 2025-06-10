.class final Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)V
    .locals 2

    .prologue
    const v1, 0x32b6a

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2
    .annotation runtime Lcom/tencent/mm/sdk/platformtools/p;
    .end annotation

    .prologue
    const v1, 0x32b6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->a(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->dismiss()V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->b(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVW()V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->c(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/a;->dVX()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->d(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1044
    const/4 v0, 0x0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
