.class public Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;,
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;",
        ">;"
    }
.end annotation


# instance fields
.field protected ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

.field public final ELS:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;

.field public final ELT:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;

.field public final ELU:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;

.field public final ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10b89

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;)V
    .locals 2

    .prologue
    const v1, 0x10b8a

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELS:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELT:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELU:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$d;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic aWp()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELR:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/v;

    .line 18
    return-object v0
.end method
