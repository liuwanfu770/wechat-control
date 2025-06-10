.class public final Lcom/tencent/mm/plugin/remittance/mobile/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x3af20

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v2, Lcom/tencent/mm/ui/widget/a/g;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v5, v0}, Lcom/tencent/mm/ui/widget/a/g;-><init>(Landroid/content/Context;II)V

    .line 101
    const v0, 0x7f10187f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100542

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f0c0e40

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 105
    const v0, 0x7f0925ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 108
    if-eqz p1, :cond_2

    .line 109
    const v1, 0x7f100543

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 111
    const-string/jumbo v0, ""

    .line 112
    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 113
    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_0

    if-lez v1, :cond_0

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v5, v4, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    move-object p2, v0

    .line 126
    :goto_1
    const v0, 0x7f0c0e3f

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;

    invoke-direct {v0, v2, p1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$1;-><init>(Lcom/tencent/mm/ui/widget/a/g;Z)V

    new-instance v4, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;

    invoke-direct {v4, p1, p2, p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/a$2;-><init>(ZLjava/lang/String;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/a/g;)V

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/widget/a/g;->a(Lcom/tencent/mm/ui/widget/a/g$a;Lcom/tencent/mm/ui/widget/a/g$a;)V

    .line 165
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/g;->setHeaderView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/g;->setCustomView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_2
    const v1, 0x7f100544

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    invoke-static {v5}, Lcom/tencent/mm/plugin/remittance/mobile/a/b;->Rq(I)V

    goto :goto_1
.end method
