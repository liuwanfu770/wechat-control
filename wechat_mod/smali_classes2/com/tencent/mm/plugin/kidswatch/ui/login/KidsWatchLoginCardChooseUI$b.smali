.class final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->initView()V
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
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gNR:I

.field final synthetic wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

.field final synthetic wFH:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFH:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->gNR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x33b38

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$initView$2"

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

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFH:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->gNR:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "kidsList[i]"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->a(Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;)Lcom/tencent/mm/protocal/protobuf/cag;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Lcom/tencent/mm/protocal/protobuf/cag;)V

    .line 115
    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.kidswatch.ui.login.KidsWatchCardLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;

    .line 1064
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->rQV:Z

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    const v2, 0x7f10310c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    const v4, 0x7f10310b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    const v5, 0x7f10310a

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 123
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$initView$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Lcom/tencent/mm/protocal/protobuf/cag;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Lcom/tencent/mm/protocal/protobuf/cag;)V

    goto :goto_0
.end method
