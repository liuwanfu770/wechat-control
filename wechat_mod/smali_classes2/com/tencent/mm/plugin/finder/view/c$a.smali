.class public final Lcom/tencent/mm/plugin/finder/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ@\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJJ\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJT\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderBottomDialogHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "showConfirmDialog",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "context",
        "Landroid/content/Context;",
        "title",
        "msg",
        "lok",
        "Landroid/content/DialogInterface$OnClickListener;",
        "lcancel",
        "ldismiss",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "ok",
        "cancel",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/c$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/e;
    .locals 8

    .prologue
    const v0, 0x35dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 39
    const v0, 0x7f0c047b

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.widget.RoundedCornerFrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x35dfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;

    .line 40
    const v1, 0x7f090ead

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 41
    const-string/jumbo v2, "msgTv"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v1, 0x7f090eed

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const-string/jumbo v2, "titleTv"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    const v1, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 47
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    const-string/jumbo v2, "okBtn"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    const v2, 0x7f09059a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 51
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    const-string/jumbo v3, "cancelBtn"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {v2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_3
    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    const/16 v5, 0xc

    invoke-static {p0, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;->p(FFFF)V

    .line 55
    new-instance v3, Lcom/tencent/mm/plugin/finder/view/c$a$a;

    invoke-direct {v3, v4, p5}, Lcom/tencent/mm/plugin/finder/view/c$a$a;-><init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/c$a$b;

    invoke-direct {v1, v4, p6}, Lcom/tencent/mm/plugin/finder/view/c$a$b;-><init>(Lcom/tencent/mm/ui/widget/a/e;Landroid/content/DialogInterface$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/c$a$c;

    invoke-direct {v1, p7}, Lcom/tencent/mm/plugin/finder/view/c$a$c;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    check-cast v1, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/c$a$d;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mm/plugin/finder/view/c$a$d;-><init>(Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/ui/widget/RoundedCornerFrameLayout;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/e;->BD(Z)V

    .line 72
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 73
    const v0, 0x35dfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method
