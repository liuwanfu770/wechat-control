.class public Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;
.super Lcom/tencent/kinda/framework/widget/base/MMKLabelView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KRichLabelView;


# instance fields
.field private richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;-><init>()V

    return-void
.end method


# virtual methods
.method public getRichText()Lcom/tencent/kinda/gen/KText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    return-object v0
.end method

.method public setRichText(Lcom/tencent/kinda/gen/KText;)V
    .locals 7

    .prologue
    const/16 v6, 0x4a9f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->get()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->hasLinkAndCanCallback:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 30
    :goto_0
    const-string/jumbo v0, "MMKRichLabelView"

    const-string/jumbo v1, "setRichText: %s, raw color: %s, color: %s, colorHex: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->richText:Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    .line 31
    invoke-virtual {v3}, Lcom/tencent/kinda/framework/widget/base/MMKRichText;->get()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getTextColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getTextColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v4

    sget-object v5, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKRichLabelView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getTextColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getTextColor()Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->notifyChanged()V

    .line 41
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4aa0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;->setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 46
    const-string/jumbo v0, "MMKRichLabelView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTextColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->MMKRichLabelView:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {p1, v2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;->notifyChanged()V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
