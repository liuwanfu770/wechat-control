.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;",
        ">;"
    }
.end annotation


# instance fields
.field protected EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

.field public final EMK:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;

.field public final EML:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;

.field public final EMM:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;

.field public final EMN:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;

.field public final EMO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10bc1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;)V
    .locals 2

    .prologue
    const v1, 0x10bc2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMK:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EML:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMM:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMN:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$e;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMO:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af$c;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/af;->EMJ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ae;

    .line 21
    return-object v0
.end method
