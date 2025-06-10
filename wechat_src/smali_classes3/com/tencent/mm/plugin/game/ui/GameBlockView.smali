.class public Lcom/tencent/mm/plugin/game/ui/GameBlockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;
    }
.end annotation


# instance fields
.field mInflater:Landroid/view/LayoutInflater;

.field snO:Landroid/widget/LinearLayout;

.field vTl:Landroid/widget/LinearLayout$LayoutParams;

.field vTm:Lcom/tencent/mm/plugin/game/ui/k;

.field vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa3b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1070
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setOrientation(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mInflater:Landroid/view/LayoutInflater;

    .line 1072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    .line 1073
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    .line 1074
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    .line 49
    const-string/jumbo v0, "MicroMsg.GameBlockView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
