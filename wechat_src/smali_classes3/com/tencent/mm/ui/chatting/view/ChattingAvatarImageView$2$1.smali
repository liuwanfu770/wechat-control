.class final Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQo:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;

.field final synthetic yBT:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;[I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;->MQo:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;->yBT:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32b6c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;->MQo:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->f(Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;)Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    const v2, 0x7f092f9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;->yBT:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2$1;->MQo:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView$2;->MQn:Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/view/ChattingAvatarImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aget v1, v1, v5

    sub-int v1, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
