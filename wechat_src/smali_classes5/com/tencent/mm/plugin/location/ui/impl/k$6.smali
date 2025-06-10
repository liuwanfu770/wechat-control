.class final Lcom/tencent/mm/plugin/location/ui/impl/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;->dDd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xdb8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPF:Z

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCU()V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$6;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->wPF:Z

    .line 549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
