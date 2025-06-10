.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;",
        ">;"
    }
.end annotation


# instance fields
.field protected EMh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

.field public final EMi:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;

.field public final EMj:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10b9e

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;)V
    .locals 2

    .prologue
    const v1, 0x10b9f

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMi:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$b;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMj:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab$a;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ab;->EMh:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/aa;

    .line 16
    return-object v0
.end method
