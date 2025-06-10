.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$i;
.super Lcom/tencent/mm/ui/chatting/viewitems/ai$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field oFB:Landroid/widget/ImageView;

.field oFo:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dG(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x9114

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1360
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1371
    :goto_0
    return-void

    .line 1362
    :cond_0
    const v0, 0x7f0927d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1363
    if-nez v0, :cond_1

    .line 1364
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1366
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1367
    const v0, 0x7f090741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    const v1, 0x7f0925ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->gqW:Landroid/widget/TextView;

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    const v1, 0x7f09255e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFo:Landroid/widget/TextView;

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    const v1, 0x7f091b74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    .line 1371
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
