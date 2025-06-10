.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;",
        ">;"
    }
.end annotation


# instance fields
.field protected EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

.field public final EMn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;

.field public final EMo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;

.field public final EMp:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;

.field public final EMq:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10ba9

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;)V
    .locals 2

    .prologue
    const v1, 0x10baa

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMn:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$d;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMo:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMp:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$c;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMq:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad$a;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ad;->EMm:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ac;

    .line 20
    return-object v0
.end method
