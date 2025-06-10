.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiV:Lcom/tencent/mm/protocal/protobuf/p;

.field final synthetic jiW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/protobuf/p;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiV:Lcom/tencent/mm/protocal/protobuf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0xf8de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiV:Lcom/tencent/mm/protocal/protobuf/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/p;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;->jiW:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/h;->b(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 621
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
