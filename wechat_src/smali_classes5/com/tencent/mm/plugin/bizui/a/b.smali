.class public final Lcom/tencent/mm/plugin/bizui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 6

    .prologue
    const v5, 0x1e34a

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 18
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 2911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0246

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 21
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 22
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->bik(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 3911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 4035
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4036
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1009fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4038
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 4039
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1002ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4041
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/bizui/a/b$1;

    invoke-direct {v1, v0, p5}, Lcom/tencent/mm/plugin/bizui/a/b$1;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    invoke-virtual {v0, p3, v4, v1}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 4052
    new-instance v1, Lcom/tencent/mm/plugin/bizui/a/b$2;

    invoke-direct {v1, v0, p4}, Lcom/tencent/mm/plugin/bizui/a/b$2;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 4758
    invoke-virtual {v0, p2, v4, v1}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 4911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aeq(I)V

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
