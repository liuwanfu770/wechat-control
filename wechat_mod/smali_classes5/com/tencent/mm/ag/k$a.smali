.class public final enum Lcom/tencent/mm/ag/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ag/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hHZ:Lcom/tencent/mm/ag/k$a;

.field public static final enum hIa:Lcom/tencent/mm/ag/k$a;

.field public static final enum hIb:Lcom/tencent/mm/ag/k$a;

.field private static final synthetic hIc:[Lcom/tencent/mm/ag/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x24a5b

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    new-instance v0, Lcom/tencent/mm/ag/k$a;

    const-string/jumbo v1, "BUSINESS_MY_LIFE_AROUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ag/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ag/k$a;->hHZ:Lcom/tencent/mm/ag/k$a;

    .line 1809
    new-instance v0, Lcom/tencent/mm/ag/k$a;

    const-string/jumbo v1, "BUSINESS_OTHER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ag/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ag/k$a;->hIa:Lcom/tencent/mm/ag/k$a;

    .line 1810
    new-instance v0, Lcom/tencent/mm/ag/k$a;

    const-string/jumbo v1, "BUSINESS_MAX"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ag/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    .line 1807
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ag/k$a;

    sget-object v1, Lcom/tencent/mm/ag/k$a;->hHZ:Lcom/tencent/mm/ag/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ag/k$a;->hIa:Lcom/tencent/mm/ag/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ag/k$a;->hIc:[Lcom/tencent/mm/ag/k$a;

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
    .line 1807
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x24a5a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1818
    const-string/jumbo v0, ""

    .line 1820
    invoke-static {p0}, Lcom/tencent/mm/ag/k$a;->isValid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1822
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "string"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1823
    const-string/jumbo v2, "MicroMsg.AppMessage"

    const-string/jumbo v3, "id: %d."

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1824
    if-lez v1, :cond_0

    .line 1825
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1830
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppMessage"

    const-string/jumbo v2, "txt: %s."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static isValid(I)Z
    .locals 2

    .prologue
    const v1, 0x24a59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1813
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hHZ:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ag/k$a;->hIb:Lcom/tencent/mm/ag/k$a;

    .line 1814
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1813
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ag/k$a;
    .locals 2

    .prologue
    const v1, 0x24a58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1807
    const-class v0, Lcom/tencent/mm/ag/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ag/k$a;
    .locals 2

    .prologue
    const v1, 0x24a57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1807
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hIc:[Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ag/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ag/k$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
