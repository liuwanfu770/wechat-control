.class final Lcom/tencent/mm/ui/contact/SelectContactUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->Y(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjB:Ljava/lang/String;

.field final synthetic Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2108
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->NjB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32d24

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2111
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->NjB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v2, 0x7f102f51

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$19$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$19$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$19;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$19;->NjB:Ljava/lang/String;

    goto :goto_0
.end method
