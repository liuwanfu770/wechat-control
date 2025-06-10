.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/a/a;
.super Lcom/tencent/mm/ui/base/q;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3a58c

    .line 17
    const v0, 0x7f11049b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1025
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gJ(Landroid/content/Context;)Lcom/tencent/mm/ui/base/q;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3a58d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 37
    const v0, 0x7f1031ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/a/a;-><init>(Landroid/content/Context;)V

    .line 1065
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1066
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setMessage(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/q;->setCancelable(Z)V

    .line 1069
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1070
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
