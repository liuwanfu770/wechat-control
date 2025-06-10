.class public final Lcom/tencent/mm/plugin/groupsolitaire/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/groupsolitaire/ui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;,
        Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;,
        Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;,
        Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;
    }
.end annotation


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field public content:Ljava/lang/String;

.field isNew:Z

.field lUz:Landroid/widget/TextView;

.field private lastType:I

.field private mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field wkJ:Lcom/tencent/mm/bq/c$b;

.field public wkK:Lcom/tencent/mm/ui/base/p;

.field public wkL:Landroid/view/View;

.field wkM:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;

.field wkN:Z

.field public wkO:Ljava/lang/String;

.field wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

.field wkQ:Ljava/lang/String;

.field wkR:I

.field wkS:I

.field wkT:I

.field wkU:[I

.field public wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

.field private wkW:Ljava/lang/String;

.field public wkX:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;

.field public wkY:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;

.field public wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

.field public wkr:Ljava/lang/String;

.field public wla:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bq/c$b;Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;)V
    .locals 8

    .prologue
    const v7, 0x1afa8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->animator:Landroid/animation/ValueAnimator;

    .line 64
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkN:Z

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkO:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkr:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkQ:Ljava/lang/String;

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkW:Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkZ:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$c;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 255
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->isNew:Z

    .line 86
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "SuggestSolitatireTips()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkJ:Lcom/tencent/mm/bq/c$b;

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkM:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$d;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/groupsolitaire/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkX:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/plugin/groupsolitaire/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkY:Lcom/tencent/mm/plugin/groupsolitaire/ui/d$b;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v1, 0x7f1013dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkQ:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0b35

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContentView:Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/d$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1180
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v3, 0x7f0706c7

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v4, 0x7f0706c6

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    const v1, 0x7f1102a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setAnimationStyle(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContentView:Landroid/view/View;

    const v1, 0x7f092298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lUz:Landroid/widget/TextView;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lUz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f07011a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContentView:Landroid/view/View;

    const v1, 0x7f092295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f070008

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1189
    iput v6, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->lastType:I

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final auM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkQ:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/groupsolitaire/c/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2ba6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-nez v0, :cond_0

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 402
    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 405
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_1
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "setCopyGroupSolitaire repeat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dwE()Z
    .locals 2

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkN:Z

    .line 214
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkN:Z

    .line 215
    return v0
.end method

.method public final dwF()V
    .locals 3

    .prologue
    const v2, 0x1afa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.groupsolitaire.SuggestSolitatireTips"

    const-string/jumbo v1, "hideTips()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 318
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 387
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkO:Ljava/lang/String;

    .line 198
    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkV:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 199
    iput-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/d;->wkP:Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 200
    return-void
.end method
