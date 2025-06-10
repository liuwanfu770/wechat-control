.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$f;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field MWv:Landroid/widget/TextView;

.field jxa:Landroid/view/View;

.field oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field oCE:Landroid/widget/ImageView;

.field oCO:Landroid/view/View;

.field oCp:Landroid/widget/ImageView;

.field zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field zmS:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1238
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x9111

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1265
    :goto_0
    return-void

    .line 1251
    :cond_0
    const v0, 0x7f0927d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1252
    if-nez v0, :cond_1

    .line 1253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1255
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1256
    const v0, 0x7f092608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCp:Landroid/widget/ImageView;

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f090a02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCO:Landroid/view/View;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f0904a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f0925da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f090b3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    const v1, 0x7f090a0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmS:Landroid/widget/ImageView;

    .line 1265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
