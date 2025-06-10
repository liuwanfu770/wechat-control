.class final Lcom/tencent/mm/plugin/wallet_core/utils/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/protocal/protobuf/bxc;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDO:Lcom/tencent/mm/plugin/wallet_core/utils/c;

.field final synthetic FDP:Lcom/tencent/mm/plugin/wallet_core/utils/c$a;

.field final synthetic FDR:Lcom/tencent/mm/protocal/protobuf/bxc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/plugin/wallet_core/utils/c$a;Lcom/tencent/mm/protocal/protobuf/bxc;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDO:Lcom/tencent/mm/plugin/wallet_core/utils/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDP:Lcom/tencent/mm/plugin/wallet_core/utils/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDR:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x3b0f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDP:Lcom/tencent/mm/plugin/wallet_core/utils/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDR:Lcom/tencent/mm/protocal/protobuf/bxc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDK:Lcom/tencent/mm/protocal/protobuf/bzf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/c$a;->a(Lcom/tencent/mm/protocal/protobuf/bzf;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDO:Lcom/tencent/mm/plugin/wallet_core/utils/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/c$7;->FDR:Lcom/tencent/mm/protocal/protobuf/bxc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bxc;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/plugin/wallet_core/utils/c;Lcom/tencent/mm/protocal/protobuf/bzf;)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
