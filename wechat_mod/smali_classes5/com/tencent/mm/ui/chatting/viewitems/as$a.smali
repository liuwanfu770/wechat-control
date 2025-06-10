.class final Lcom/tencent/mm/ui/chatting/viewitems/as$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected MYk:Landroid/widget/TextView;

.field final synthetic MYl:Lcom/tencent/mm/ui/chatting/viewitems/as;

.field protected joH:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/as;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/as$a;->MYl:Lcom/tencent/mm/ui/chatting/viewitems/as;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final gZ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/as$a;
    .locals 2

    .prologue
    const v1, 0x91c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 145
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as$a;->iMQ:Landroid/widget/CheckBox;

    .line 146
    const v0, 0x7f091c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as$a;->joH:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f092593

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/as$a;->MYk:Landroid/widget/TextView;

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
