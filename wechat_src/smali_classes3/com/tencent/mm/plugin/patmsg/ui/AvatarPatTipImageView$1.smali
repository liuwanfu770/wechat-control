.class final Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->aCK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBT:[I

.field final synthetic yBU:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;[I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;->yBU:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;->yBT:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x304ec

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;->yBU:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->yBS:Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/PatPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    const v2, 0x7f092f9b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;->yBT:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView$1;->yBU:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getWidth()I

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

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
