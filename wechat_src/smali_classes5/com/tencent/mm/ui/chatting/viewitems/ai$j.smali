.class public final Lcom/tencent/mm/ui/chatting/viewitems/ai$j;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static MWy:I

.field private static MWz:I

.field private static oAd:I

.field private static oAe:I

.field private static oAf:I

.field private static oAg:I

.field private static oAi:I

.field private static zmH:I


# instance fields
.field private MWA:Z

.field private MWB:I

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private oGl:J

.field private oGm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    .line 99
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAf:I

    .line 100
    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWA:Z

    .line 110
    iput v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGl:J

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    return-void
.end method

.method private static X(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x9123

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 752
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 753
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 754
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Y(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x32c4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 746
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 747
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Z(Landroid/view/View;I)V
    .locals 2

    .prologue
    const v1, 0x9124

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 760
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x912f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    if-nez p1, :cond_0

    .line 1153
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1162
    :goto_0
    return-object v0

    .line 1157
    :cond_0
    if-nez p0, :cond_1

    .line 1158
    const-string/jumbo v1, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50136
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50137
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50138
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-object v0, p1

    move v1, p2

    .line 1162
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ag/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V
    .locals 3

    .prologue
    const v2, 0x9127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 879
    if-eqz p2, :cond_1

    .line 880
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->dG(Landroid/view/View;)V

    .line 883
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->oDm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->oDm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_0
    return-void

    .line 886
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->oDm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 887
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$b;->oDm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ca;I)V
    .locals 5

    .prologue
    const v4, 0x9126

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 870
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/f$g;-><init>()V

    .line 31044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 871
    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->msgId:J

    .line 872
    iput p3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->MTO:I

    .line 31116
    iget-object v1, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 873
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$g;->dsQ:Ljava/lang/String;

    .line 874
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghO()Lcom/tencent/mm/ui/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ag/v;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x9130

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;Ljava/lang/String;)V

    .line 1172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ag/v;Landroid/view/View;JJI)V
    .locals 9

    .prologue
    const v7, 0x9131

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget v1, p1, Lcom/tencent/mm/ag/v;->type:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Ay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;JJI)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V
    .locals 18

    .prologue
    const v4, 0x9121

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 721
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/d;->bgA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 722
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 723
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->i(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$k;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24053
    :goto_0
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 732
    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnM:J

    .line 733
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    .line 734
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 735
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 736
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 737
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;)V

    .line 25044
    :cond_0
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25053
    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 739
    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;JJI)V

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 742
    const v4, 0x9121

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 727
    :cond_1
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;)V

    .line 729
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->h(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$p;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;II)V
    .locals 7

    .prologue
    const v6, 0x9128

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 893
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 894
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 895
    if-eqz v0, :cond_a

    move v3, v1

    .line 897
    :goto_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 898
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 899
    if-eqz v0, :cond_0

    move v3, v1

    .line 901
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 902
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 903
    if-eqz v0, :cond_1

    move v3, v1

    .line 905
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 906
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 907
    if-eqz v0, :cond_2

    move v3, v1

    .line 909
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    move v0, v1

    .line 910
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 911
    if-eqz v0, :cond_9

    move v0, v1

    .line 913
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    if-nez v0, :cond_8

    if-lez p2, :cond_8

    :goto_7
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/viewitems/ai$b;Z)V

    .line 914
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 893
    goto :goto_0

    :cond_4
    move v0, v2

    .line 897
    goto :goto_2

    :cond_5
    move v0, v2

    .line 901
    goto :goto_3

    :cond_6
    move v0, v2

    .line 905
    goto :goto_4

    :cond_7
    move v0, v2

    .line 909
    goto :goto_5

    :cond_8
    move v1, v2

    .line 913
    goto :goto_7

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;IZ)V
    .locals 7

    .prologue
    const v6, 0x9125

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFz:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :cond_0
    iget v0, p3, Lcom/tencent/mm/ag/v;->type:I

    if-ne v0, v4, :cond_2

    .line 812
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f080226

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 860
    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 861
    iget v1, p3, Lcom/tencent/mm/ag/v;->type:I

    if-ne v1, v5, :cond_c

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 862
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 866
    :cond_1
    :goto_1
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->X(Landroid/view/View;I)V

    .line 867
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 824
    :cond_2
    iget v0, p3, Lcom/tencent/mm/ag/v;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 825
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    if-eqz p6, :cond_4

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 827
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 839
    :goto_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ca;I)V

    goto :goto_0

    .line 830
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0803b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 833
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 833
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0f01b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 836
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 840
    :cond_6
    iget v0, p3, Lcom/tencent/mm/ag/v;->type:I

    if-ne v0, v5, :cond_b

    .line 841
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 842
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFz:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFz:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 844
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 845
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 847
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 847
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 848
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    const v1, 0x7f080228

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 849
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 850
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    .line 851
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 856
    :cond_9
    :goto_3
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p4, p5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ca;I)V

    goto/16 :goto_0

    .line 854
    :cond_a
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFA:Landroid/widget/ImageView;

    const v1, 0x7f080227

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 858
    :cond_b
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 863
    :cond_c
    iget v1, p3, Lcom/tencent/mm/ag/v;->type:I

    if-ne v1, v4, :cond_1

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 30131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 864
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 1

    .prologue
    const v0, 0x9133

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->e(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;I)V
    .locals 8

    .prologue
    const v7, 0x9132

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;IZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    const v5, 0x912a

    const/4 v1, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 963
    packed-switch v0, :pswitch_data_0

    .line 975
    :pswitch_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p2, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    invoke-static {p2}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 984
    if-ne v0, v1, :cond_0

    .line 985
    const-string/jumbo v0, "share_report_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33210
    :cond_0
    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaT:Landroid/os/Bundle;

    .line 988
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 965
    :pswitch_1
    const/4 v0, 0x2

    .line 966
    goto :goto_0

    .line 968
    :pswitch_2
    const/4 v0, 0x3

    .line 969
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 973
    goto :goto_0

    .line 963
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 10

    .prologue
    const v0, 0x912b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 991
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 993
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 33469
    const v1, 0x7f0601ed

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 34362
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 999
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 34529
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 1000
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 34539
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 1002
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35383
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 1002
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(III[FLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-object v1, v7

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    .line 994
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 1004
    const v0, 0x912b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V
    .locals 13

    .prologue
    const v1, 0x912c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 1021
    if-eqz p3, :cond_0

    const v1, 0x7f0801d5

    move v4, v1

    .line 1024
    :goto_0
    if-eqz p3, :cond_1

    .line 1026
    const/4 v6, 0x0

    .line 1032
    :goto_1
    if-eqz p3, :cond_2

    const v1, 0x7f0801de

    move v2, v1

    .line 1033
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 36131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07034c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x48

    .line 1036
    :goto_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v3, v1

    .line 1037
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 36469
    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 37362
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1042
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 37571
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 1044
    move/from16 v0, p4

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 38529
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 1045
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 38539
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 1047
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39383
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 1047
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v2, 0x2

    const/4 v5, 0x1

    move/from16 v4, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-object v2, v10

    move-object v3, v9

    move-object v4, p2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v1

    .line 1038
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 1049
    const v1, 0x912c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1021
    :cond_0
    const v1, 0x7f0801d1

    move v4, v1

    goto/16 :goto_0

    .line 1030
    :cond_1
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1032
    :cond_2
    const v1, 0x7f0801dc

    move v2, v1

    goto/16 :goto_2

    .line 1035
    :cond_3
    const/16 v1, 0x20

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mm/ag/v;)V
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/mm/ag/v;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 360
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ag/v;->type:I

    .line 362
    :cond_0
    return-void
.end method

.method private e(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0x912d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    if-eqz v0, :cond_1

    .line 40143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    if-nez v0, :cond_0

    .line 40144
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "transmitAppBrandMsg not AppBrandMsg!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 40147
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    .line 41131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 42116
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 43107
    iget-object v3, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 44044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 44053
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 40147
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/s;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1058
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44131
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1060
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1062
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1064
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 45131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1064
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1065
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1068
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    const-string/jumbo v0, "Retr_Msg_Id"

    .line 46044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1069
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1072
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46107
    iget-object v0, p2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47053
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1075
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 1080
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48053
    iget-wide v6, p2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1080
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1081
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1082
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1083
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1084
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1086
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom"

    const-string/jumbo v3, "doRestransmit"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemBiz$ChattingItemBizFrom"

    const-string/jumbo v2, "doRestransmit"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static kT(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x911f

    const v6, 0x3fe38e39

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAf:I

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAd:I

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAi:I

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v1

    .line 147
    if-ge v0, v1, :cond_1

    .line 148
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 149
    int-to-double v2, v0

    const-wide v4, 0x4002cccccccccccdL    # 2.35

    div-double/2addr v2, v4

    double-to-int v1, v2

    sput v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->zmH:I

    .line 150
    int-to-float v1, v0

    div-float/2addr v1, v6

    float-to-int v1, v1

    sput v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWy:I

    .line 151
    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWz:I

    .line 153
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x911e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0229

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 131
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;-><init>()V

    .line 2205
    const v0, 0x7f090782

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->fSy:Landroid/widget/TextView;

    .line 2206
    const v0, 0x7f090738

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRu:Landroid/view/View;

    .line 2207
    const v0, 0x7f09071b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    .line 2208
    const v0, 0x7f090714

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->iMQ:Landroid/widget/CheckBox;

    .line 2209
    const v0, 0x7f090763

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->hhR:Landroid/view/View;

    .line 2210
    const v0, 0x7f0906e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MSu:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->kT(Landroid/content/Context;)V

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 26

    .prologue
    const v4, 0x9120

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3131
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->kT(Landroid/content/Context;)V

    .line 164
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;

    .line 167
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    .line 168
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_0

    .line 169
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/aq;->aG(Landroid/view/View;I)V

    .line 173
    :goto_1
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/ui/chatting/aq;->aG(Landroid/view/View;I)V

    goto :goto_1

    .line 175
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 177
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    .line 4044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4116
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 177
    invoke-interface {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v8

    .line 179
    iget-object v4, v8, Lcom/tencent/mm/ag/u;->fiy:Ljava/lang/String;

    .line 180
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 181
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MSu:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_2
    iget-object v0, v8, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    move-object/from16 v24, v0

    .line 188
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v25

    .line 191
    if-nez v25, :cond_4

    .line 192
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;II)V

    .line 194
    const v4, 0x9120

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_3
    return-void

    .line 183
    :cond_3
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MSu:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MSu:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFW:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/v;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;II)V

    .line 4135
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 200
    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMFragment;->getActivityLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 202
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    move v5, v4

    :goto_4
    move/from16 v0, v25

    if-ge v5, v0, :cond_6

    .line 203
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/aq;->ahf(I)Landroid/view/View;

    move-result-object v4

    .line 204
    if-nez v4, :cond_5

    .line 205
    const v4, 0x7f0c022a

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 207
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->gV(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 202
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 210
    :cond_6
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_8

    .line 211
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/aq;->ahf(I)Landroid/view/View;

    move-result-object v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    const v4, 0x7f0c022b

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 215
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->gV(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 216
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWA:Z

    .line 221
    :goto_5
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_9

    .line 222
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 218
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWA:Z

    goto :goto_5

    .line 225
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ag/v;

    .line 226
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->c(Lcom/tencent/mm/ag/v;)V

    .line 227
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_13

    .line 4443
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    iget-object v4, v5, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    const/4 v6, 0x5

    .line 5072
    const-string/jumbo v7, ""

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 4444
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCO:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWy:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 4445
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCE:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWy:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 4446
    iget-object v4, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4447
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 4454
    :goto_7
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_f

    .line 4456
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803dc

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4462
    :goto_8
    iget v4, v5, Lcom/tencent/mm/ag/v;->hLP:I

    .line 5917
    invoke-static {v4}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v4

    .line 4463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 4464
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4465
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4466
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 4466
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06037d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4470
    :goto_9
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oDm:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    .line 4472
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4473
    iget-object v10, v5, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCp:Landroid/widget/ImageView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_11

    const/4 v12, 0x1

    :goto_a
    sget v13, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWy:I

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-direct {v14, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;I)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Ljava/lang/String;Landroid/widget/ImageView;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    .line 4487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 4487
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v4

    .line 4488
    const/high16 v6, 0x3f900000    # 1.125f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_12

    .line 4489
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 242
    :goto_b
    const/4 v4, 0x1

    move/from16 v23, v4

    :goto_c
    move/from16 v0, v23

    move/from16 v1, v25

    if-ge v0, v1, :cond_4b

    .line 243
    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/mm/ag/v;

    .line 244
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->c(Lcom/tencent/mm/ag/v;)V

    .line 245
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->oFZ:Ljava/util/List;

    add-int/lit8 v7, v23, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;

    .line 246
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    .line 15765
    const/4 v9, 0x1

    move/from16 v0, v23

    if-ne v0, v9, :cond_39

    const/4 v9, 0x5

    if-eq v4, v9, :cond_a

    const/16 v9, 0x8

    if-eq v4, v9, :cond_a

    if-nez v4, :cond_39

    .line 15768
    :cond_a
    if-nez v4, :cond_38

    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/v;

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 15769
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15793
    :cond_b
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Z(Landroid/view/View;I)V

    .line 15796
    :goto_d
    const/4 v4, 0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_3e

    .line 15797
    add-int/lit8 v4, v25, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_3d

    .line 15798
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFv:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 247
    :goto_e
    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, p4

    move/from16 v14, v23

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Lcom/tencent/mm/ui/chatting/viewitems/ai$a;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;IZ)V

    .line 249
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 16111
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 249
    const v10, 0x7f060427

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 250
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 251
    sget-object v9, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    .line 16365
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 17131
    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v10

    .line 16366
    packed-switch v4, :pswitch_data_0

    .line 16374
    :pswitch_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100850

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 251
    :goto_f
    iget-object v10, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v11, 0x3

    invoke-virtual {v9, v4, v10, v6, v11}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    .line 257
    :goto_10
    iget v4, v6, Lcom/tencent/mm/ag/v;->hLO:I

    if-eqz v4, :cond_c

    iget v4, v6, Lcom/tencent/mm/ag/v;->hLO:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_46

    .line 258
    :cond_c
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFy:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 18131
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v9

    .line 259
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060054

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 260
    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x7

    if-ne v4, v9, :cond_41

    .line 261
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :goto_11
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_47

    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_47

    .line 294
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFx:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFx:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :goto_12
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 303
    iget-object v9, v6, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v4, v9}, Lcom/tencent/mm/ui/chatting/d/b/d;->bgA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 304
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 305
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v9, "productId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v19, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v11, 0x0

    iget-object v13, v6, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWA:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v10, p4

    move/from16 v12, p2

    invoke-direct/range {v9 .. v22}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->i(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$k;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22053
    :goto_13
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 313
    iput-wide v10, v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnM:J

    .line 314
    move/from16 v0, v23

    iput v0, v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    .line 315
    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    iput v4, v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 316
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 318
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;)V

    .line 320
    :cond_d
    iget-object v11, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    .line 23044
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 23053
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-object/from16 v9, p0

    move-object v10, v6

    move/from16 v16, v23

    .line 320
    invoke-direct/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Landroid/view/View;JJI)V

    .line 321
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 322
    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 324
    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    const/16 v9, 0x8

    if-ne v4, v9, :cond_4a

    .line 325
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oGy:Landroid/widget/ImageView;

    const v9, 0x7f0f0136

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oGy:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget v4, v6, Lcom/tencent/mm/ag/v;->hMb:I

    const/4 v9, 0x1

    if-le v4, v9, :cond_49

    .line 328
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->MWm:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->MWm:Landroid/widget/TextView;

    iget v6, v6, Lcom/tencent/mm/ag/v;->hMb:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_14
    add-int/lit8 v4, v23, 0x1

    move/from16 v23, v4

    goto/16 :goto_c

    .line 4449
    :cond_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 4450
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 4451
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 4452
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 4452
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06037d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    goto/16 :goto_7

    .line 4459
    :cond_f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803de

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 4468
    :cond_10
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->timeTv:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 4473
    :cond_11
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 4491
    :cond_12
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWo:Lcom/tencent/mm/ui/chatting/viewitems/ai$h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$h;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    goto/16 :goto_b

    .line 229
    :cond_13
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_19

    .line 7558
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCO:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWz:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 7559
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCE:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWz:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 7562
    const/4 v4, 0x1

    move/from16 v0, v25

    if-gt v0, v4, :cond_14

    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const/4 v12, 0x1

    .line 7565
    :goto_15
    if-nez v12, :cond_16

    .line 7566
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803dc

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7571
    :goto_16
    iget v4, v5, Lcom/tencent/mm/ag/v;->hMb:I

    const/4 v6, 0x1

    if-le v4, v6, :cond_17

    .line 7572
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWm:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7573
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWm:Landroid/widget/TextView;

    iget v6, v5, Lcom/tencent/mm/ag/v;->hMb:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7579
    :goto_17
    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_18

    .line 7580
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWu:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7581
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWt:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 7582
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWu:Landroid/view/View;

    const v6, 0x7f081131

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7587
    :goto_18
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7589
    iget-object v10, v5, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCp:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWz:I

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1, v12}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;Z)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Ljava/lang/String;Landroid/widget/ImageView;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    .line 7604
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oDm:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    goto/16 :goto_b

    .line 7562
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_15

    .line 7568
    :cond_16
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803de

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_16

    .line 7576
    :cond_17
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 7584
    :cond_18
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWp:Lcom/tencent/mm/ui/chatting/viewitems/ai$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$e;->MWu:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    .line 231
    :cond_19
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_20

    .line 7608
    iget-object v4, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 7609
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->gqW:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7615
    :goto_19
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_1d

    .line 7616
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    const v6, 0x7f0803ce

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7621
    :goto_1a
    iget v4, v5, Lcom/tencent/mm/ag/v;->hLP:I

    .line 7917
    invoke-static {v4}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v4

    .line 7622
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 7623
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFo:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7624
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFo:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7629
    :goto_1b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7630
    instance-of v4, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_1a

    move-object v4, v6

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 7631
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 7633
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 7633
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 7634
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    const v6, 0x7f080228

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7635
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_1b

    .line 7636
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 7641
    :cond_1b
    :goto_1c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ca;I)V

    .line 7643
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    goto/16 :goto_b

    .line 7611
    :cond_1c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->gqW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7612
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->gqW:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 7618
    :cond_1d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oDm:Landroid/view/View;

    const v6, 0x7f080feb

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1a

    .line 7626
    :cond_1e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFo:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 7639
    :cond_1f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWq:Lcom/tencent/mm/ui/chatting/viewitems/ai$i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$i;->oFB:Landroid/widget/ImageView;

    const v6, 0x7f080227

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1c

    .line 233
    :cond_20
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_26

    .line 234
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/ag/v;

    .line 8496
    iget-object v4, v10, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 8497
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->gqW:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8503
    :goto_1d
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_22

    .line 8504
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v6, 0x7f0803ce

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8510
    :goto_1e
    iget-object v4, v10, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 8511
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8512
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGs:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/ag/v;->hLZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8517
    :goto_1f
    iget v4, v10, Lcom/tencent/mm/ag/v;->hMa:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_24

    .line 8518
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGt:Landroid/widget/ImageView;

    const v6, 0x7f0f01af

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8522
    :goto_20
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ca;I)V

    .line 8524
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v14, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    .line 8526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8526
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "_0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MRy:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 8527
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    const v6, 0x7f0f01b2

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8531
    :goto_21
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oCr:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8532
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8533
    iget-object v6, v10, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oCp:Landroid/widget/ImageView;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAd:I

    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v10, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/storage/ca;)V

    invoke-static {v6, v7, v9, v9, v10}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    goto/16 :goto_b

    .line 8499
    :cond_21
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->gqW:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8500
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->gqW:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 8506
    :cond_22
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oDm:Landroid/view/View;

    const v6, 0x7f080feb

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1e

    .line 8514
    :cond_23
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGs:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1f

    .line 8520
    :cond_24
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oGt:Landroid/widget/ImageView;

    const v6, 0x7f0f01b8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_20

    .line 8529
    :cond_25
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWr:Lcom/tencent/mm/ui/chatting/viewitems/ai$d;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$d;->oFB:Landroid/widget/ImageView;

    const v6, 0x7f0f01b5

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    .line 235
    :cond_26
    iget v4, v5, Lcom/tencent/mm/ag/v;->type:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_2d

    .line 9647
    iget-object v4, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 9648
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 9705
    :goto_22
    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_2c

    .line 9706
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    const v6, 0x7f0803ce

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9715
    :goto_23
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    goto/16 :goto_b

    .line 9650
    :cond_27
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/span/h;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/span/o;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10131
    iget-object v10, v10, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v10

    .line 9650
    invoke-direct {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9651
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 9652
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 9652
    iget-object v7, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 9653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 12131
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 9653
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 9653
    invoke-static {v6}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/high16 v7, 0x42a00000    # 80.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v4, v6

    .line 9654
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v7, 0x7fffffff

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v4

    .line 9656
    if-eqz v4, :cond_28

    .line 9657
    invoke-interface {v4}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v4

    move v7, v4

    .line 9661
    :goto_24
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 9662
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWx:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 9663
    const/4 v9, 0x3

    if-gt v7, v9, :cond_29

    .line 9664
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9665
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9666
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWx:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9667
    const/4 v6, 0x0

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9668
    const/16 v6, 0x11

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9701
    :goto_25
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_22

    .line 9659
    :cond_28
    const/4 v4, 0x0

    move v7, v4

    goto :goto_24

    .line 9671
    :cond_29
    iget v7, v5, Lcom/tencent/mm/ag/v;->hMe:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2a

    const/4 v7, 0x1

    .line 9672
    :goto_26
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9673
    const/16 v9, 0x30

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9674
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v9, v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWx:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 14131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 9675
    const/16 v9, 0x26

    invoke-static {v6, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9676
    const v6, 0x800013

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9677
    if-eqz v7, :cond_2b

    .line 9678
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v7, 0x7fffffff

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 9679
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const v7, 0x7f10064b

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 9684
    :goto_27
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/ui/chatting/viewitems/ai$c;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_25

    .line 9671
    :cond_2a
    const/4 v7, 0x0

    goto :goto_26

    .line 9681
    :cond_2b
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 9682
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->MWw:Landroid/widget/TextView;

    const v7, 0x7f10064c

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    .line 9710
    :cond_2c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWs:Lcom/tencent/mm/ui/chatting/viewitems/ai$g;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$g;->oDm:Landroid/view/View;

    const v6, 0x7f080feb

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_23

    .line 14379
    :cond_2d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_30

    const/16 v4, 0x8

    :goto_28
    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 14380
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-gt v0, v4, :cond_2e

    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_2e
    const/16 v4, 0x8

    :goto_29
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14381
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v4, 0x1

    move/from16 v0, v25

    if-le v0, v4, :cond_32

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 14382
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmS:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14383
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_33

    .line 14384
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803dc

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14385
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14393
    :goto_2b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCO:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->zmH:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 14394
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->zmH:I

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Y(Landroid/view/View;I)V

    .line 14395
    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 14397
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCO:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14398
    iget-object v10, v5, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v11, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCp:Landroid/widget/ImageView;

    const/4 v12, 0x1

    sget v13, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->zmH:I

    new-instance v14, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;

    move-object/from16 v0, p0

    move/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v14, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;ILcom/tencent/mm/ui/chatting/viewitems/ai$c;)V

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Ljava/lang/String;Landroid/widget/ImageView;ZILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    .line 14413
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    const v6, 0x7f0803c6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14414
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAf:I

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-virtual {v4, v6, v7, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 14415
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14416
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    const/16 v6, 0x1e

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14432
    :goto_2c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14433
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v7, v5, v9}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    .line 14434
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v6, v5, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v9, 0x15

    invoke-virtual {v4, v6, v7, v5, v9}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    .line 14436
    iget v4, v5, Lcom/tencent/mm/ag/v;->hLO:I

    if-eqz v4, :cond_2f

    iget v4, v5, Lcom/tencent/mm/ag/v;->hLO:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2f

    .line 14437
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 14439
    :cond_2f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v9, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oDm:Landroid/view/View;

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ag/u;Landroid/view/View;)V

    goto/16 :goto_b

    .line 14379
    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_28

    .line 14380
    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_29

    .line 14381
    :cond_32
    const/16 v4, 0x8

    goto/16 :goto_2a

    .line 14387
    :cond_33
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14388
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    const v6, 0x7f0803de

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14389
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 15131
    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v6

    .line 14389
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06037d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 14390
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v6, 0x7f080a13

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 14391
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->zmR:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_2b

    .line 14387
    :cond_34
    const/16 v4, 0x8

    goto :goto_2d

    .line 14419
    :cond_35
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    const/16 v6, 0x64

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14420
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCO:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14421
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 14422
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->MWv:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x8

    :goto_2e
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14423
    const/4 v4, 0x1

    move/from16 v0, v25

    if-ne v0, v4, :cond_37

    .line 14424
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    const v6, 0x7f080feb

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14428
    :goto_2f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    sget v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    sget v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-virtual {v4, v6, v6, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 14429
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->oCE:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2c

    .line 14422
    :cond_36
    const/4 v4, 0x0

    goto :goto_2e

    .line 14426
    :cond_37
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$c;->MWn:Lcom/tencent/mm/ui/chatting/viewitems/ai$f;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$f;->jxa:Landroid/view/View;

    const v6, 0x7f0803ce

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2f

    .line 15772
    :cond_38
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 15775
    :cond_39
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15776
    const/4 v4, 0x1

    move/from16 v0, v23

    if-le v0, v4, :cond_b

    .line 15777
    add-int/lit8 v4, v23, -0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/v;

    .line 15778
    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/ag/v;

    .line 15780
    iget v10, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v11, 0x7

    if-eq v10, v11, :cond_3a

    iget v10, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_3a

    iget v10, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3a

    iget-object v4, v4, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 15783
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    iget v4, v9, Lcom/tencent/mm/ag/v;->type:I

    const/4 v10, 0x7

    if-eq v4, v10, :cond_3c

    iget v4, v9, Lcom/tencent/mm/ag/v;->type:I

    const/4 v10, 0x5

    if-eq v4, v10, :cond_3c

    iget v4, v9, Lcom/tencent/mm/ag/v;->type:I

    const/4 v10, 0x6

    if-eq v4, v10, :cond_3c

    iget-object v4, v9, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 15787
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 15788
    :cond_3b
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Z(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 15790
    :cond_3c
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->iMS:Landroid/view/View;

    sget v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAi:I

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Z(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 15800
    :cond_3d
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFv:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    .line 15802
    :cond_3e
    add-int/lit8 v4, v25, -0x1

    move/from16 v0, v23

    if-ne v0, v4, :cond_3f

    .line 15803
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFv:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAe:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    .line 15805
    :cond_3f
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFv:Landroid/view/View;

    const/4 v9, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAg:I

    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e

    .line 16368
    :pswitch_1
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100858

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 16370
    :pswitch_2
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100859

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 16372
    :pswitch_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v10, 0x7f100851

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_f

    .line 253
    :cond_40
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v9, v6, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iget-object v10, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v11, 0x3

    invoke-virtual {v4, v9, v10, v6, v11}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    goto/16 :goto_10

    .line 263
    :cond_41
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 264
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    new-instance v11, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 269
    :goto_30
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAd:I

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object/from16 v14, p4

    move/from16 v15, v23

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;I)V

    move-object/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v17

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Ljava/lang/String;Landroid/widget/ImageView;IILcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    goto/16 :goto_11

    .line 268
    :cond_42
    iget-object v4, v6, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    goto :goto_30

    .line 282
    :cond_43
    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_44

    iget v4, v6, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x6

    if-ne v4, v9, :cond_45

    .line 283
    :cond_44
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    const-string/jumbo v10, "2131231674"

    iget-object v11, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCp:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oAd:I

    .line 19007
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    new-instance v12, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v12}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 19357
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 19449
    const v13, 0x7f0601ed

    iput v13, v12, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 19013
    invoke-virtual {v12, v4, v4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    .line 20403
    const/4 v12, 0x4

    iput v12, v4, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 19014
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v14}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>()V

    .line 19008
    invoke-virtual/range {v9 .. v14}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    goto/16 :goto_11

    .line 286
    :cond_45
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFy:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 289
    :cond_46
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFy:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 21131
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v9

    .line 290
    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f060057

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    goto/16 :goto_11

    .line 297
    :cond_47
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oFx:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_12

    .line 309
    :cond_48
    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    const/4 v11, 0x0

    iget-object v13, v6, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWA:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gik()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, Lcom/tencent/mm/ag/u;->dyq:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v8, Lcom/tencent/mm/ag/u;->dyr:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v10, p4

    move/from16 v12, p2

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v9, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/ui/chatting/viewitems/bo;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/ca;)V

    .line 311
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oDm:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->h(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/t$p;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    .line 331
    :cond_49
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->MWm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 334
    :cond_4a
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->oGy:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$a;->MWm:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 341
    :cond_4b
    const-class v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 342
    const/4 v4, 0x0

    move v6, v4

    :goto_31
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_4d

    .line 343
    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ag/v;

    .line 344
    iget-object v5, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4c

    .line 345
    const-class v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v7, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iget v8, v4, Lcom/tencent/mm/ag/v;->type:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-interface {v5, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Ljava/lang/String;II[Ljava/lang/Object;)V

    .line 346
    iget v5, v4, Lcom/tencent/mm/ag/v;->hHD:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    const-class v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVm()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 348
    const-class v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v7, v4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/mm/ag/v;->type:I

    invoke-interface {v5, v7, v4}, Lcom/tencent/mm/plugin/brandservice/a/b;->cF(Ljava/lang/String;I)V

    .line 342
    :cond_4c
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_31

    .line 353
    :cond_4d
    const v4, 0x9120

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 16366
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x912e

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGl:J

    .line 1094
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1139
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 1096
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    .line 1097
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->e(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 1100
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4465

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 48131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1101
    const v1, 0x7f101f1b

    const v2, 0x7f101f1c

    const v3, 0x7f100398

    const v4, 0x7f1008e8

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$9;

    invoke-direct {v6, p0, v8, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$10;

    invoke-direct {v7, p0, p2, p3, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j$10;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$j;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 49131
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1121
    invoke-static {p3, v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->a(Lcom/tencent/mm/storage/ca;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1125
    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/an;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1128
    :sswitch_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGl:J

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    .line 50132
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 50133
    iget-object v4, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1128
    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/s;->a(JILandroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 1131
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1132
    const-string/jumbo v1, "Chat_Msg_Id"

    .line 50134
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1132
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 1133
    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ShowAppMsgContentUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1094
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7e -> :sswitch_2
        0x90 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x32c4d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 923
    if-nez v0, :cond_0

    .line 924
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 955
    :goto_0
    return v0

    .line 926
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->GnN:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    .line 927
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 928
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    .line 32044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 32116
    iget-object v6, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 928
    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 929
    if-nez v0, :cond_1

    .line 930
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onCreateContextMenu reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 933
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    .line 934
    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    iget-object v4, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 935
    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->MWB:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 936
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->Dt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/k;->bm(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 942
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f101d7f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 945
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->oGm:Z

    if-nez v0, :cond_4

    .line 946
    const/16 v0, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f101b15

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 949
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 950
    :cond_5
    const/16 v0, 0x90

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f101849

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f02da

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 953
    :cond_6
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$j;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 953
    const v4, 0x7f1008a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f0390

    invoke-virtual {p1, v3, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 955
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 121
    const v0, 0x11000031

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method protected final gmZ()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method
