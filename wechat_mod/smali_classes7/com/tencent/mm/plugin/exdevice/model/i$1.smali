.class final Lcom/tencent/mm/plugin/exdevice/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGg:Lcom/tencent/mm/plugin/exdevice/model/o;

.field final synthetic qGh:Lcom/tencent/mm/plugin/exdevice/model/i$a;

.field final synthetic qGi:Lcom/tencent/mm/plugin/exdevice/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/i;Lcom/tencent/mm/plugin/exdevice/model/o;Lcom/tencent/mm/plugin/exdevice/model/i$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGg:Lcom/tencent/mm/plugin/exdevice/model/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGh:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x5b44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGg:Lcom/tencent/mm/plugin/exdevice/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->a(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->b(Lcom/tencent/mm/plugin/exdevice/model/i;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGh:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGh:Lcom/tencent/mm/plugin/exdevice/model/i$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/i$a;->ll(Z)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/i$1;->qGi:Lcom/tencent/mm/plugin/exdevice/model/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/i;->c(Lcom/tencent/mm/plugin/exdevice/model/i;)Landroid/app/ProgressDialog;

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
