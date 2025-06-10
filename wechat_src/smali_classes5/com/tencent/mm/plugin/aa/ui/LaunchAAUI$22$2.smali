.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;->bR(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;

.field final synthetic jiw:Lcom/tencent/mm/protocal/protobuf/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;Lcom/tencent/mm/protocal/protobuf/a;)V
    .locals 0

    .prologue
    .line 1507
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22$2;->jiv:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22$2;->jiw:Lcom/tencent/mm/protocal/protobuf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x2c8af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22$2;->jiv:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$22$2;->jiw:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->pEr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1511
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
