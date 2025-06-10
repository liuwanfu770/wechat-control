.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

.field final synthetic wpr:Lcom/tencent/mm/plugin/honey_pay/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;->wpr:Lcom/tencent/mm/plugin/honey_pay/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xfcb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;->wpn:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI$11;->wpr:Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/a/l;->woe:Lcom/tencent/mm/protocal/protobuf/cyd;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;Lcom/tencent/mm/protocal/protobuf/cyd;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
