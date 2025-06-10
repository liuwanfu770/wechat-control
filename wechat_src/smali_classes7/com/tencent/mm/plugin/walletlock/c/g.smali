.class public final enum Lcom/tencent/mm/plugin/walletlock/c/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

.field private static final synthetic FLU:[Lcom/tencent/mm/plugin/walletlock/c/g;


# instance fields
.field public FLS:Ljava/lang/String;

.field public FLT:Lcom/tencent/soter/core/c/j;

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1fb8d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    const-string/jumbo v1, "instance"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/c/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/c/g;->FLR:Lcom/tencent/mm/plugin/walletlock/c/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLU:[Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    return-void
.end method

.method public static flR()V
    .locals 2

    .prologue
    const v1, 0x1fb84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->wL(Z)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flS()V
    .locals 2

    .prologue
    const v1, 0x1fb86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->wM(Z)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flT()Z
    .locals 2

    .prologue
    const v1, 0x1fb8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/c/g;->flU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->fz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static flU()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x1fb8c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "TouchLockFunction"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static fli()Z
    .locals 7

    .prologue
    const v6, 0x1fb83

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->fli()Z

    move-result v0

    .line 78
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "isUserSetFingerprintLock: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static flj()Z
    .locals 2

    .prologue
    const v1, 0x1fb85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flj()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fll()V
    .locals 1

    .prologue
    const v0, 0x1fb8a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/d;->fll()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->fll()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static flu()Z
    .locals 2

    .prologue
    const v1, 0x1fb81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flu()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/c/g;
    .locals 2

    .prologue
    const v1, 0x1fb7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/c/g;
    .locals 2

    .prologue
    const v1, 0x1fb7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/g;->FLU:[Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/c/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static wO(Z)V
    .locals 1

    .prologue
    const v0, 0x1fb82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->wO(Z)V

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wP(Z)V
    .locals 4

    .prologue
    const v3, 0x1fb87

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo closeAllWalletLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/tencent/mm/plugin/walletlock/c/g;->wQ(Z)V

    .line 2073
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->wO(Z)V

    .line 3091
    invoke-static {v2}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->wM(Z)V

    .line 2113
    if-eqz p0, :cond_0

    .line 2114
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flh()V

    .line 98
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wQ(Z)V
    .locals 2

    .prologue
    const v1, 0x1fb88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x0

    .line 4083
    invoke-static {v0}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->wL(Z)V

    .line 102
    if-eqz p0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flh()V

    .line 105
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZL(I)V
    .locals 6

    .prologue
    const v5, 0x1fb7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.WalletLockManager"

    const-string/jumbo v1, "alvinluo old wallet lock type: %d, new type: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpF:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flQ()I
    .locals 4

    .prologue
    const v3, 0x1fb80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LpF:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final flf()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const v5, 0x1fb89

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    if-ne v1, v3, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/gesture/a/b;->flv()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/walletlock/c/g;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 122
    const-string/jumbo v1, "MicroMsg.WalletLockManager"

    const-string/jumbo v2, "alvinluo isUserBlockedInFingerprint: %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flk()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/walletlock/fingerprint/a/a;->flk()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
