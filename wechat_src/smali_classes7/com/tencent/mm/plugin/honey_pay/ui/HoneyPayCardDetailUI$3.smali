.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

.field final synthetic woL:Lcom/tencent/mm/plugin/honey_pay/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;->woL:Lcom/tencent/mm/plugin/honey_pay/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xfc9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;->woL:Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/m;->wof:Lcom/tencent/mm/protocal/protobuf/cyf;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;Lcom/tencent/mm/protocal/protobuf/cyf;)Lcom/tencent/mm/protocal/protobuf/cyf;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$3;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
