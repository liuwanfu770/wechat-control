.class public final Lcom/tencent/mm/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic LHJ:Lcom/tencent/mm/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, -0x2

    const v10, 0x2eaf6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->LHB:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 223
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_0

    .line 224
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 2019
    iget-object v1, v1, Lcom/tencent/mm/ui/a;->LHB:Landroid/widget/TextView;

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 229
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v0, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.ActionBarCustomArea"

    const-string/jumbo v1, "fixWhenTitleTooLong, already fix title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 4019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    const-string/jumbo v0, "MicroMsg.ActionBarCustomArea"

    const-string/jumbo v1, "fixWhenTitleTooLong, layout is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 239
    if-gtz v0, :cond_3

    .line 240
    const-string/jumbo v0, "MicroMsg.ActionBarCustomArea"

    const-string/jumbo v1, "fixWhenTitleTooLong, title is not too long"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 6019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->LHA:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getWidth()I

    move-result v3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 7019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->LHA:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v4

    .line 247
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    .line 248
    const-string/jumbo v5, "MicroMsg.ActionBarCustomArea"

    const-string/jumbo v6, "fixWhenTitleTooLong, titleWidth: %d, titleGotoBtnWidth: %d, titleGotoBtnMarginStart: %d, titleGotoBtnMarginEnd: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 248
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/a$1;->LHJ:Lcom/tencent/mm/ui/a;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/ui/a;->jgr:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
