.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const v9, 0x381fa

    const/16 v8, 0x24

    const/16 v7, 0x14

    const/16 v6, 0x10

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1039
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0810a1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;)V

    invoke-static {v0, v1, v8, v7, v4}, Lcom/tencent/mm/plugin/appbrand/utils/af;->a(Landroid/content/Context;IIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;

    move-result-object v0

    .line 1054
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1058
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->j(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v4, 0x7f080656

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;)V

    invoke-static {v0, v4, v8, v7, v5}, Lcom/tencent/mm/plugin/appbrand/utils/af;->a(Landroid/content/Context;IIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;

    move-result-object v0

    .line 1076
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->m(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v4, 0x7f08067c

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;)V

    invoke-static {v0, v4, v6, v6, v5}, Lcom/tencent/mm/plugin/appbrand/utils/af;->a(Landroid/content/Context;IIILandroid/text/style/ClickableSpan;)Landroid/util/Pair;

    move-result-object v0

    .line 1094
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/af;->ec(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 1099
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v5, v0, v4}, Lcom/tencent/mm/plugin/appbrand/utils/af;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sub-int v1, v4, v1

    int-to-float v1, v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v5, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9$1;->nbR:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$9;->nbM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1116
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
