.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static MUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/m$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field MSI:Landroid/widget/ImageView;

.field MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field MUE:Landroid/widget/ImageView;

.field MUF:Landroid/widget/ProgressBar;

.field MUG:Landroid/widget/ImageView;

.field MUH:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x903b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUI:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method

.method public static u(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x903a

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 525
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 554
    :goto_0
    return-void

    .line 529
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;

    .line 530
    if-eqz v0, :cond_1

    .line 531
    packed-switch p2, :pswitch_data_0

    .line 554
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 540
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 543
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    const v1, 0x7f080518

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 544
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 3

    .prologue
    const v2, 0x9039

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 500
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->fSy:Landroid/widget/TextView;

    .line 501
    const v0, 0x7f09071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 502
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->iMQ:Landroid/widget/CheckBox;

    .line 503
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->hhR:Landroid/view/View;

    .line 506
    const v0, 0x7f090722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    .line 507
    const v0, 0x7f09077f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    .line 508
    const v0, 0x7f09077b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    .line 510
    if-nez p2, :cond_0

    .line 512
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->zfP:Landroid/widget/ProgressBar;

    .line 513
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MRw:Landroid/widget/ImageView;

    .line 514
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MSI:Landroid/widget/ImageView;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUE:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    :cond_1
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->AHP:Landroid/widget/TextView;

    .line 521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
