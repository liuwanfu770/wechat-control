.class public final enum Lcom/tencent/mm/model/gdpr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/model/gdpr/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hRU:Lcom/tencent/mm/model/gdpr/a;

.field public static final enum hRV:Lcom/tencent/mm/model/gdpr/a;

.field public static final enum hRW:Lcom/tencent/mm/model/gdpr/a;

.field private static final synthetic hRZ:[Lcom/tencent/mm/model/gdpr/a;


# instance fields
.field public final hRX:Ljava/lang/String;

.field public final hRY:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x9c91

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/model/gdpr/a;

    const-string/jumbo v1, "MINI_PROGRAM"

    const-string/jumbo v2, "miniProgram"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/tencent/mm/model/gdpr/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/a;->hRU:Lcom/tencent/mm/model/gdpr/a;

    .line 12
    new-instance v0, Lcom/tencent/mm/model/gdpr/a;

    const-string/jumbo v1, "BIZ"

    const-string/jumbo v2, "officialAccount"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/model/gdpr/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/a;->hRV:Lcom/tencent/mm/model/gdpr/a;

    .line 13
    new-instance v0, Lcom/tencent/mm/model/gdpr/a;

    const-string/jumbo v1, "OPENSDK"

    const-string/jumbo v2, "OPENSDK"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/tencent/mm/model/gdpr/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/model/gdpr/a;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRU:Lcom/tencent/mm/model/gdpr/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRV:Lcom/tencent/mm/model/gdpr/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRW:Lcom/tencent/mm/model/gdpr/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/gdpr/a;->hRZ:[Lcom/tencent/mm/model/gdpr/a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/tencent/mm/model/gdpr/a;->hRY:I

    .line 22
    return-void
.end method

.method public static GN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x9c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/model/gdpr/a;->GO(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/a;

    move-result-object v0

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

.method public static GO(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x9c90

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/gdpr/a;->values()[Lcom/tencent/mm/model/gdpr/a;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 34
    iget-object v5, v1, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 35
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/model/gdpr/a;
    .locals 2

    .prologue
    const v1, 0x9c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/mm/model/gdpr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/gdpr/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/model/gdpr/a;
    .locals 2

    .prologue
    const v1, 0x9c8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->hRZ:[Lcom/tencent/mm/model/gdpr/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/model/gdpr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/model/gdpr/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
