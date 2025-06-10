.class public final Lcom/tencent/mm/ui/chatting/viewitems/ac$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V
    .locals 4

    .prologue
    const v3, 0x90bd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x90bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0272

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->gS(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/ac$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v6, 0x7f100884

    const/4 v9, 0x1

    const v8, 0x7f10088f

    const/4 v7, 0x5

    const/4 v5, 0x0

    const v0, 0x90bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 75
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;

    .line 1116
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_1a

    .line 1134
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    move-object v2, v0

    .line 83
    :goto_0
    if-eqz v2, :cond_18

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MTv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->aL(Landroid/view/View;I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    const v1, 0x7f08029e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    new-instance v1, Lcom/tencent/mm/g/a/zr;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/zr;-><init>()V

    .line 93
    iget-object v0, v1, Lcom/tencent/mm/g/a/zr;->dFd:Lcom/tencent/mm/g/a/zr$a;

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/zr$a;->dou:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 95
    iget-object v0, v1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zr$b;->dFf:Z

    .line 96
    iget-object v3, v1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v3, v3, Lcom/tencent/mm/g/a/zr$b;->status:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    move v0, v5

    .line 99
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    iget v1, v1, Lcom/tencent/mm/g/a/zr$b;->status:I

    .line 100
    if-gtz v1, :cond_1

    .line 101
    iget v1, v2, Lcom/tencent/mm/ag/k$b;->hJm:I

    .line 104
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 259
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    .line 269
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->oGp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->plj:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 272
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->plj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->Fef:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x90bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_2
    return-void

    .line 108
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2107
    iget-object v1, p4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/contact/c;->adT()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_3
    const-class v0, Lcom/tencent/mm/ag/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/j;

    .line 123
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f103176

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 3107
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object v1, v0

    .line 112
    goto :goto_3

    .line 126
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3111
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    const v4, 0x7f10088d

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 128
    iget v0, v0, Lcom/tencent/mm/ag/j;->hHY:I

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    .line 3131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 135
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 138
    :cond_5
    iget v0, v0, Lcom/tencent/mm/ag/j;->hHY:I

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5131
    :goto_6
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 145
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 149
    :goto_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4131
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 6131
    :cond_7
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 147
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_7

    .line 157
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f1030f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V

    goto/16 :goto_1

    .line 160
    :cond_8
    if-eqz v0, :cond_d

    .line 162
    const-class v0, Lcom/tencent/mm/ag/j;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/j;

    .line 163
    iget v0, v0, Lcom/tencent/mm/ag/j;->hHY:I

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_9
    :goto_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    .line 7131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 179
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_9

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 173
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 181
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f100885

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    .line 190
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 191
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f103177

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V

    goto/16 :goto_1

    .line 193
    :cond_e
    if-eqz v0, :cond_10

    .line 195
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100891

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    .line 8131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 200
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 198
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100891

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 202
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f100890

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 210
    :pswitch_3
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 211
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f103175

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 226
    :goto_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V

    goto/16 :goto_1

    .line 213
    :cond_11
    if-eqz v0, :cond_13

    .line 215
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10088b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_d
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    .line 9131
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 220
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 218
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10088b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 222
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f10088c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 231
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 232
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f103179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :goto_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V

    goto/16 :goto_1

    .line 234
    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 235
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f101791

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    .line 237
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101791

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 246
    :pswitch_5
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    const v1, 0x7f100886

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    :goto_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVO:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hJn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVM:Landroid/widget/ImageView;

    const v1, 0x7f0f0179

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$a;)V

    goto/16 :goto_1

    .line 249
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100886

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hKv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->MVN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 276
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->plj:Landroid/view/View;

    .line 10111
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 276
    const v2, 0x7f0803c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/ac$a;->Fef:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_18
    const v0, 0x90bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_19
    move-object v0, v1

    goto/16 :goto_5

    :cond_1a
    move-object v2, v0

    goto/16 :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x32c31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 295
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 10116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v2, :cond_0

    .line 10134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 300
    invoke-static {v2, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 303
    :cond_0
    if-eqz v0, :cond_1

    .line 304
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 11111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 304
    const v3, 0x7f1008a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f0390

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 306
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p2, :cond_0

    const v0, 0x19000031

    if-ne p1, v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 8

    .prologue
    const/16 v4, 0xdd

    const/4 v1, 0x0

    const v7, 0x90bf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    .line 12107
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 316
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 12116
    iget-object v2, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    .line 319
    if-eqz v2, :cond_0

    .line 12134
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 320
    invoke-static {v2, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 322
    :cond_0
    if-eqz v0, :cond_3

    .line 323
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string/jumbo v2, "sender_name"

    .line 13107
    iget-object v5, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 324
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    packed-switch v2, :pswitch_data_0

    .line 375
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v3, "Unrecognized type %d, probably version to low & check update!"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->dn(Landroid/content/Context;)Z

    .line 379
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 381
    :goto_1
    return v0

    .line 328
    :pswitch_1
    const-string/jumbo v1, "invalid_time"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJq:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "appmsg_type"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "transfer_id"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "transaction_id"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJo:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "effective_date"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJr:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "total_fee"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->dwp:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 335
    const-string/jumbo v1, "fee_type"

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->ddF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ac$c;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13231
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    .line 353
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/bq/c$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    goto :goto_0

    .line 14231
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    .line 355
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/bq/c$b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    goto :goto_0

    .line 362
    :pswitch_2
    const-string/jumbo v1, "appmsg_type"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJm:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "transfer_id"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "transaction_id"

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJo:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "effective_date"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->hJr:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "total_fee"

    iget v2, v0, Lcom/tencent/mm/ag/k$b;->dwp:I

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "fee_type"

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->ddF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 369
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 16131
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 381
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method
