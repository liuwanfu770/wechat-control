.class final Lcom/tencent/mm/ui/chatting/viewitems/aq$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected MYa:Landroid/widget/TextView;

.field protected MYb:Landroid/widget/TextView;

.field protected MYc:Landroid/widget/TextView;

.field protected MYd:Landroid/widget/TextView;

.field protected MYe:Landroid/widget/TextView;

.field protected MYf:Landroid/widget/TextView;

.field protected MYg:Landroid/widget/ImageView;

.field final synthetic MYh:Lcom/tencent/mm/ui/chatting/viewitems/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aq;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYh:Lcom/tencent/mm/ui/chatting/viewitems/aq;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gX(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/aq$a;
    .locals 2

    .prologue
    const v1, 0x91b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 243
    const v0, 0x7f092300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYa:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f091d2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYc:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f092301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYb:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f091d2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYd:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0927c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYe:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f091145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYf:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->iMQ:Landroid/widget/CheckBox;

    .line 250
    const v0, 0x7f0927b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aq$a;->MYg:Landroid/widget/ImageView;

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
