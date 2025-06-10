.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.super Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    }
.end annotation


# static fields
.field public static hTu:Ljava/lang/String;


# instance fields
.field BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

.field ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

.field ClF:Lcom/tencent/mm/ui/widget/edittext/a;

.field private ClG:Landroid/widget/ImageView;

.field private ClH:Landroid/widget/ImageView;

.field private ClI:Landroid/widget/Button;

.field ClJ:I

.field private ClK:I

.field private ClL:I

.field private ClM:Ljava/lang/String;

.field private ClN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

.field ClO:Z

.field private ClP:Z

.field private ClQ:Z

.field public ClR:Z

.field private ClS:Ljava/lang/String;

.field private ClT:Z

.field private ClU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

.field private ClV:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

.field private ClW:Lcom/tencent/mm/plugin/sns/ui/bs;

.field fKv:Lcom/tencent/mm/ui/MMActivity;

.field private gqi:Landroid/widget/Button;

.field private luN:I

.field private mSessionId:Ljava/lang/String;

.field qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field state:I

.field private xmX:Landroid/widget/ImageButton;

.field private xmZ:Z

.field public xna:Z

.field private xnb:Z

.field xnc:Z

.field private xnd:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    const v4, 0x1815a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmZ:Z

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    .line 114
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClL:I

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->luN:I

    .line 118
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClP:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClQ:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xna:Z

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnb:Z

    .line 310
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClS:Ljava/lang/String;

    .line 311
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClT:Z

    .line 321
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnc:Z

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnd:Landroid/text/TextWatcher;

    .line 609
    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->mSessionId:Ljava/lang/String;

    .line 177
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 178
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 179
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rir:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rir:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    .line 183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 181
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClM:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/String;J)V
    .locals 12

    .prologue
    const v0, 0x3aa7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/storage/p;

    if-nez v0, :cond_0

    .line 896
    const v0, 0x3aa7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 932
    :goto_0
    return-void

    .line 899
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 901
    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 902
    :goto_1
    const/4 v2, 0x1

    .line 903
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v0, :cond_3

    .line 904
    const/4 v2, 0x1

    .line 910
    :cond_1
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 911
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    .line 7611
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 913
    if-eqz v0, :cond_5

    .line 914
    const/4 v5, 0x2

    .line 927
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hTu:Ljava/lang/String;

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    .line 921
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/websearch/a/b;->a(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 932
    const v0, 0x3aa7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 901
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    .line 905
    :cond_3
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v0, :cond_4

    .line 906
    const/4 v2, 0x3

    goto :goto_2

    .line 907
    :cond_4
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    if-eqz v0, :cond_1

    .line 908
    const/4 v2, 0x2

    goto :goto_2

    .line 7618
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 7620
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 7621
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 7623
    :goto_4
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "3552365301"

    .line 7624
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 915
    :goto_5
    if-eqz v0, :cond_8

    .line 916
    const/4 v5, 0x3

    goto :goto_3

    .line 8224
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    goto :goto_4

    .line 7624
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 918
    :cond_8
    const/4 v5, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V
    .locals 1

    .prologue
    const v0, 0x1816f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pJ(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/cedit/api/c;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    return-object v0
.end method

.method private bMc()V
    .locals 3

    .prologue
    const v2, 0x1815e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getInputPanelHelper()Lcom/tencent/mm/ui/widget/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/b;->aP(Ljava/lang/Runnable;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClV:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClV:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;->onShow()V

    .line 288
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    return-object v0
.end method

.method private eCp()V
    .locals 3

    .prologue
    const v2, 0x1816a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setPortHeightPx(I)V

    .line 1070
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1075
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eCq()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v8, 0x1816b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    .line 1079
    const-string/jumbo v3, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v4, "is show key board %d, %d, %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClL:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClL:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    sub-int v2, v4, v2

    if-ge v3, v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClH:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 1

    .prologue
    const v0, 0x18170

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bMc()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmX:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnb:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 3

    .prologue
    const v2, 0x18171

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 9293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->jm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getInputPanelHelper()Lcom/tencent/mm/ui/widget/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/b;->aO(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClP:Z

    return v0
.end method

.method private pJ(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/4 v6, 0x0

    const/16 v5, 0x8

    const v4, 0x1816e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01007f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010084

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1115
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1116
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 1119
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1142
    :goto_0
    return-void

    .line 1122
    :cond_1
    if-eqz p1, :cond_4

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1124
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1126
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1140
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 1142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 1132
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1134
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z
    .locals 2

    .prologue
    const v1, 0x3aa7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9938
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9939
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 9941
    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final UQ(I)V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 403
    return-void
.end method

.method public final d(ZI)V
    .locals 3

    .prologue
    const v2, 0x18169

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->d(ZI)V

    .line 1041
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xna:Z

    .line 1042
    if-eqz p1, :cond_3

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClW:Lcom/tencent/mm/plugin/sns/ui/bs;

    if-eqz v0, :cond_0

    .line 1045
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "jacks dynamic adjust animation up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClW:Lcom/tencent/mm/plugin/sns/ui/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bs;->eEm()V

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->resume()V

    .line 1058
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->luN:I

    if-eq v0, p2, :cond_2

    if-eqz p2, :cond_2

    .line 1059
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->luN:I

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/util/i;->B(Landroid/content/Context;I)V

    .line 1061
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCp()V

    .line 1063
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1053
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->pause()V

    goto :goto_0
.end method

.method public final eCl()Z
    .locals 2

    .prologue
    const v1, 0x18159

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eCm()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eCn()V
    .locals 3

    .prologue
    const v2, 0x1815f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "send edittext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnd:Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnd:Landroid/text/TextWatcher;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eCo()V
    .locals 4

    .prologue
    const v3, 0x18164

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    .line 562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 563
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 564
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 567
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eCr()V
    .locals 3

    .prologue
    const v2, 0x1816d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1095
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClW:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1097
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "commentfooter release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEM()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->destroy()V

    .line 1105
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getCommentAtPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClM:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentFlag()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    return v0
.end method

.method public getCommentInfo()Lcom/tencent/mm/protocal/protobuf/dqb;
    .locals 2

    .prologue
    const v1, 0x18165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqb;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final nM(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x18163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClG:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 543
    if-eqz p1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "SnsAdAtFriendRedDot"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 547
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtT:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 557
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x18168

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCp()V

    .line 1036
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    const v1, 0x1816c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->onLayout(ZIIII)V

    .line 1087
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    if-ge v0, p5, :cond_0

    move v0, p5

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    .line 1088
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClL:I

    .line 1090
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1087
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClK:I

    goto :goto_0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x18160

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClS:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v0, :cond_2

    .line 409
    const-string/jumbo v1, ""

    .line 410
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    .line 412
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/k;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->text:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v2, ""

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->bie(Ljava/lang/String;)V

    .line 428
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClT:Z

    if-nez v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClT:Z

    .line 508
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public setAfterEditAction(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const v5, 0x1815b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1621
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isUseSysEditText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0f65

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 1627
    :goto_0
    const v0, 0x7f090121

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClG:Landroid/widget/ImageView;

    .line 1628
    const v0, 0x7f090122

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClH:Landroid/widget/ImageView;

    .line 1629
    const v0, 0x7f090130

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gqi:Landroid/widget/Button;

    .line 1630
    const v0, 0x7f090129

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    .line 1631
    const v0, 0x7f090125

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    .line 1816
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    .line 1839
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    if-eqz v0, :cond_1

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    const-class v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseBrands()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseBrands(Ljava/util/List;)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    const-class v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setReuseItems(Ljava/util/List;)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0604ae

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setHighlightColor(I)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->setMenuCallback(Lcom/tencent/mm/ui/widget/edittext/a$e;)V

    .line 1855
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1635
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pJ(Z)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1654
    const v0, 0x7f09012e

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmX:Landroid/widget/ImageButton;

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f10234e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    .line 1690
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    .line 1711
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    if-eqz v1, :cond_2

    .line 1712
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3597
    iput-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXZ:Landroid/view/View$OnTouchListener;

    .line 4031
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzW:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 1719
    if-nez v0, :cond_3

    .line 1720
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1721
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0c0a75

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    goto/16 :goto_0

    .line 1845
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/edittext/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;-><init>(Landroid/widget/TextView;)V

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 1846
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->isOpenInlineSnsTag()Z

    move-result v0

    .line 2384
    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$a;->yZA:Z

    .line 1846
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 1847
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseBrands()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jo(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/c;

    .line 1848
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/c;->getNeedReuseItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->jp(Ljava/util/List;)Lcom/tencent/mm/ui/widget/edittext/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1849
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2389
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/edittext/a$a;->NYu:Ljava/lang/String;

    .line 1850
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a$a;->gtW()Lcom/tencent/mm/ui/widget/edittext/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClF:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2609
    iput-object v3, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    goto/16 :goto_1

    .line 1714
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 5031
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->HzW:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->eP(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hoz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setEntranceScene(I)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1726
    const v0, 0x7f091f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->jk(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->luN:I

    .line 1728
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->luN:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1730
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClO:Z

    if-nez v0, :cond_4

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->fEN()V

    .line 1734
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 5032
    sget-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/ac$a;->Js()Lcom/tencent/mm/api/ab;

    move-result-object v0

    .line 1769
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    .line 6014
    iput-object v1, v0, Lcom/tencent/mm/api/ab;->cHu:Lcom/tencent/mm/api/ab$a;

    .line 1812
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public setAnitiomAdjust(Lcom/tencent/mm/plugin/sns/ui/bs;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClW:Lcom/tencent/mm/plugin/sns/ui/bs;

    .line 1109
    return-void
.end method

.method public setCommentAtPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClM:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public setCommentFlag(I)V
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    .line 399
    return-void
.end method

.method public setCommentHint(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const v8, 0x18162

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClJ:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f10221f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f10223f

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v7}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/cedit/api/c;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setHint(Ljava/lang/CharSequence;)V

    .line 527
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCommentInfo(Lcom/tencent/mm/protocal/protobuf/dqb;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 531
    return-void
.end method

.method public setFeedEmojiCommentEnable(Z)V
    .locals 6

    .prologue
    const v5, 0x2b0a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClP:Z

    .line 579
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "setFeedEmojiCommentEnable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setModeClick(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmZ:Z

    .line 133
    return-void
.end method

.method public setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V
    .locals 3

    .prologue
    const v2, 0x18167

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnEditTouchListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 602
    return-void
.end method

.method public setOnSmileyShowListener(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClV:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    .line 607
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x18161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->bie(Ljava/lang/String;)V

    .line 515
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setToSendTextColor(Z)V
    .locals 6

    .prologue
    const v5, 0x18166

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-nez v0, :cond_0

    .line 960
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 968
    :goto_0
    return-void

    .line 962
    :cond_0
    if-eqz p1, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setTextColor(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/cedit/api/c;->setTextColor(I)V

    .line 8947
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "focusEdt: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8948
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    if-eqz v0, :cond_2

    .line 8954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->clearFocus()V

    .line 968
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x1815c

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 192
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->tT(Z)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setVisibility(I)V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final tT(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x1815d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 215
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClR:Z

    .line 218
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "showState "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-nez p1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xmX:Landroid/widget/ImageButton;

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->requestLayout()V

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_1
    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->hTu:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->requestFocus()Z

    .line 7249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qAe:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 245
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->xnb:Z

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ClE:Lcom/tencent/mm/ui/widget/cedit/api/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cedit/api/c;->requestFocus()Z

    .line 7253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bMc()V

    goto :goto_1
.end method
