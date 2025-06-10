.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$h;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field kc:Landroid/widget/ImageView;

.field oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field oCE:Landroid/widget/ImageView;

.field oCO:Landroid/view/View;

.field oCp:Landroid/widget/ImageView;

.field timeTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x9113

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1294
    :goto_0
    return-void

    .line 1280
    :cond_0
    const v0, 0x7f0927d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1281
    if-nez v0, :cond_1

    .line 1282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1284
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1286
    const v0, 0x7f09073f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCp:Landroid/widget/ImageView;

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCr:Landroid/widget/ImageView;

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCE:Landroid/widget/ImageView;

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f092768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->kc:Landroid/widget/ImageView;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f09255e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    const v1, 0x7f09078b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCO:Landroid/view/View;

    .line 1294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
