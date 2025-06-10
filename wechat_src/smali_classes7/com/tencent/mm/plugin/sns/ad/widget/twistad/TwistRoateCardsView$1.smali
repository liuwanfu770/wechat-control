.class final Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .prologue
    const v6, 0x3a6ef

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->a(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->b(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView$1;->BiX:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;->c(Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistRoateCardsView;)I

    move-result v0

    int-to-float v5, v0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 141
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
