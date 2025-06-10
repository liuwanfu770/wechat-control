.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/m$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$d;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/m$a;
    }
.end annotation


# instance fields
.field HAl:I

.field HAm:I

.field HAn:Landroid/view/View;

.field HAo:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field public HAp:Z

.field HAq:Landroid/support/v7/widget/RecyclerView;

.field public final HAr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field HAs:Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

.field public HAt:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public HAu:Lcom/tencent/mm/g/b/a/ic;

.field public HAv:I

.field HAw:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

.field private HAx:Landroid/support/v7/widget/RecyclerView$l;

.field Hwp:Lcom/tencent/mm/pluginsdk/ui/chat/m$a;

.field private anw:Landroid/support/v7/widget/RecyclerView$m;

.field private mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field wkK:Lcom/tencent/mm/ui/base/p;

.field public wkO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x198fc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkO:Ljava/lang/String;

    .line 76
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAp:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/tencent/mm/g/b/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 83
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAv:I

    .line 85
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAw:Lcom/tencent/mm/pluginsdk/ui/chat/m$b;

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAx:Landroid/support/v7/widget/RecyclerView$l;

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->anw:Landroid/support/v7/widget/RecyclerView$m;

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    .line 170
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    const v1, 0x7f0c021b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContentView:Landroid/view/View;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContentView:Landroid/view/View;

    const v1, 0x7f092444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1182
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAs:Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAs:Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAx:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAq:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->anw:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    const v1, 0x7f070064

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    .line 1188
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContentView:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAl:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAm:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    const v1, 0x7f1102a3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setAnimationStyle(I)V

    .line 172
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final E(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const v7, 0x36738

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    if-eqz p1, :cond_1

    move v1, p2

    .line 332
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 333
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/c/l;

    .line 334
    if-eq v1, p2, :cond_0

    .line 335
    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string/jumbo v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string/jumbo v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/emoji/a/c/l;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 339
    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    iget v5, v0, Lcom/tencent/mm/emoji/a/c/l;->type:I

    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4030
    iget v0, v0, Lcom/tencent/mm/emoji/a/c/l;->gpJ:I

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4088
    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4089
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->eax:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4141
    const-string/jumbo v2, "IsLocalSearch"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4142
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->ekF:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5109
    const-string/jumbo v2, "Index"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5110
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->ekD:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkO:Ljava/lang/String;

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6056
    const-string/jumbo v2, "Word"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6057
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->ekB:Ljava/lang/String;

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hide()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x198fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "hide: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_0

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->wkK:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 266
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAt:Lcom/tencent/mm/vending/e/c;

    .line 268
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
