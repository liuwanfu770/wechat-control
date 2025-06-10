.class public final Lcom/tencent/mm/wallet_core/c/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Bkt:Ljava/lang/Object;

.field final synthetic OCj:Lcom/tencent/mm/wallet_core/c/l$a;

.field final synthetic OCk:Lcom/tencent/mm/protocal/protobuf/ddh;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ddh;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/c/l$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/l$6;->OCk:Lcom/tencent/mm/protocal/protobuf/ddh;

    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/l$6;->Bkt:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/c/l$6;->OCj:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x11c2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.JumpItemUtil"

    const-string/jumbo v1, "showRemindWin3() left_button click!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/l$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/l$6;->OCk:Lcom/tencent/mm/protocal/protobuf/ddh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ddh;->JTJ:Lcom/tencent/mm/protocal/protobuf/bzf;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/l$6;->Bkt:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/l$6;->OCj:Lcom/tencent/mm/wallet_core/c/l$a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/c/l;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/bzf;Ljava/lang/Object;Lcom/tencent/mm/wallet_core/c/l$a;)V

    .line 251
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
