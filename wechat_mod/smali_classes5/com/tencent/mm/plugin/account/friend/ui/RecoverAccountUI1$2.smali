.class final Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x2d07f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2"

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

    .line 57
    new-instance v0, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 1036
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/y;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2;->jrI:Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;

    const v3, 0x7f10031c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;->a(Lcom/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 63
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/RecoverAccountUI1$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
