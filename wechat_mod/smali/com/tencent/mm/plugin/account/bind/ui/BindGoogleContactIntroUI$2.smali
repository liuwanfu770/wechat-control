.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1acc0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2"

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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    const v3, 0x7f102544

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    const v5, 0x7f102543

    .line 64
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;->jjR:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2;)V

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 76
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindGoogleContactIntroUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
