.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ad45

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const v1, 0x7f10139f

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    const/16 v2, 0x782d

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$6;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
