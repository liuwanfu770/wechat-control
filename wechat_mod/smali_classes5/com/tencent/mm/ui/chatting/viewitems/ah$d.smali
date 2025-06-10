.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final MWa:I

.field public static final MWb:I

.field static fNr:Lcom/tencent/mm/au/a/a/c;


# instance fields
.field protected MSA:Landroid/widget/LinearLayout;

.field MSI:Landroid/widget/ImageView;

.field protected MSM:Landroid/widget/ImageView;

.field protected MSN:Landroid/widget/TextView;

.field protected MSO:Landroid/widget/TextView;

.field protected MSP:Landroid/widget/LinearLayout;

.field protected MSQ:Landroid/widget/ImageView;

.field protected MSS:Landroid/widget/ImageView;

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

.field protected MWk:Landroid/widget/TextView;

.field protected MWl:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x9108

    const/16 v3, 0x14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWa:I

    .line 909
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWb:I

    .line 914
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1449
    const v1, 0x7f0f007f

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 916
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 917
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 916
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 2357
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 919
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->fNr:Lcom/tencent/mm/au/a/a/c;

    .line 920
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/ah$d;
    .locals 3

    .prologue
    const v2, 0x9107

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 954
    const v0, 0x7f0906fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSo:Landroid/widget/ImageView;

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->vwe:Landroid/view/View;

    const v1, 0x7f09071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSr:Landroid/widget/ImageView;

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->vwe:Landroid/view/View;

    const v1, 0x7f090781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSs:Landroid/widget/ImageView;

    .line 957
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSu:Landroid/widget/TextView;

    .line 959
    const v0, 0x7f0906f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSw:Landroid/widget/ImageView;

    .line 960
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->iMQ:Landroid/widget/CheckBox;

    .line 961
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->hhR:Landroid/view/View;

    .line 963
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->AHP:Landroid/widget/TextView;

    .line 965
    const v0, 0x7f090f64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 966
    const v0, 0x7f09025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSx:Landroid/widget/LinearLayout;

    .line 967
    const v0, 0x7f0914a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSy:Landroid/view/ViewGroup;

    .line 968
    const v0, 0x7f0914a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSz:Landroid/widget/TextView;

    .line 969
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSA:Landroid/widget/LinearLayout;

    .line 970
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->oGp:Landroid/view/View;

    .line 973
    if-nez p2, :cond_0

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->vwe:Landroid/view/View;

    const v1, 0x7f090780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSI:Landroid/widget/ImageView;

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->vwe:Landroid/view/View;

    const v1, 0x7f0926ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->zfP:Landroid/widget/ProgressBar;

    .line 979
    :cond_0
    const v0, 0x7f0906d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSP:Landroid/widget/LinearLayout;

    .line 980
    const v0, 0x7f0906d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSQ:Landroid/widget/ImageView;

    .line 981
    const v0, 0x7f090cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSS:Landroid/widget/ImageView;

    .line 982
    const v0, 0x7f0906e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MST:Landroid/widget/TextView;

    .line 984
    const v0, 0x7f0906d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWc:Landroid/widget/TextView;

    .line 985
    const v0, 0x7f0906e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWk:Landroid/widget/TextView;

    .line 986
    const v0, 0x7f0906e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSM:Landroid/widget/ImageView;

    .line 987
    const v0, 0x7f0906e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSN:Landroid/widget/TextView;

    .line 988
    const v0, 0x7f0906e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MSO:Landroid/widget/TextView;

    .line 990
    const v0, 0x7f0906e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->MWl:Landroid/widget/TextView;

    .line 992
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
