.class public Lcom/tencent/mm/view/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static OvF:I


# instance fields
.field public GH:Landroid/widget/ListAdapter;

.field private HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field private OvG:I

.field public OvH:I

.field private OvI:I

.field private OvJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private mScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/view/SmileyGrid;->OvF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x19ad7

    const/4 v1, 0x0

    .line 463
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->OvG:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->OvH:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->OvI:I

    .line 65
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hou:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    .line 464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getSmileyType()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->OvG:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v0, 0x19ad9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 476
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x19ad8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 470
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->OvJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 486
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 490
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    const v0, 0x19add

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    const v0, 0x19adc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 495
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->GH:Landroid/widget/ListAdapter;

    .line 496
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 70
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->OvJ:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 500
    return-void
.end method

.method public setScene(I)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->mScene:I

    .line 519
    return-void
.end method
