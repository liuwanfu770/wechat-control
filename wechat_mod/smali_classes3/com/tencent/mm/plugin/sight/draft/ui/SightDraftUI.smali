.class public Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private AXD:I

.field AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

.field private AXF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x701b

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXD:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXF:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x701d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$3;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$4;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXF:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x701c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f1021fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setMMTitle(I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setContentView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->epJ()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;->AXE:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI$2;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->setSightDraftCallback(Lcom/tencent/mm/plugin/sight/draft/ui/a;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
