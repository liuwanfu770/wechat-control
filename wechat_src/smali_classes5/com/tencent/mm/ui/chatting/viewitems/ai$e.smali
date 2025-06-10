.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$e;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field MWm:Landroid/widget/TextView;

.field MWt:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field MWu:Landroid/view/View;

.field kc:Landroid/widget/ImageView;

.field oCE:Landroid/widget/ImageView;

.field oCO:Landroid/view/View;

.field oCp:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x9110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1335
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1352
    :goto_0
    return-void

    .line 1337
    :cond_0
    const v0, 0x7f0927d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1338
    if-nez v0, :cond_1

    .line 1339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1341
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1343
    const v0, 0x7f09073b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCp:Landroid/widget/ImageView;

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCr:Landroid/widget/ImageView;

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCE:Landroid/widget/ImageView;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f091b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->kc:Landroid/widget/ImageView;

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f090770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCO:Landroid/view/View;

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f091b5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWm:Landroid/widget/TextView;

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWt:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    const v1, 0x7f09217e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWu:Landroid/view/View;

    .line 1352
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
