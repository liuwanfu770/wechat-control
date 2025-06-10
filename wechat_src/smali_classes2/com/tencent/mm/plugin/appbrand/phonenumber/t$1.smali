.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x24290

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddView$1"

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

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 1206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    .line 229
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2280
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFD:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2281
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFD:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 2282
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3020
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 2282
    invoke-static {v3, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2283
    const/4 v0, 0x1

    .line 229
    :goto_1
    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 3291
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 3292
    const v0, 0x7f1003ee

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 3293
    const v0, 0x7f10177e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 3294
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->show()V

    .line 234
    :cond_2
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v0, v6

    .line 229
    goto :goto_0

    .line 2287
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 4206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    .line 232
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;->mFE:Lcom/tencent/mm/plugin/appbrand/phonenumber/t;

    .line 5206
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    .line 232
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/l;->ZM(Ljava/lang/String;)V

    goto :goto_2
.end method
