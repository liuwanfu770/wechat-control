.class public final Lcom/tencent/mm/ui/chatting/viewitems/ab;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/viewitems/ab$a;
    }
.end annotation


# instance fields
.field private MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/protocal/protobuf/crm;Lcom/tencent/mm/ui/widget/MMNeat7extView;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x2

    const/4 v6, 0x0

    const v2, 0x32c2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 263
    const-class v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isNickClickable()Z

    move-result v5

    .line 264
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v4, "show template:%s, createTime:%d, readStatus:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-wide v8, p2, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, p2, Lcom/tencent/mm/protocal/protobuf/crm;->JJO:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const-class v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/crm;->hMC:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->parseDisplayTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/patmsg/a/f;

    move-result-object v7

    .line 266
    new-instance v4, Landroid/text/SpannableString;

    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->result:Ljava/lang/String;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 268
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v8

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v9, 0x3017

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 8111
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 270
    const v10, 0x7f060056

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 271
    if-eqz v8, :cond_0

    .line 8122
    iget v10, v8, Lcom/tencent/mm/ba/a;->irR:I

    .line 271
    if-ne v10, v11, :cond_1

    :cond_0
    if-nez v8, :cond_3

    if-eq v9, v11, :cond_3

    .line 8131
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f060054

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 9131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0810e0

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10111
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 274
    const v8, 0x7f060054

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 279
    :goto_0
    iget-object v8, p2, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    new-instance v3, Lcom/tencent/mm/ui/base/span/BoldForegroundColorSpan;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/base/span/BoldForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v4, v3, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12131
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 282
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 283
    if-eqz v5, :cond_4

    :try_start_1
    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->yBJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->iaR:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->iaR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v5, v6

    .line 284
    :goto_1
    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->iaR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 285
    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->yBJ:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    .line 286
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v8, "click span start %d, end %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/ab$6;

    invoke-direct {v8, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 301
    iget-object v2, v7, Lcom/tencent/mm/plugin/patmsg/a/f;->iaR:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mm/pluginsdk/ui/span/p;->setTag(Ljava/lang/Object;)V

    .line 302
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v8, v9, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 10131
    :cond_3
    :try_start_2
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 276
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060057

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 11131
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0810df

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v3

    move-object v2, v4

    .line 306
    :goto_2
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    :goto_3
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 309
    const v2, 0x32c2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v2, v4

    .line 307
    goto :goto_3

    .line 305
    :catch_1
    move-exception v3

    move-object v2, v4

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/crl;I)V
    .locals 9

    .prologue
    const v0, 0x32c2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v1, "fll msg view contains record %d , show %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vYV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v7

    .line 148
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, p4, :cond_1

    .line 149
    new-instance v8, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v8, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;-><init>(Landroid/content/Context;)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextSize(IF)V

    .line 151
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070132

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setPadding(IIII)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextGravity(I)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setClickable(Z)V

    .line 154
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/crm;

    invoke-direct {p0, p1, v0, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/protocal/protobuf/crm;Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 162
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->vYV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 191
    :cond_1
    const v0, 0x32c2c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;Landroid/util/Pair;)V
    .locals 6

    .prologue
    const v5, 0x32c2f

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12194
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    .line 13131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 12194
    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 14131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 12195
    const v2, 0x7f102f5c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 12195
    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 12196
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/ab$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 15180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 12202
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ab$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Landroid/util/Pair;)V

    .line 15184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 12210
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Landroid/util/Pair;)V

    .line 15208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 12258
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/crl;I)V
    .locals 1

    .prologue
    const v0, 0x32c2e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/crl;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x32c2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0cd2

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->gR(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x32c2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v1, "fill item %d, msgId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    .line 2116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/patmsg/a/b;->aCG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v4

    .line 90
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/crl;->wZZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 91
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v2, "content:%s, talker:%s, recordNum:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-lez v3, :cond_4

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v2, 0x5

    if-lt v3, v2, :cond_5

    .line 3044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4044
    iget-wide v8, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 101
    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    .line 5044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 102
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/patmsg/a/b;->Dh(J)Z

    move-result v0

    move v1, v0

    .line 104
    :goto_0
    const-class v0, Lcom/tencent/mm/ui/chatting/d/ag;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/ag;

    .line 105
    if-eqz v0, :cond_0

    .line 6044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 105
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/d/ag;->Jj(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 106
    :goto_1
    const-string/jumbo v5, "MicroMsg.ChattingItemAppMsgPat"

    const-string/jumbo v6, "need fold %s, hasExpanded %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    and-int/2addr v2, v1

    .line 108
    if-eqz v2, :cond_2

    const/4 v1, 0x3

    .line 109
    :goto_3
    invoke-direct {p0, p3, p4, v4, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ab;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/protocal/protobuf/crl;I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->MVL:Landroid/widget/TextView;

    .line 7044
    iget-wide v4, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    if-eqz v2, :cond_3

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->MVL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->MVL:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ab$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Lcom/tencent/mm/ui/chatting/d/ag;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x32c2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_4
    return-void

    .line 105
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 107
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    .line 108
    goto :goto_3

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab;->MVI:Lcom/tencent/mm/ui/chatting/viewitems/ab$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ab$a;->MVL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_4
    const v0, 0x32c2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 71
    const v0, 0x35000031

    if-eq p1, v0, :cond_0

    const v0, 0x37000031

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method final gna()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method
