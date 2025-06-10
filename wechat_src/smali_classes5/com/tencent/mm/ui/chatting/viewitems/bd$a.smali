.class public final Lcom/tencent/mm/ui/chatting/viewitems/bd$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private MZM:Landroid/view/View$OnClickListener;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method public static aU(IJ)V
    .locals 7

    .prologue
    const v6, 0x32cd4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/bg;->gkN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 952
    :goto_0
    return-void

    .line 947
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ex;-><init>()V

    .line 41033
    iput p0, v0, Lcom/tencent/mm/g/b/a/ex;->ect:I

    .line 949
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ex;->qJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ex;

    .line 950
    const-string/jumbo v1, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ex;->PH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ex;->aPT()Z

    .line 952
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(ILcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 936
    if-nez p1, :cond_0

    .line 937
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "msgInfo is null???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 941
    :goto_0
    return-void

    .line 40044
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 940
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->aU(IJ)V

    .line 941
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x925d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 554
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0255

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 555
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;-><init>()V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->MnL:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->e(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v4, 0x925f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v5, p1

    .line 570
    check-cast v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;

    .line 571
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 572
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 573
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 574
    const/4 v9, 0x1

    .line 1044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 574
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v10

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/viewitems/bd$c;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ui/chatting/e/a;ZLandroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 576
    const/4 v7, 0x0

    .line 577
    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 578
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ar;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 579
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2125
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 580
    invoke-interface {v4, v8, v9, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 582
    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-object/from16 v16, v6

    .line 589
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-object/from16 v0, v16

    if-eq v0, v6, :cond_8

    .line 590
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v6, :cond_1

    .line 591
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 592
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setMinimumWidth(I)V

    .line 593
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 596
    :cond_1
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 597
    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContentView()Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5923
    if-eqz p4, :cond_7

    .line 5924
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 6053
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5924
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5926
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v11, v13}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v12

    .line 5927
    const-string/jumbo v13, "prePublishId"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "msg_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7053
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-wide/from16 v18, v0

    .line 5927
    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5928
    const-string/jumbo v13, "preUsername"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5929
    const-string/jumbo v13, "preChatName"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-static {v14, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 596
    :goto_1
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    .line 598
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 8044
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 598
    invoke-interface {v4, v12, v13}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jt(J)Z

    move-result v12

    sget-object v13, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->MZs:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 9044
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-object/from16 v11, v16

    move-object/from16 v16, p3

    .line 598
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;ZLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;JLcom/tencent/mm/ui/chatting/e/a;)V

    .line 599
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 599
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jt(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 600
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Ju(J)V

    .line 603
    :cond_2
    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v6, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 11061
    const/4 v8, 0x2

    iput v8, v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 605
    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 606
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 11904
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->MZM:Landroid/view/View$OnClickListener;

    if-nez v8, :cond_3

    .line 11905
    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->MZM:Landroid/view/View$OnClickListener;

    .line 11918
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->MZM:Landroid/view/View$OnClickListener;

    .line 606
    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 608
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 611
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 612
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-interface/range {v17 .. v17}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v8, v0, v7, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 628
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v6

    if-nez v6, :cond_9

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/c;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/d/b/c;->giD()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 629
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nad:Landroid/widget/TextView;

    const v7, 0x7f081123

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 633
    :goto_3
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nad:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 12131
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 633
    const v9, 0x7f070064

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 634
    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/au;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 13044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 634
    invoke-interface {v6, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/au;->JB(J)Z

    move-result v6

    if-nez v6, :cond_a

    .line 635
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nac:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    :goto_4
    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nac:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;)V

    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    new-instance v7, Lcom/tencent/mm/modelvoice/p;

    .line 13116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 649
    invoke-direct {v7, v4}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 14068
    iget-wide v8, v7, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 650
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_b

    .line 651
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRw:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16607
    :goto_5
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->fiy:Ljava/lang/String;

    .line 668
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    .line 669
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSu:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x925f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_6
    return-void

    .line 3044
    :cond_6
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 584
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 4044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4125
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 585
    invoke-interface {v4, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 586
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v6

    move-object/from16 v16, v6

    goto/16 :goto_0

    .line 5932
    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 624
    :cond_8
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v6, :cond_4

    .line 625
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto/16 :goto_2

    .line 631
    :cond_9
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nad:Landroid/widget/TextView;

    const v7, 0x7f081120

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 637
    :cond_a
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nac:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 653
    :cond_b
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/au;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v4

    .line 654
    if-eqz v4, :cond_c

    .line 14424
    iget-wide v8, v4, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 15044
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 654
    cmp-long v4, v8, v10

    if-eqz v4, :cond_d

    .line 655
    :cond_c
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    .line 656
    :goto_7
    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRw:Landroid/widget/ImageView;

    if-eqz v4, :cond_f

    const/16 v6, 0x8

    :goto_8
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15068
    iget-wide v6, v7, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 657
    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v6

    float-to-int v6, v6

    .line 658
    if-nez v4, :cond_10

    .line 659
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    .line 15131
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 659
    const v8, 0x7f1025fc

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 655
    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    .line 656
    :cond_f
    const/4 v6, 0x0

    goto :goto_8

    .line 661
    :cond_10
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/f;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v7

    .line 662
    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_11
    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/ui/a/a;->aE(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 671
    :cond_12
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSu:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSu:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 674
    const v4, 0x925f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v16, v6

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    const v10, 0x9261

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 783
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 859
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_1
    return v0

    .line 786
    :sswitch_0
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/au;->Ar(Z)V

    .line 787
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 791
    :sswitch_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/d/b/au;->Ar(Z)V

    .line 792
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 796
    :sswitch_2
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTh:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 26131
    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 26357
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v2

    .line 796
    if-nez v2, :cond_0

    .line 797
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 799
    :cond_0
    const/4 v2, 0x3

    invoke-static {v2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->f(ILcom/tencent/mm/storage/ca;)V

    .line 800
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v2, p2, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 27044
    :sswitch_3
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 804
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 806
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 808
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 813
    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    .line 27131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 813
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 28125
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 814
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 822
    :goto_2
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    goto/16 :goto_0

    .line 819
    :cond_2
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 29044
    :sswitch_5
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 29125
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 828
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 831
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 832
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 29135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 832
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 833
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 834
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 30052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 836
    if-eqz v0, :cond_3

    .line 30107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 837
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 838
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 839
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 845
    :cond_3
    :goto_3
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    goto/16 :goto_0

    .line 843
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 849
    :sswitch_6
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/au;->ci(Lcom/tencent/mm/storage/ca;)Z

    .line 850
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkL()V

    goto/16 :goto_0

    .line 854
    :sswitch_7
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/au;->cj(Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_0

    .line 783
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_6
        0x67 -> :sswitch_7
        0x77 -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
        0x8d -> :sswitch_3
        0x8e -> :sswitch_4
        0x8f -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const v11, 0x32cd2

    const/16 v10, 0x79

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 679
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 680
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 682
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v5, v1, :cond_c

    .line 685
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 17116
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 685
    invoke-direct {v0, v5}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 18068
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 686
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 18080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 686
    if-eqz v0, :cond_7

    .line 19071
    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 686
    if-ne v0, v1, :cond_1

    .line 19080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 686
    if-eq v0, v1, :cond_7

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 19254
    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    if-nez v0, :cond_2

    .line 692
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 696
    const/16 v0, 0x78

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100811

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f0403

    invoke-virtual {p1, v4, v0, v5, v6}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 702
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 20107
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 702
    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 21107
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 703
    invoke-static {v5}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 22107
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 703
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Fs(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 709
    :goto_1
    const-string/jumbo v5, "favorite"

    invoke-static {v5}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 710
    const/16 v5, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f101b15

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03a0

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 712
    :cond_3
    if-eqz v0, :cond_4

    .line 22313
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/f;->qr(I)I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    .line 712
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 713
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1008a1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v0, v2, v5}, Lcom/tencent/mm/ui/base/m;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 715
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 719
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 23125
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 720
    invoke-interface {v0, v6, v7, v5}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 725
    const v0, 0x7f1008bb

    .line 24107
    :goto_3
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 735
    invoke-static {v5}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_5

    .line 736
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f0f03fa

    invoke-virtual {p1, v4, v10, v2, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move v2, v1

    .line 739
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v5

    if-nez v5, :cond_6

    .line 740
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008a7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0390

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 745
    :cond_6
    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eq v0, v3, :cond_7

    .line 746
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f03fa

    invoke-virtual {p1, v4, v10, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 749
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 776
    :goto_4
    return v1

    .line 699
    :cond_8
    const/16 v0, 0x77

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f100810

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0f039b

    invoke-virtual {p1, v4, v0, v5, v6}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 703
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 22313
    goto/16 :goto_2

    .line 24044
    :cond_b
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 728
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v0

    if-nez v0, :cond_10

    .line 731
    const v0, 0x7f1008bb

    goto :goto_3

    .line 753
    :cond_c
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 25044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 756
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v1

    .line 757
    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne v1, v3, :cond_d

    .line 758
    const v0, 0x7f1008b7

    invoke-virtual {p1, v4, v10, v2, v0}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 772
    :goto_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_4

    .line 26044
    :cond_d
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 26125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 760
    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 763
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 764
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 765
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 766
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 769
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v4, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_5

    .line 776
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_10
    move v0, v3

    goto/16 :goto_3
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 9

    .prologue
    const v8, 0x32cd5

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 956
    if-ne v0, v4, :cond_0

    .line 957
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 42044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 957
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXg()V

    .line 959
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 42116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 959
    invoke-direct {v0, v2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 43076
    iput-boolean v6, v0, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 961
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/p;->aSq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 962
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 963
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 44044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 963
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 965
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 44053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 965
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/w;->wK(J)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 44366
    iget v1, v0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 966
    if-nez v1, :cond_1

    .line 44378
    iput v4, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 971
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 45394
    iput-wide v2, v0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 45454
    iput v7, v0, Lcom/tencent/mm/modelvoice/r;->iGF:I

    .line 46134
    const v1, 0x100140

    iput v1, v0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 974
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    .line 976
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 47044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 976
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jx(J)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 978
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 984
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onStateBtnClick voice msg(%s) re-download!"

    new-array v2, v7, [Ljava/lang/Object;

    .line 48044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 984
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45378
    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/modelvoice/r;->status:I

    goto :goto_0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 2

    .prologue
    const v1, 0x925e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 545
    if-nez p2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 546
    const/4 v0, 0x1

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x9262

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 864
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 865
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onItemClick msg(%s) fail"

    new-array v2, v6, [Ljava/lang/Object;

    .line 32044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 899
    :goto_0
    return v6

    .line 868
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 33044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 869
    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(JLandroid/view/View;)V

    .line 870
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 34044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 870
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jy(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onItemClick: voice msg show download animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 874
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 35044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 874
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 36044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 876
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jx(J)V

    .line 877
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 878
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 884
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onItemClick voice msg(%s) no finish download!"

    new-array v2, v6, [Ljava/lang/Object;

    .line 37044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 884
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 888
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 38044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 888
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jz(J)V

    .line 889
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkK()V

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 891
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 892
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 893
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->aht(I)V

    .line 894
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->gkG()V

    .line 895
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->c(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 896
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/ar;->ce(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 897
    const/4 v0, 0x4

    .line 39044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 897
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bd$a;->aU(IJ)V

    .line 899
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method
