.class final Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/s",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "needFaceVerify",
        "verifyUrl",
        "",
        "errCode",
        "",
        "errMsg",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v5, 0x7f100310

    const v7, 0x303d4

    const/4 v6, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p5, Ljava/lang/String;

    const-string/jumbo v3, "verifyUrl"

    invoke-static {p3, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "errMsg"

    invoke-static {p5, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYB:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 78
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1818
    :cond_0
    if-eqz v1, :cond_a

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->h(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ba;->oG(I)V

    .line 1821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->i(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/live/c/t;->oG(I)V

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->d(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/c/c;->oG(I)V

    .line 1824
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->j(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/m;->oG(I)V

    .line 1825
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->k(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/x;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/x;->oG(I)V

    .line 1826
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->l(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ay;->oG(I)V

    .line 1827
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->m(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/as;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/as;->oG(I)V

    .line 1829
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->n(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/i;->oG(I)V

    .line 1830
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)Lcom/tencent/mm/live/c/ae;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/c/ae;->oG(I)V

    .line 1832
    :cond_9
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/live/b/z$b;->CK(Ljava/lang/String;)V

    .line 1833
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arr()Lcom/tencent/mm/live/b/z$b;

    move-result-object v0

    .line 2252
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/live/b/z$b;->gWq:Z

    .line 1835
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gYy:Lcom/tencent/mm/live/c/b$c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1836
    :cond_a
    const v0, -0x186e0

    if-ne v2, v0, :cond_b

    .line 1837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1838
    const-string/jumbo v1, "PARAM_FACE_VERIFY_ERROR"

    const v2, 0x7f102d4c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1839
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYA:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1840
    :cond_b
    const v0, -0x186e2

    if-ne v2, v0, :cond_d

    .line 1841
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102d40

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "context.resources.getStr\u2026eption_desc_forbid_visit)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1844
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v3, "\u300a"

    const/4 v4, 0x6

    invoke-static {v0, v3, v6, v6, v4}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    .line 1845
    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    .line 1846
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v4}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060079

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1847
    new-instance v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$a;-><init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 1855
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1857
    :cond_c
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_TITLE"

    iget-object v3, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102d41

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_DESC"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1859
    const-string/jumbo v0, "PARAM_LIVE_EXCEPTION_ICON_RES"

    const v1, 0x7f0f0801

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZx:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1861
    :cond_d
    const v0, -0x186e1

    if-ne v2, v0, :cond_e

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->o(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;)V

    goto/16 :goto_0

    .line 1863
    :cond_e
    const v0, -0x186a2

    if-ne v2, v0, :cond_f

    .line 1864
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1865
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102d34

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1866
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1867
    sget-object v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$1;->hiH:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$1;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1869
    new-instance v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$2;-><init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1873
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_0

    .line 1874
    :cond_f
    const v0, -0x186e5

    if-ne v2, v0, :cond_11

    .line 1875
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1876
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102d79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 1875
    :cond_10
    const-string/jumbo v0, "if (Util.isNullOrNil(err\u2026 errMsg\n                }"

    invoke-static {p5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->gtP()Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1881
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1882
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1883
    sget-object v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$3;->hiJ:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$3;

    check-cast v0, Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 1885
    new-instance v0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b$4;-><init>(Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    goto/16 :goto_0

    .line 1891
    :cond_11
    sget-object v0, Lcom/tencent/mm/live/core/debug/a;->gPC:Lcom/tencent/mm/live/core/debug/a;

    const-string/jumbo v0, "create live fail, errCode:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/live/core/debug/a;->Cs(Ljava/lang/String;)V

    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f102da0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1893
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1894
    const-string/jumbo v1, "live_user_exit_reason"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1895
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout$b;->hiG:Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZt:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/view/LiveAnchorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
