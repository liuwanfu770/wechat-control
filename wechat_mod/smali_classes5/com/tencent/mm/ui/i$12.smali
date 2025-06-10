.class final Lcom/tencent/mm/ui/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/i;->gbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LMX:Lcom/tencent/mm/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v5, 0x7f100382

    const v6, 0x8186

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 1063
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    .line 420
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    .line 421
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    .line 422
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 4109
    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 5063
    iget-object v2, v2, Lcom/tencent/mm/ui/i;->AJI:Landroid/widget/EditText;

    .line 423
    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/af;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 424
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 6109
    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 425
    const v1, 0x7f1025b2

    new-instance v2, Lcom/tencent/mm/ui/i$12$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/i$12$1;-><init>(Lcom/tencent/mm/ui/i$12;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 7063
    invoke-virtual {v1}, Lcom/tencent/mm/ui/i;->gba()Lcom/tencent/mm/aj/i;

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x180

    iget-object v3, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 8063
    iget-object v3, v3, Lcom/tencent/mm/ui/i;->LMS:Lcom/tencent/mm/aj/i;

    .line 436
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 437
    new-instance v1, Lcom/tencent/mm/modelsimple/ad;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/modelsimple/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 8404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    .line 9109
    iget-object v2, v2, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/i$12;->LMX:Lcom/tencent/mm/ui/i;

    const v4, 0x7f10203d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/i$12$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/i$12$2;-><init>(Lcom/tencent/mm/ui/i$12;Lcom/tencent/mm/modelsimple/ad;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 10063
    iput-object v1, v0, Lcom/tencent/mm/ui/i;->fLe:Landroid/app/ProgressDialog;

    .line 450
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
