.class final Lcom/tencent/mm/wallet_core/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bkt:Ljava/lang/Object;

.field final synthetic OCf:Lcom/tencent/mm/protocal/protobuf/ddg;

.field final synthetic OCg:Lcom/tencent/mm/wallet_core/c/l$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddg;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/l$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/l$1;->OCf:Lcom/tencent/mm/protocal/protobuf/ddg;

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/l$1;->Bkt:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/l$1;->OCg:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x11c27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.JumpItemUtil"

    const-string/jumbo v1, "showRemindWin() ok click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/l$1;->OCf:Lcom/tencent/mm/protocal/protobuf/ddg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ddg;->FDL:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/l$1;->Bkt:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/l$1;->OCg:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/bzf;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
