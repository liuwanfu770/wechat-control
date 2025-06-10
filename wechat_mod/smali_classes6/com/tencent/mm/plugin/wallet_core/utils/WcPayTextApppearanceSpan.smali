.class public Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;
.super Landroid/text/style/TextAppearanceSpan;
.source "SourceFile"


# instance fields
.field FDW:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/content/res/ColorStateList;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 26
    return-void
.end method


# virtual methods
.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x117e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;->FDW:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/WcPayTextApppearanceSpan;->FDW:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
