.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$b;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;",
        ">;"
    }
.end annotation


# instance fields
.field protected EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

.field public final EMb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;

.field public final EMc:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;

.field public final EMd:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$b;

.field public final EMe:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10b96

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;)V
    .locals 2

    .prologue
    const v1, 0x10b97

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$d;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMc:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMd:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$b;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMe:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z$c;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/z;->EMa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/y;

    .line 19
    return-object v0
.end method
