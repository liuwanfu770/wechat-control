.class public final Lcom/tencent/mm/ui/chatting/viewitems/bd$b;
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
    name = "b"
.end annotation


# instance fields
.field private Hqy:I

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Hqy:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x9265

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0280

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;-><init>()V

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->MnL:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->e(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 20

    .prologue
    const v4, 0x9266

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v5, p1

    .line 133
    check-cast v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;

    .line 135
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 136
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 137
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 138
    const/4 v9, 0x0

    .line 1044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 138
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v10

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/viewitems/bd$c;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ui/chatting/e/a;ZLandroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 139
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ar;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 140
    const/4 v7, 0x0

    .line 141
    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 142
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2125
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 143
    invoke-interface {v4, v8, v9, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 145
    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-object/from16 v16, v6

    .line 153
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-object/from16 v0, v16

    if-eq v0, v6, :cond_a

    .line 154
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v6, :cond_1

    .line 155
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 156
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iget v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setMinimumWidth(I)V

    .line 157
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 160
    :cond_1
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 161
    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContentView()Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v8

    float-to-int v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5452
    if-eqz p4, :cond_9

    .line 5453
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 6053
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 5453
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5455
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v11, v13}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v12

    .line 5456
    const-string/jumbo v13, "prePublishId"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "msg_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7053
    move-object/from16 v0, p4

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-wide/from16 v18, v0

    .line 5456
    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5457
    const-string/jumbo v13, "preUsername"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 5458
    const-string/jumbo v13, "preChatName"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-static {v14, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 160
    :goto_1
    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    .line 162
    iget-object v9, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 8044
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 162
    invoke-interface {v4, v12, v13}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jt(J)Z

    move-result v12

    sget-object v13, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;->MZs:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;

    .line 9044
    move-object/from16 v0, p4

    iget-wide v14, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-object/from16 v11, v16

    move-object/from16 v16, p3

    .line 162
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;ZLcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$b;JLcom/tencent/mm/ui/chatting/e/a;)V

    .line 163
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 163
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jt(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 164
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Ju(J)V

    .line 167
    :cond_2
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v6

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v4, v0, v6, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 11061
    const/4 v6, 0x2

    iput v6, v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 169
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 173
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 174
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-interface/range {v17 .. v17}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    new-instance v6, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v6, v0, v7, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$b;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 191
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->gnb()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 192
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    .line 193
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    :cond_4
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSI:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    .line 196
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSI:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11071
    :cond_5
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 198
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    .line 12071
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 198
    const/4 v6, 0x5

    if-ne v4, v6, :cond_b

    .line 199
    :cond_6
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    const v6, 0x7f0803ee

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 221
    :cond_7
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v11

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object v8, v5

    move-object/from16 v9, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 222
    const v4, 0x9266

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3044
    :cond_8
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 4044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4125
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 149
    invoke-interface {v4, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 150
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v6

    move-object/from16 v16, v6

    goto/16 :goto_0

    .line 5461
    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 186
    :cond_a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v4, :cond_3

    .line 187
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_b
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    const v6, 0x7f0803ed

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 203
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSI:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    .line 13044
    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 203
    move-object/from16 v0, v17

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 204
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    if-eqz v4, :cond_c

    .line 205
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 206
    const-wide/16 v6, 0x12c

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 207
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 210
    :cond_c
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSI:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 214
    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_7

    .line 215
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13071
    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 216
    const/4 v6, 0x2

    if-lt v4, v6, :cond_7

    .line 217
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v16, v6

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const v11, 0x9268

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 332
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 406
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    :goto_1
    return v0

    .line 335
    :sswitch_0
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, v8}, Lcom/tencent/mm/ui/chatting/d/b/au;->Ar(Z)V

    .line 336
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 340
    :sswitch_1
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, v9}, Lcom/tencent/mm/ui/chatting/d/b/au;->Ar(Z)V

    .line 341
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 345
    :sswitch_2
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KTh:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 24131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 24357
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v1

    .line 345
    if-nez v1, :cond_0

    .line 346
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 348
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-static {v1, p2, p3, v0, v9}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/d/b/ar;Z)Z

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25044
    :sswitch_3
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 25125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    .line 357
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    .line 361
    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    .line 25131
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 361
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 26125
    iget-object v4, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 362
    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    :goto_2
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceTo"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$ChattingItemVoiceTo"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    .line 372
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    .line 367
    :cond_2
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 27044
    :sswitch_5
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 376
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 379
    invoke-static {v1, v0, v8}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 27135
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 380
    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 382
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 28052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 384
    if-eqz v0, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 28107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 386
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 387
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 393
    :cond_3
    :goto_3
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->e(ILcom/tencent/mm/storage/ca;)V

    .line 394
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_1

    .line 391
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "alvinluo transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 401
    :sswitch_6
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/au;->cj(Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_6
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
    const/4 v2, 0x0

    const/4 v1, -0x1

    const v11, 0x32cd7

    const/16 v10, 0x79

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 228
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 229
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v5, v3, :cond_e

    .line 232
    new-instance v5, Lcom/tencent/mm/modelvoice/p;

    .line 13116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 232
    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 14068
    iget-wide v6, v5, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 234
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 14080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 234
    if-eqz v0, :cond_2

    .line 15071
    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 234
    if-ne v0, v3, :cond_1

    .line 15080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 234
    if-eq v0, v3, :cond_2

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkJ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 241
    const/16 v0, 0x78

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100811

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0403

    invoke-virtual {p1, v4, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 16071
    :cond_2
    :goto_0
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 248
    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 249
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008e6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 252
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f101b15

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 257
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 257
    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    .line 17655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 257
    if-ne v0, v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008b2

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f03de

    invoke-virtual {p1, v4, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v6, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 271
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->d(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 19044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 19125
    iget-object v8, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 272
    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    const v0, 0x7f1008bb

    .line 20107
    :goto_1
    iget-object v6, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 287
    invoke-static {v6}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eq v0, v1, :cond_7

    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f1008bb

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f0f03fa

    invoke-virtual {p1, v4, v10, v2, v6}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move v2, v3

    .line 21068
    :cond_7
    iget-wide v6, v5, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 292
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_8

    .line 21080
    iget v5, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 292
    if-eqz v5, :cond_a

    .line 22071
    :cond_8
    iget v5, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 292
    if-ne v5, v3, :cond_9

    .line 22080
    iget v5, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 292
    if-eq v5, v3, :cond_a

    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v5

    if-nez v5, :cond_a

    .line 294
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1008a7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f0390

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 298
    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eq v0, v1, :cond_b

    .line 299
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f03fa

    invoke-virtual {p1, v4, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 301
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_2
    return v3

    .line 244
    :cond_c
    const/16 v0, 0x77

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100810

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0f039b

    invoke-virtual {p1, v4, v0, v6, v7}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 20044
    :cond_d
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 280
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jq(J)Z

    move-result v0

    if-nez v0, :cond_12

    .line 283
    const v0, 0x7f1008bb

    goto/16 :goto_1

    .line 303
    :cond_e
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    .line 23044
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 306
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/b/ar;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v1

    .line 307
    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne v1, v3, :cond_f

    .line 308
    const v0, 0x7f1008b7

    invoke-virtual {p1, v4, v10, v2, v0}, Lcom/tencent/mm/ui/base/m;->add(IIII)Landroid/view/MenuItem;

    .line 322
    :goto_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto :goto_2

    .line 24044
    :cond_f
    iget-wide v6, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 24125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 310
    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 313
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 314
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 315
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 316
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 319
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v4, v10, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto :goto_3

    .line 326
    :cond_11
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 2

    .prologue
    const v1, 0x32cd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0, p3}, Lcom/tencent/mm/ui/chatting/d/b/au;->cj(Lcom/tencent/mm/storage/ca;)Z

    .line 448
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 114
    if-eqz p2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
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

    const v7, 0x9269

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 411
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onItemClick msg(%s) fail"

    new-array v2, v6, [Ljava/lang/Object;

    .line 30044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v6

    .line 415
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 31044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 416
    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/ui/chatting/d/b/au;->a(JLandroid/view/View;)V

    .line 417
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 32044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 417
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jy(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onCreateContextMenu: voice msg show download animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 33044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 421
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->fXf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 34044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 423
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jx(J)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 425
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bd$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bd$b;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 431
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v1, "onItemClick voice msg(%s) no finish download!"

    new-array v2, v6, [Ljava/lang/Object;

    .line 35044
    iget-wide v4, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 431
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 435
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkK()V

    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 437
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->ab(Lcom/tencent/mm/storage/ca;)V

    .line 438
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bd;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)V

    .line 439
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ar;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/ar;->aht(I)V

    .line 440
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->gkG()V

    .line 441
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 35107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 441
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 442
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
