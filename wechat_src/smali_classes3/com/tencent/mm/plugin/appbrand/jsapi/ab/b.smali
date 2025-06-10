.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lBt:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

.field public static final enum lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

.field public static final enum lBv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

.field public static final enum lBw:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

.field private static final synthetic lBy:[Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;


# instance fields
.field public final lBx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x23f6b

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    const-string/jumbo v1, "UPDATING"

    const-string/jumbo v2, "updating"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBt:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    const-string/jumbo v1, "NO_UPDATE"

    const-string/jumbo v2, "noUpdate"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    const-string/jumbo v1, "UPDATE_READY"

    const-string/jumbo v2, "updateReady"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    const-string/jumbo v1, "UPDATE_FAILED"

    const-string/jumbo v2, "updateFailed"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBw:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBt:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBu:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBv:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBw:Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBy:[Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static Wl(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x23f6a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->values()[Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 37
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Invalid name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;
    .locals 2

    .prologue
    const v1, 0x23f69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;
    .locals 2

    .prologue
    const v1, 0x23f68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBy:[Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab/b;->lBx:Ljava/lang/String;

    return-object v0
.end method
