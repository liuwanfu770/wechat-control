.class public final enum Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OBl:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

.field public static final enum OBm:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

.field public static final enum OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

.field private static final synthetic OBo:[Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x11bde

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    const-string/jumbo v1, "NORMAL_STATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBl:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    const-string/jumbo v1, "SINGLE_ACTION_STATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBm:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    new-instance v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    const-string/jumbo v1, "INIT_STATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBl:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBm:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBn:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBo:[Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;
    .locals 2

    .prologue
    const v1, 0x11bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;
    .locals 2

    .prologue
    const v1, 0x11bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->OBo:[Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
