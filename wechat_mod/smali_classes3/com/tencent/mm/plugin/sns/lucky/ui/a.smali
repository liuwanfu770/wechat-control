.class public final Lcom/tencent/mm/plugin/sns/lucky/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0x173e0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06e1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string/jumbo v0, "font_1.otf"

    move-object v1, v0

    .line 37
    :goto_0
    const v0, 0x7f091644

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/crashfix/b/a;

    const v0, 0x7f11049b

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/crashfix/b/a;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 61
    const v0, 0x7f0910f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;

    invoke-direct {v2, v1, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$2;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0925a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 81
    invoke-static {v0, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 82
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 33
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    const-string/jumbo v0, "font_2.otf"

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
