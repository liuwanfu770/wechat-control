.class final Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

.field MVG:Landroid/widget/TextView;

.field MVH:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/aa;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVE:Lcom/tencent/mm/ui/chatting/viewitems/aa;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method final gQ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/aa$a;
    .locals 2

    .prologue
    const v1, 0x90ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 202
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->iMQ:Landroid/widget/CheckBox;

    .line 203
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->oGp:Landroid/view/View;

    .line 205
    const v0, 0x7f091a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVG:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f091a51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/aa$a;->MVH:Landroid/widget/RelativeLayout;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
