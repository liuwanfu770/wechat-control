.class public final Lcom/tencent/mm/plugin/downloader_app/search/a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field public iNa:Landroid/widget/TextView;

.field public pTi:Landroid/view/View;

.field public pTj:Landroid/widget/TextView;

.field public pTk:Landroid/view/View;

.field public pTl:Landroid/widget/TextView;

.field public pTm:Landroid/widget/ImageView;

.field public pTn:Landroid/view/View;

.field public pTo:Landroid/widget/ImageView;

.field public pTp:Landroid/widget/Button;

.field public pTq:Landroid/widget/LinearLayout;

.field public pTr:Landroid/widget/TextView;

.field final synthetic pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x22df

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091fe3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTi:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f09118c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTj:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091fe5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTk:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091fed    # 1.8227E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTl:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091fd9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTm:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTm:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091ffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTn:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f090254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTo:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f091315

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/a$a$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->iNa:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f09026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTq:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->contentView:Landroid/view/View;

    const v1, 0x7f090269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTr:Landroid/widget/TextView;

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static yF(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x22e0

    const/high16 v3, 0x44800000    # 1024.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 231
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 232
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 233
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    const-string/jumbo v0, "%.2fMB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-float v2, p0

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final setButtonText(I)V
    .locals 4

    .prologue
    const v3, 0x2ce01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const v0, 0x7f1014d5

    if-ne p1, v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060033

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060007

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTp:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/a;->b(Lcom/tencent/mm/plugin/downloader_app/search/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060037

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
