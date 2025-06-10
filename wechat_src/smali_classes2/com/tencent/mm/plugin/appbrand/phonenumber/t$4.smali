.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/t;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x24295

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 1206
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    .line 261
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 2206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 261
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isCheck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 3206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    .line 261
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 4206
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 262
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->getText()Landroid/text/Editable;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v6

    .line 261
    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method
