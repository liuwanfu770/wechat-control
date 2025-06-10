.class public Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;
.super Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;
.source "SourceFile"


# instance fields
.field private MQl:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field private MQm:Ljava/lang/Runnable;

.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x32b6e

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "MicroMsg.ChattingAvatarImageView"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$1;-><init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;-><init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQm:Ljava/lang/Runnable;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->yBR:Lcom/tencent/mm/plugin/patmsg/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    return-object v0
.end method


# virtual methods
.method public final aCK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x32b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->onDetachedFromWindow()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x32b6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_1

    .line 52
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->MQl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
