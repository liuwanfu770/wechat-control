.class final Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32b6d

    const/4 v3, -0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->getLocationOnScreen([I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07005a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->e(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;-><init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->post(Ljava/lang/Runnable;)Z

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
