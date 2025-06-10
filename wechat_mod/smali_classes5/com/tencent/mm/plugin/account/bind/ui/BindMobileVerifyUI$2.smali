.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const v9, 0x7f100382

    const v8, 0x1ad84

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string/jumbo v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    const v1, 0x7f1005e3

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 135
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v7

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->hideVKB()V

    .line 140
    new-instance v0, Lcom/tencent/mm/g/a/jt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jt;-><init>()V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/jt;->dna:Lcom/tencent/mm/g/a/jt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jt$a;->context:Landroid/content/Context;

    .line 142
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 143
    iget-object v0, v0, Lcom/tencent/mm/g/a/jt;->dnb:Lcom/tencent/mm/g/a/jt$b;

    iget-object v5, v0, Lcom/tencent/mm/g/a/jt$b;->dnc:Ljava/lang/String;

    .line 145
    new-instance v0, Lcom/tencent/mm/g/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju;-><init>()V

    .line 146
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 147
    iget-object v0, v0, Lcom/tencent/mm/g/a/ju;->dnd:Lcom/tencent/mm/g/a/ju$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/ju$a;->dne:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->jlO:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;

    const v4, 0x7f1005d7

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;Lcom/tencent/mm/plugin/account/friend/a/z;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
