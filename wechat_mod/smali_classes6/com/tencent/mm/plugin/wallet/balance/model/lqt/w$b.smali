.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cyl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final WD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method

.method public final aWC()Lcom/tencent/mm/vending/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cyl;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x10b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x10b85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;->ELW:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 2047
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    .line 2048
    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 2052
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/o;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 1051
    const/4 v0, 0x0

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
