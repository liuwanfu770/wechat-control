.class public Lcom/tencent/mm/ui/search/FTSEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/search/FTSEditTextView$b;,
        Lcom/tencent/mm/ui/search/FTSEditTextView$a;
    }
.end annotation


# instance fields
.field private DIk:Landroid/widget/TextView;

.field private DIl:Landroid/widget/TextView;

.field private DJs:Landroid/widget/TextView;

.field Nwo:Z

.field private Nwp:Landroid/view/View$OnClickListener;

.field private Nwq:Lcom/tencent/mm/ui/search/FTSEditTextView$a;

.field Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

.field private gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field gun:Landroid/widget/ImageButton;

.field private guo:Landroid/view/View;

.field private gup:Ljava/lang/String;

.field protected gus:Landroid/view/View$OnFocusChangeListener;

.field hint:Ljava/lang/String;

.field pTI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public vu:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x28157

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwo:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gup:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwp:Landroid/view/View$OnClickListener;

    .line 396
    sget-object v0, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwt:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/search/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->init()V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x28158

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwo:Z

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gup:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/search/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwp:Landroid/view/View$OnClickListener;

    .line 396
    sget-object v0, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwt:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 402
    new-instance v0, Lcom/tencent/mm/ui/search/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->init()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/search/FTSEditTextView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/search/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gup:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x2815f

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getLimitInputLength()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getLimitInputLength()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 276
    if-eqz p2, :cond_1

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_1
    const-string/jumbo v1, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v2, "setText: %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v1, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwv:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpK()V

    .line 284
    iput-object p3, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    .line 285
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/search/FTSEditTextView;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwo:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 1

    .prologue
    const v0, 0x2816a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->gpK()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/search/FTSEditTextView;)V
    .locals 6

    .prologue
    const v5, 0x2816b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwq:Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    if-eqz v1, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwq:Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/search/FTSEditTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 1376
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/search/FTSEditTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gup:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/search/FTSEditTextView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/search/FTSEditTextView;)Lcom/tencent/mm/ui/search/FTSEditTextView$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwq:Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2815e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    sget-object v0, Lcom/tencent/mm/ui/search/FTSEditTextView$b;->Nwt:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->a(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiB()V
    .locals 4

    .prologue
    const v1, 0x2815c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/ui/search/FTSEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$5;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/search/FTSEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiC()V
    .locals 2

    .prologue
    const v1, 0x28160

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 289
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getClearBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 2

    .prologue
    const v1, 0x2815d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIconView()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method public getInEditTextQuery()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x28164

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getLayoutById()I
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0c0536

    return v0
.end method

.method protected getLimitInputLength()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x64

    return v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    return-object v0
.end method

.method public getTagPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->guo:Landroid/view/View;

    return-object v0
.end method

.method public getTextChangeStatus()Lcom/tencent/mm/ui/search/FTSEditTextView$b;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwr:Lcom/tencent/mm/ui/search/FTSEditTextView$b;

    return-object v0
.end method

.method public getTotalQuery()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x28165

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/search/a$c;

    .line 389
    invoke-interface {v0}, Lcom/tencent/mm/ui/search/a$c;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gnG()V
    .locals 2

    .prologue
    const v1, 0x3b201

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpI()V
    .locals 3

    .prologue
    const v2, 0x28166

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gpK()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x28163

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "updateTagView %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIk:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/search/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/search/a$c;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/search/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/search/a$c;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DJs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DJs:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/search/a$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/search/a$c;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/g/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_2
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DJs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final gpL()V
    .locals 3

    .prologue
    const v2, 0x28167

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 417
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpM()V
    .locals 3

    .prologue
    const v2, 0x28168

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpN()V
    .locals 3

    .prologue
    const v2, 0x28169

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 425
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hideVKB()V
    .locals 4

    .prologue
    const v3, 0x2eb6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 221
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected init()V
    .locals 4

    .prologue
    const v3, 0x28159

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getLayoutById()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    const v0, 0x7f09249f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->guo:Landroid/view/View;

    .line 84
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 85
    const v0, 0x7f090bea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f09082c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    .line 87
    const v0, 0x7f09248a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIk:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f09248e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIl:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f092492

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DJs:Landroid/widget/TextView;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->pTI:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/search/FTSEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$1;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/search/FTSEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$2;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/search/FTSEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$3;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DIl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->DJs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/search/FTSEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/search/FTSEditTextView$4;-><init>(Lcom/tencent/mm/ui/search/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getLimitInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->gun:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCanDeleteTag(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwo:Z

    .line 436
    return-void
.end method

.method public setEditTextDrawableLeft(I)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x0

    const v4, 0x2815b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFtsEditTextListener(Lcom/tencent/mm/ui/search/FTSEditTextView$a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->Nwq:Lcom/tencent/mm/ui/search/FTSEditTextView$a;

    .line 357
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x28162

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->hint:Ljava/lang/String;

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showVKB()V
    .locals 4

    .prologue
    const v3, 0x2eb69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/search/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/search/FTSEditTextView;->vu:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
