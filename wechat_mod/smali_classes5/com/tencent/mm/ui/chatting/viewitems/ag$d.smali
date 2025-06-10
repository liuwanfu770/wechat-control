.class final Lcom/tencent/mm/ui/chatting/viewitems/ag$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final MWa:I

.field public static final MWb:I

.field static final fNr:Lcom/tencent/mm/au/a/a/c;


# instance fields
.field protected MSA:Landroid/widget/LinearLayout;

.field MSI:Landroid/widget/ImageView;

.field protected MSM:Landroid/widget/ImageView;

.field protected MSN:Landroid/widget/TextView;

.field protected MSO:Landroid/widget/TextView;

.field protected MSP:Landroid/widget/LinearLayout;

.field protected MST:Landroid/widget/TextView;

.field protected MSo:Landroid/widget/ImageView;

.field protected MSr:Landroid/widget/ImageView;

.field protected MSs:Landroid/widget/ImageView;

.field protected MSu:Landroid/widget/TextView;

.field protected MSv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected MSw:Landroid/widget/ImageView;

.field protected MSx:Landroid/widget/LinearLayout;

.field protected MSy:Landroid/view/ViewGroup;

.field protected MSz:Landroid/widget/TextView;

.field protected MWc:Landroid/widget/TextView;

.field protected MWd:Landroid/view/ViewGroup;

.field protected MWe:Landroid/view/View;

.field protected njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field protected pwa:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x90f0

    const/16 v4, 0x14

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWa:I

    .line 780
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWb:I

    .line 785
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v1, 0x7f0f007f

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 787
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 787
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 1484
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 2362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    .line 792
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ag$d;
    .locals 3

    .prologue
    const v2, 0x90ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 826
    const v0, 0x7f0906fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSo:Landroid/widget/ImageView;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->vwe:Landroid/view/View;

    const v1, 0x7f09071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSr:Landroid/widget/ImageView;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->vwe:Landroid/view/View;

    const v1, 0x7f090781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSs:Landroid/widget/ImageView;

    .line 829
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSu:Landroid/widget/TextView;

    .line 831
    const v0, 0x7f0906f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSw:Landroid/widget/ImageView;

    .line 832
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->iMQ:Landroid/widget/CheckBox;

    .line 833
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->hhR:Landroid/view/View;

    .line 835
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->AHP:Landroid/widget/TextView;

    .line 837
    const v0, 0x7f090f64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 838
    const v0, 0x7f09025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSx:Landroid/widget/LinearLayout;

    .line 839
    const v0, 0x7f0914a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSy:Landroid/view/ViewGroup;

    .line 840
    const v0, 0x7f0914a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSz:Landroid/widget/TextView;

    .line 841
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSA:Landroid/widget/LinearLayout;

    .line 842
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->oGp:Landroid/view/View;

    .line 845
    if-nez p2, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->vwe:Landroid/view/View;

    const v1, 0x7f090780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSI:Landroid/widget/ImageView;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->vwe:Landroid/view/View;

    const v1, 0x7f0926ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->zfP:Landroid/widget/ProgressBar;

    .line 851
    :cond_0
    const v0, 0x7f0906d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSP:Landroid/widget/LinearLayout;

    .line 853
    const v0, 0x7f09148a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->njd:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 854
    const v0, 0x7f090a08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->pwa:Landroid/widget/ImageView;

    .line 855
    const v0, 0x7f0906e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MST:Landroid/widget/TextView;

    .line 857
    const v0, 0x7f0906d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWc:Landroid/widget/TextView;

    .line 858
    const v0, 0x7f0906e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSM:Landroid/widget/ImageView;

    .line 859
    const v0, 0x7f0906e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSN:Landroid/widget/TextView;

    .line 860
    const v0, 0x7f0906e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MSO:Landroid/widget/TextView;

    .line 861
    const v0, 0x7f090a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$d;->MWd:Landroid/view/ViewGroup;

    .line 863
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
