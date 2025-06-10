.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wow:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

.field final synthetic wox:Lcom/tencent/mm/plugin/honey_pay/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/plugin/honey_pay/a/k;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wow:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wox:Lcom/tencent/mm/plugin/honey_pay/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xfc96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wow:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wox:Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/k;->wod:Lcom/tencent/mm/protocal/protobuf/cyb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cyb;->Jcx:Lcom/tencent/mm/protocal/protobuf/dyp;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/protobuf/dyp;)Lcom/tencent/mm/protocal/protobuf/dyp;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wow:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI$4;->wox:Lcom/tencent/mm/plugin/honey_pay/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/k;->wod:Lcom/tencent/mm/protocal/protobuf/cyb;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardBackUI;Lcom/tencent/mm/protocal/protobuf/cyb;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
