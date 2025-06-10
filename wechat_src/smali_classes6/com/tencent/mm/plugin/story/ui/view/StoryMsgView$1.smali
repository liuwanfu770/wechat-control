.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/StoryMsgView$1",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "p0",
        "p1",
        "",
        "p2",
        "onPageSelected",
        "position",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    const v4, 0x1d5b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getOnPageStateCallback()Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v0

    .line 1300
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->dhX:Z

    if-eqz v1, :cond_2

    .line 1301
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageChangedState state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scrollDirection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iput p1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->vl:I

    .line 1303
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->vl:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1304
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjL:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1305
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->vl:I

    if-nez v1, :cond_2

    .line 1306
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    .line 1307
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjL:Z

    .line 1308
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    .line 100
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPageScrolled(IFI)V
    .locals 10

    .prologue
    const v0, 0x1d5b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getOnPageScrollCallback()Lf/g/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v0

    .line 1316
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "curIndex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " p2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " readyAnimation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjL:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scrollDirection:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " lastOffset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->dhX:Z

    if-eqz v1, :cond_4

    .line 1318
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->vl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1319
    if-nez p1, :cond_1

    .line 1320
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djz:I

    ushr-int/lit8 v1, v1, 0x18

    .line 1321
    iget v2, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjA:I

    ushr-int/lit8 v2, v2, 0x18

    .line 1322
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1323
    int-to-float v4, v1

    sub-int v5, v1, v2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    const v5, 0xffffff

    or-int/2addr v4, v5

    .line 1324
    int-to-float v5, v2

    sub-int v6, v1, v2

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    or-int/2addr v5, v6

    .line 1325
    iget v6, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djx:F

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djx:F

    iget v8, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djy:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djx:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djy:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1326
    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djy:F

    iget v8, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djx:F

    iget v9, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djy:F

    sub-float/2addr v8, v9

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djx:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->Djy:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1328
    iget-object v7, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "outOffset:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, v4, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "  inOffset:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int v2, v5, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1331
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1332
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1333
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1352
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    cmpl-float v1, v1, p2

    if-lez v1, :cond_5

    .line 1353
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjC:I

    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    .line 1357
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjL:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1358
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjL:Z

    .line 1359
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    iget v2, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjB:I

    if-ne v1, v2, :cond_6

    .line 1360
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->t(Landroid/widget/TextView;)V

    .line 1361
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->u(Landroid/widget/TextView;)V

    .line 1367
    :cond_3
    :goto_1
    iput p2, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    .line 105
    :cond_4
    const v0, 0x1d5b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1354
    :cond_5
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjM:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_2

    .line 1355
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjB:I

    iput v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    goto :goto_0

    .line 1362
    :cond_6
    iget v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->CxF:I

    iget v2, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjC:I

    if-ne v1, v2, :cond_3

    .line 1363
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->t(Landroid/widget/TextView;)V

    .line 1364
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->u(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public final onPageSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1d5b7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->setCurPosition(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getOnPageSelectedCallback()Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2275
    iput p1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->rVg:I

    .line 2276
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->dhX:Z

    if-eqz v1, :cond_2

    .line 2277
    if-nez p1, :cond_3

    .line 2278
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjF:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    .line 2284
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPageChanged index:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    if-nez p1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 113
    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->eMs()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->getCommentInputView()Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgInputView;->setVisibility(I)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/e/b$a;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->aLf(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/h/h;->uu(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_2
    return-void

    .line 2280
    :cond_3
    if-ne p1, v5, :cond_1

    .line 2281
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->DjG:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryActionView;->a(ZLandroid/widget/TextView;)V

    goto :goto_0

    .line 113
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 118
    :cond_5
    if-ne p1, v5, :cond_6

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 119
    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/List;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v0, Lcom/tencent/mm/plugin/story/e/b;->CTO:Lcom/tencent/mm/plugin/story/e/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->h(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/e/b$a;->Ew(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->aLg(Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/h/h;->uv(Z)V

    .line 122
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 119
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->f(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView$1;->Dmc:Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryMsgView;)Lcom/tencent/mm/plugin/story/f/d/g;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5024
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 124
    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/List;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryMsgListView;->gP(Ljava/util/List;)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 124
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    goto :goto_4
.end method
