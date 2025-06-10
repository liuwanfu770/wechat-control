.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac$2;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGS:Lcom/tencent/mm/plugin/exdevice/model/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->qGS:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x5b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->qGS:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->qGP:Landroid/app/Dialog;

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;->qGS:Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->qGQ:Lcom/tencent/mm/plugin/exdevice/model/ac;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->qGP:Landroid/app/Dialog;

    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
