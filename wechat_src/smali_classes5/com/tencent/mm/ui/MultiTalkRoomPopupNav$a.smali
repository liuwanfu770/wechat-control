.class public final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field Alu:Landroid/view/View;

.field final synthetic LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

.field public LUk:Landroid/widget/LinearLayout;

.field titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V
    .locals 2

    .prologue
    const v1, 0x32871

    .line 551
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const v0, 0x7f090844

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->Alu:Landroid/view/View;

    .line 553
    const v0, 0x7f0918be

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->titleView:Landroid/widget/TextView;

    .line 554
    const v0, 0x7f092b36

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    .line 555
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;B)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const v2, 0x834f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Z)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUj:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01008d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 615
    new-instance v1, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a$1;-><init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->LUk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 635
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
