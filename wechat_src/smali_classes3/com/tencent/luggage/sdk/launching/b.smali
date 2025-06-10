.class public final enum Lcom/tencent/luggage/sdk/launching/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/sdk/launching/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum can:Lcom/tencent/luggage/sdk/launching/b;

.field public static final enum cao:Lcom/tencent/luggage/sdk/launching/b;

.field private static final synthetic cap:[Lcom/tencent/luggage/sdk/launching/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2d83d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/luggage/sdk/launching/b;

    const-string/jumbo v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/sdk/launching/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    .line 13
    new-instance v0, Lcom/tencent/luggage/sdk/launching/b;

    const-string/jumbo v1, "PRE_RENDER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/sdk/launching/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/luggage/sdk/launching/b;

    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/sdk/launching/b;->cao:Lcom/tencent/luggage/sdk/launching/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/luggage/sdk/launching/b;->cap:[Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/sdk/launching/b;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x2d83b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/launching/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;)Lcom/tencent/luggage/sdk/launching/b;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x2d83c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28
    invoke-static {}, Lcom/tencent/luggage/sdk/launching/b;->values()[Lcom/tencent/luggage/sdk/launching/b;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 29
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/launching/b;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_0

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "Luggage.WxaColdStartMode"

    const-string/jumbo v1, "readFromParcel get unrecognized ordinal %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->can:Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/sdk/launching/b;
    .locals 2

    .prologue
    const v1, 0x2d839

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/sdk/launching/b;
    .locals 2

    .prologue
    const v1, 0x2d838

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/luggage/sdk/launching/b;->cap:[Lcom/tencent/luggage/sdk/launching/b;

    invoke-virtual {v0}, [Lcom/tencent/luggage/sdk/launching/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/sdk/launching/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final BY()J
    .locals 3

    .prologue
    const v2, 0x2d83a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/launching/b;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
