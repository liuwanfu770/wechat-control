.class public final Lcom/tencent/mm/ui/chatting/viewitems/z$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final MVf:I

.field private static final MVg:I

.field private static final MVh:I


# instance fields
.field private MRE:I

.field private MVy:Lcom/tencent/mm/ui/chatting/viewitems/z$f;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mvq:Ljava/lang/CharSequence;

.field private grR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f09249a

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVf:I

    .line 122
    const v0, 0x7f090756

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVg:I

    .line 123
    const v0, 0x7f090755

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 160
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MRE:I

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->grR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->grR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/z$b;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->grR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVg:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVh:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MRE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/z$b;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MRE:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private gnk()Lcom/tencent/mm/ui/chatting/viewitems/z$f;
    .locals 3

    .prologue
    const v2, 0x9094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVy:Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/z$f;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVy:Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVy:Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x9095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0244

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->gP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v2, 0x9096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 168
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 170
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVg:I

    .line 1044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 173
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 176
    const/4 v2, 0x0

    .line 1116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 179
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 180
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 181
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    :cond_0
    if-eqz v3, :cond_18

    .line 3134
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 186
    invoke-static {v3, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    move-object v3, v2

    .line 189
    :goto_0
    if-eqz v3, :cond_13

    .line 190
    iget v2, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x39

    if-ne v2, v4, :cond_13

    .line 4131
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 191
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    move-object/from16 v0, p4

    invoke-static {v2, v4, v0, v5}, Lcom/tencent/mm/plugin/msgquote/model/a;->a(Landroid/content/Context;FLcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;)Landroid/util/Pair;

    move-result-object v4

    .line 192
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mm/ag/k$b;->hKW:Lcom/tencent/mm/plugin/msgquote/model/MsgQuoteItem;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->isInEditMode()Z

    move-result v5

    .line 195
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOE()Lcom/tencent/mm/ba/b;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ba/b;->Ld(Ljava/lang/String;)Lcom/tencent/mm/ba/a;

    move-result-object v6

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v7, 0x3017

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    if-eqz v6, :cond_1

    .line 5122
    iget v7, v6, Lcom/tencent/mm/ba/a;->irR:I

    .line 197
    const/4 v8, -0x2

    if-ne v7, v8, :cond_2

    :cond_1
    if-nez v6, :cond_b

    const/4 v6, -0x2

    if-eq v2, v6, :cond_b

    .line 198
    :cond_2
    if-eqz v5, :cond_a

    .line 199
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    .line 5131
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060233

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    const v5, 0x7f080a53

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    :goto_1
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 215
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 246
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MSu:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setClickable(Z)V

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t;->yw(Z)Landroid/os/Bundle;

    move-result-object v7

    .line 249
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 250
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 249
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v2

    .line 251
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 253
    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v11, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 255
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 256
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVf:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 259
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v2, :cond_3

    .line 260
    new-instance v2, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 261
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b$3;

    move-object/from16 v0, p3

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V

    .line 8794
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 274
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 9679
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 275
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/z$b$4;

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 10099
    iput-object v2, v8, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 315
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, v4

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 10103
    iput-object v5, v2, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 427
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 428
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 430
    if-lez v2, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_17

    .line 433
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    .line 435
    :goto_3
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v10

    .line 436
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v5

    .line 437
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v2, :cond_5

    .line 438
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->destroy()V

    .line 441
    :cond_5
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 442
    const/4 v2, 0x0

    .line 443
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v4, :cond_16

    .line 444
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLocationInWindow([I)V

    .line 445
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 446
    if-nez v2, :cond_16

    .line 447
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 448
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 449
    iget v2, v2, Landroid/graphics/Rect;->left:I

    move v9, v2

    .line 453
    :goto_4
    new-instance v2, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->gnk()Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 10728
    const v3, 0x7f0604ae

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 11723
    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 12711
    const v3, 0x7f060223

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 459
    if-eqz v9, :cond_6

    .line 460
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070069

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v9

    .line 12716
    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 463
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 465
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/z$d;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/z$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 467
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;)V

    .line 13667
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 474
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/z$b$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 483
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 14668
    iput-object v2, v10, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 484
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15440
    iput v8, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 486
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 15744
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 494
    :goto_5
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 495
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/z$b$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/z$b;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V

    .line 506
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 520
    const/4 v2, 0x0

    .line 521
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 524
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 525
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 16161
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    move-object v3, v2

    .line 528
    :goto_6
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v2

    move-object v8, v2

    .line 532
    :goto_7
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq v8, v2, :cond_12

    .line 533
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVd:Landroid/view/ViewStub;

    if-eqz v2, :cond_8

    .line 534
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 536
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 539
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 16566
    if-eqz p4, :cond_10

    .line 16567
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17053
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 16567
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16569
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v10}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v9

    .line 16570
    const-string/jumbo v10, "prePublishId"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msg_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18053
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 16570
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 16571
    const-string/jumbo v10, "preUsername"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 16572
    const-string/jumbo v10, "preChatName"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 539
    :goto_8
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 540
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v5, "spannableString\uff1a%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 542
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 18170
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 542
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 542
    const v5, 0x7f1024b9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 545
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 546
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 19185
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 20061
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 549
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 550
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->gnk()Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 552
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 553
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 554
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 556
    :cond_9
    const v2, 0x9096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_a
    return-void

    .line 202
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    .line 6131
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060426

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    const v5, 0x7f080a52

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 206
    :cond_b
    if-eqz v5, :cond_c

    .line 207
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    .line 7131
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06000a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    const v5, 0x7f080a51

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 210
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    .line 8131
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060233

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVx:Landroid/view/View;

    const v5, 0x7f080a50

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 240
    :cond_d
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 241
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->smU:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_e
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->oGp:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 488
    :cond_f
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->MVf:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 489
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 490
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->gnk()Lcom/tencent/mm/ui/chatting/viewitems/z$f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 16575
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 19170
    :cond_11
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_9

    .line 556
    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v2, :cond_13

    .line 557
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 562
    :cond_13
    const v2, 0x9096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_a

    :cond_14
    move-object v3, v2

    goto/16 :goto_6

    :cond_15
    move-object v8, v4

    move-object v3, v2

    goto/16 :goto_7

    :cond_16
    move v9, v2

    goto/16 :goto_4

    :cond_17
    move v8, v2

    goto/16 :goto_3

    :cond_18
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v11, 0x9098

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 652
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 738
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 740
    :goto_0
    return v0

    .line 656
    :sswitch_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    .line 23116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 24080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 656
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 659
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 660
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v0

    .line 659
    invoke-static {v9, v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 661
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 665
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 25131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 665
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 26116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 27080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 666
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 28044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 668
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 669
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

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

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 676
    :sswitch_2
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/as;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    .line 740
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 28161
    :sswitch_3
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 684
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 29131
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 30131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 686
    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 687
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 692
    :sswitch_4
    new-instance v2, Landroid/content/Intent;

    .line 31131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 692
    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 694
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 695
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 696
    if-eq v0, v3, :cond_5

    .line 697
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 700
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 701
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    :goto_3
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 704
    :cond_2
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 713
    :sswitch_5
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 32161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 715
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 716
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 717
    if-eq v0, v3, :cond_4

    .line 718
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_4
    invoke-static {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 722
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 33135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 722
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 723
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 724
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    .line 725
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 34052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 726
    if-eqz v0, :cond_0

    .line 34107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 727
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 729
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 730
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 733
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v1, " transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    .line 652
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6f -> :sswitch_1
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x8d -> :sswitch_3
        0x8e -> :sswitch_4
        0x8f -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x7f0f038d

    const/16 v7, 0x7c

    const/16 v6, 0x64

    const/4 v1, 0x1

    const v5, 0x32c1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 581
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 584
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v3, v1, :cond_6

    .line 587
    const/16 v0, 0x66

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 20111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 587
    const v4, 0x7f1008a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 590
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 590
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 593
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const/16 v0, 0x74

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 594
    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 598
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 604
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-nez v0, :cond_3

    .line 608
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f03fb

    invoke-virtual {p1, v2, v7, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 613
    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 616
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 617
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_5

    .line 619
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 646
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 623
    :cond_6
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 624
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v1, "\u7ffb\u8bd1\u6d88\u606f\u53f3\u952e\u83dc\u5355"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 627
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 628
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 629
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 632
    :cond_7
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 633
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 634
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v2, v7, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 637
    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXb()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 638
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 642
    :cond_9
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 142
    if-nez p2, :cond_0

    const v0, 0x31000031

    if-ne p1, v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x0

    return v0
.end method

.method public final gL(Landroid/view/View;)Z
    .locals 10

    .prologue
    const v9, 0x9099

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 754
    if-eqz v0, :cond_1

    move-object v1, p1

    .line 755
    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    .line 756
    const-string/jumbo v3, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 35044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 756
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 757
    const-string/jumbo v0, "key_chat_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v3, "onDoubleTap"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgMsgQuote$ChattingItemAppMsgMsgQuoteFrom"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 762
    :cond_1
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
