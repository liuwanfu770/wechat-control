.class public Lcom/tencent/mm/pluginsdk/ui/span/MMTextAppearanceSpan;
.super Landroid/text/style/TextAppearanceSpan;
.source "SourceFile"


# instance fields
.field public fontStyle:I


# direct methods
.method public constructor <init>(ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 29
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMTextAppearanceSpan;->fontStyle:I

    .line 41
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const v1, 0x25308

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 54
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/MMTextAppearanceSpan;->fontStyle:I

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 56
    :pswitch_0
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 60
    :pswitch_1
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
