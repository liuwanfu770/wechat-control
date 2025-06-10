.class final Lcom/tencent/mm/plugin/account/bind/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;->aXL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnB:Landroid/widget/EditText;

.field final synthetic jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->jnB:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const v9, 0x1ae5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    .line 1252
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$1;->jnB:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2101
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/bind/ui/f;->aCV()V

    .line 2103
    iput-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnw:Ljava/lang/String;

    .line 2104
    iget-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->context:Landroid/content/Context;

    const v3, 0x7f101f85

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/f$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/account/bind/ui/f$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V

    invoke-static {v0, v1, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 2113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const/4 v1, 0x5

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnw:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2404
    invoke-virtual {v8, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 85
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
