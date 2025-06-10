.class final Lcom/tencent/mm/plugin/account/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jua:Landroid/content/Context;

.field final synthetic jub:Lcom/tencent/mm/plugin/account/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jub:Lcom/tencent/mm/plugin/account/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jua:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1f37c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jub:Lcom/tencent/mm/plugin/account/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jub:Lcom/tencent/mm/plugin/account/ui/c;

    .line 1013
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/c;->jtZ:Lcom/tencent/mm/aj/q;

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jub:Lcom/tencent/mm/plugin/account/ui/c;

    .line 2013
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/c;->jnv:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 38
    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/c;->a(Lcom/tencent/mm/aj/q;Ljava/lang/String;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jua:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jua:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/c$1;->jua:Landroid/content/Context;

    const v3, 0x7f10168d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/c$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/ui/c$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/c$1;Lcom/tencent/mm/aj/q;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
