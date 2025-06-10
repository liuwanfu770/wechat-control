.class final Lcom/tencent/mm/ui/chatting/viewitems/z$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z;
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

.field MVx:Landroid/view/View;

.field Mvp:Lcom/tencent/mm/ui/widget/b/a;

.field iIu:Landroid/view/View;

.field protected smU:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/z$a;
    .locals 5

    .prologue
    const v4, 0x908a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 1435
    const v0, 0x7f090719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1436
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->zfP:Landroid/widget/ProgressBar;

    .line 1437
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MRw:Landroid/widget/ImageView;

    .line 1438
    const v0, 0x7f0906fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    .line 1439
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MSu:Landroid/widget/TextView;

    .line 1440
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->AHP:Landroid/widget/TextView;

    .line 1441
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->iMQ:Landroid/widget/CheckBox;

    .line 1442
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->hhR:Landroid/view/View;

    .line 1444
    const v0, 0x7f091cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    .line 1445
    const v0, 0x7f091cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    .line 1447
    const v0, 0x7f090717

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->iIu:Landroid/view/View;

    .line 1448
    const v0, 0x7f09265b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVd:Landroid/view/ViewStub;

    .line 1450
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    .line 1451
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
