.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkC:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->jkC:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1acfe

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/bind/a/c;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->jkC:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->jkC:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;->jkC:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    const v4, 0x7f101645

    .line 232
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$8$1;Lcom/tencent/mm/plugin/account/bind/a/c;)V

    .line 231
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 239
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
