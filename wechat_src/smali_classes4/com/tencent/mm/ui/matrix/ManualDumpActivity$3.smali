.class final Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/matrix/ManualDumpActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

.field final synthetic Nvn:Landroid/view/View;

.field final synthetic Nx:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity;Landroid/os/Handler;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvm:Lcom/tencent/mm/ui/matrix/ManualDumpActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nx:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nvn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x97d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;->Nx:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3$1;-><init>(Lcom/tencent/mm/ui/matrix/ManualDumpActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
