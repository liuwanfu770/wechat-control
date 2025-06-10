.class final Lcom/tencent/mm/ui/i$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LNb:Lcom/tencent/mm/ui/i$6;

.field final synthetic kPE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i$6;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/i$6$1;->LNb:Lcom/tencent/mm/ui/i$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/i$6$1;->kPE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x817a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/i$6$1;->LNb:Lcom/tencent/mm/ui/i$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    .line 1109
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 177
    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v1, "kstyle_bind_wording"

    new-instance v2, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$6$1;->kPE:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/modelsimple/BindWordingContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/i$6$1;->LNb:Lcom/tencent/mm/ui/i$6;

    iget-object v1, v1, Lcom/tencent/mm/ui/i$6;->LMX:Lcom/tencent/mm/ui/i;

    .line 2109
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 179
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
