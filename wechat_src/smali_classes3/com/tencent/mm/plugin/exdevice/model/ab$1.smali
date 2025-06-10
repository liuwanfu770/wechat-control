.class final Lcom/tencent/mm/plugin/exdevice/model/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ab;->a(Lcom/tencent/mm/g/a/ix;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGG:Lcom/tencent/mm/plugin/exdevice/model/u;

.field final synthetic qGH:Lcom/tencent/mm/plugin/exdevice/model/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ab;Lcom/tencent/mm/plugin/exdevice/model/u;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGH:Lcom/tencent/mm/plugin/exdevice/model/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGG:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x5b8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGG:Lcom/tencent/mm/plugin/exdevice/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGH:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    .line 87
    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGH:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ab$1;->qGH:Lcom/tencent/mm/plugin/exdevice/model/ab;

    .line 3051
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ab;->qGF:Lcom/tencent/mm/g/a/ix;

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
