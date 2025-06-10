.class final Lcom/tencent/mm/plugin/sns/ui/ak$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ak$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ccz:Lcom/tencent/mm/plugin/sns/ui/ak$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak$6;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;->Ccz:Lcom/tencent/mm/plugin/sns/ui/ak$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x17eca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;->Ccz:Lcom/tencent/mm/plugin/sns/ui/ak$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccj:Lcom/tencent/mm/plugin/sns/model/bf;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;->Ccz:Lcom/tencent/mm/plugin/sns/ui/ak$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->CbT:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$6$1;->Ccz:Lcom/tencent/mm/plugin/sns/ui/ak$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak$6;->Ccx:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->Ccv:Ljava/lang/Runnable;

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 636
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
