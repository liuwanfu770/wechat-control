.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field oCp:Landroid/widget/ImageView;

.field oFB:Landroid/widget/ImageView;

.field oGs:Landroid/widget/TextView;

.field oGt:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1297
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x910f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1305
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1320
    :goto_0
    return-void

    .line 1307
    :cond_0
    const v0, 0x7f0927d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1308
    if-nez v0, :cond_1

    .line 1309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1311
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1313
    const v0, 0x7f090739

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oCp:Landroid/widget/ImageView;

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->gqW:Landroid/widget/TextView;

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f091b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGs:Landroid/widget/TextView;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f091b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f092974

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGt:Landroid/widget/ImageView;

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oCr:Landroid/widget/ImageView;

    .line 1320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
