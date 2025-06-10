.class final Lcom/tencent/mm/ui/chatting/viewitems/u$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

.field protected MRw:Landroid/widget/ImageView;

.field protected MSu:Landroid/widget/TextView;

.field protected MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field MVa:Lcom/tencent/mm/ui/widget/textview/a;

.field MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

.field MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

.field MVd:Landroid/view/ViewStub;

.field MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

.field Mvp:Lcom/tencent/mm/ui/widget/b/a;

.field iIu:Landroid/view/View;

.field protected smU:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/u$a;
    .locals 5

    .prologue
    const v4, 0x9047

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1429
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 1431
    const v0, 0x7f090719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1432
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->zfP:Landroid/widget/ProgressBar;

    .line 1433
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MRw:Landroid/widget/ImageView;

    .line 1434
    const v0, 0x7f0906fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    .line 1435
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MSu:Landroid/widget/TextView;

    .line 1436
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->AHP:Landroid/widget/TextView;

    .line 1437
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->iMQ:Landroid/widget/CheckBox;

    .line 1438
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->hhR:Landroid/view/View;

    .line 1440
    const v0, 0x7f090717

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->iIu:Landroid/view/View;

    .line 1441
    const v0, 0x7f09265b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVd:Landroid/view/ViewStub;

    .line 1443
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    .line 1444
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
