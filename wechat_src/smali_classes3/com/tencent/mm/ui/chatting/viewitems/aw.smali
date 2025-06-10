.class final Lcom/tencent/mm/ui/chatting/viewitems/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/ay$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/aw$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 14

    .prologue
    const v1, 0x91f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v7, p1

    .line 261
    check-cast v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;

    .line 264
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/af;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/ay/a$b;

    .line 1280
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1281
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1282
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fXn()Lcom/tencent/mm/ay/a;

    move-result-object v5

    .line 1284
    if-nez v5, :cond_2

    .line 1285
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v2

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v3, 0x3017

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 268
    if-eqz v2, :cond_0

    .line 2122
    iget v3, v2, Lcom/tencent/mm/ba/a;->irR:I

    .line 268
    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_7

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    .line 269
    :cond_1
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 2131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 270
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 3131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08035f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_1
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 276
    const v1, 0x91f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1288
    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->vwe:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1290
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v5, Lcom/tencent/mm/ay/a;->iqS:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v9}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v9

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1293
    const/4 v2, 0x0

    .line 1294
    iget-object v1, v5, Lcom/tencent/mm/ay/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApplication"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, Lcom/tencent/mm/ay/a;->TYPE:Ljava/lang/String;

    const-string/jumbo v8, "NewXmlChatRoomAccessVerifyApproval"

    .line 1295
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1297
    :cond_3
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1298
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1299
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fXe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1300
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "    "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v8}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1301
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0f04ce

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1302
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1303
    new-instance v8, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v8, v2}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v9}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getTextSize()F

    move-result v9

    sub-float/2addr v2, v9

    iget-object v9, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v9}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v2, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    float-to-int v2, v2

    .line 2018
    iput v2, v8, Lcom/tencent/mm/ui/widget/a;->NKf:I

    .line 1305
    const/4 v2, 0x0

    const/4 v9, 0x3

    const/16 v10, 0x21

    invoke-interface {v1, v8, v2, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1306
    const/4 v2, 0x4

    move-object v11, v1

    move v12, v2

    .line 1318
    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v5, Lcom/tencent/mm/ay/a;->iqU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    .line 1319
    new-instance v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;

    invoke-direct {v13}, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;-><init>()V

    .line 1321
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;

    move-object v2, p0

    move-object/from16 v8, p4

    move/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/aw$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aw;IILcom/tencent/mm/ay/a;Lcom/tencent/mm/ay/a$b;Lcom/tencent/mm/ui/chatting/viewitems/ay$b;Lcom/tencent/mm/storage/ca;II)V

    iput-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->MYB:Landroid/text/style/ClickableSpan;

    .line 1329
    iget-object v1, v5, Lcom/tencent/mm/ay/a;->iqV:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->start:I

    .line 1330
    iget-object v1, v5, Lcom/tencent/mm/ay/a;->iqW:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->end:I

    .line 1331
    iget-object v1, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->MYB:Landroid/text/style/ClickableSpan;

    iget v2, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->start:I

    add-int/2addr v2, v12

    iget v8, v13, Lcom/tencent/mm/ui/chatting/viewitems/aw$a;->end:I

    add-int/2addr v8, v12

    const/16 v9, 0x12

    invoke-interface {v11, v1, v2, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1318
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1308
    :cond_4
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1309
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1310
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1311
    const/4 v2, 0x0

    move-object v11, v1

    move v12, v2

    goto :goto_2

    .line 1314
    :cond_5
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    invoke-virtual {v8}, Lcom/tencent/neattextview/textview/view/NeatTextView;->gBj()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v11, v1

    move v12, v2

    goto/16 :goto_2

    .line 1335
    :cond_6
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v11, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1337
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/aw$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/aw$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/aw;)V

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 272
    :cond_7
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 4131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setTextColor(I)V

    .line 273
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/viewitems/ay$b;->MYU:Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 5131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method
