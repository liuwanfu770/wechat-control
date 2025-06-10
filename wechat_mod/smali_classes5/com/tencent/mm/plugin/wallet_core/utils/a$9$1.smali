.class final Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->hn(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FDD:Lcom/tencent/mm/plugin/wallet_core/utils/a$9;

.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/utils/a$9;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;->FDD:Lcom/tencent/mm/plugin/wallet_core/utils/a$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x117c5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 464
    const/16 v1, 0x672

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;->FDD:Lcom/tencent/mm/plugin/wallet_core/utils/a$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9;->FDw:Lcom/tencent/mm/plugin/wallet_core/utils/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/utils/a;->FDv:Ljava/util/LinkedList;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/utils/a$9$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
