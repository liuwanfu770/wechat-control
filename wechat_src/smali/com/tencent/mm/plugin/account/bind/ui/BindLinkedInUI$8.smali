.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1acff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4"

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

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    const v2, 0x7f100a89

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 246
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
