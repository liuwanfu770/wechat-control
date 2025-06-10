.class final Lcom/tencent/mm/ui/chatting/viewitems/t$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public MQS:Landroid/widget/ImageView;

.field MUV:Landroid/widget/TextView;

.field fPL:Landroid/widget/ImageView;

.field hci:Landroid/widget/TextView;

.field oQE:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/t$a;
    .locals 2

    .prologue
    const v1, 0x32bee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 296
    const v0, 0x7f092f1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->fPL:Landroid/widget/ImageView;

    .line 297
    const v0, 0x7f092f1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->oQE:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f092f1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->hci:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f092f1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->MUV:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->AHP:Landroid/widget/TextView;

    .line 301
    if-eqz p2, :cond_0

    .line 302
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->zfP:Landroid/widget/ProgressBar;

    .line 303
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/t$a;->MQS:Landroid/widget/ImageView;

    .line 305
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
