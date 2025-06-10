.class public final Lcom/tencent/mm/plugin/webview/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/j/g$a;
    }
.end annotation


# instance fields
.field public GPz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/j/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x141cd

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/j/g;->GPz:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const v5, 0x141ce

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 21
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajD(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 22
    const v1, 0x7f102b6b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 28
    const v1, 0x7f102b6a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bil(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 29
    const v1, 0x7f10033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 31
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 32
    const v1, 0x7f1002ab

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 33
    const-string/jumbo v1, "key_webview_menu_haokan"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "show_first_tips"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    const-string/jumbo v2, "show_first_tips"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 38
    const v1, 0x7f102b69

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->aA(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aTz(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/j/g$a;
    .locals 2

    .prologue
    const v1, 0x141cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/j/g;->GPz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/j/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
