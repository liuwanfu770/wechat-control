.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->bR(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiw:Lcom/tencent/mm/protocal/protobuf/a;

.field final synthetic jjg:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;Lcom/tencent/mm/protocal/protobuf/a;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->jjg:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->jiw:Lcom/tencent/mm/protocal/protobuf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0xf8f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->jjg:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$15$1;->jiw:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->pEr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 651
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
