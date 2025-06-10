.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$g;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field MWw:Landroid/widget/TextView;

.field MWx:Landroid/widget/LinearLayout;

.field oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x9112

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1393
    :goto_0
    return-void

    .line 1384
    :cond_0
    const v0, 0x7f0927d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1385
    if-nez v0, :cond_1

    .line 1386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1388
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1389
    const v0, 0x7f09073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    const v1, 0x7f092501

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    const v1, 0x7f09250f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWx:Landroid/widget/LinearLayout;

    .line 1393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
