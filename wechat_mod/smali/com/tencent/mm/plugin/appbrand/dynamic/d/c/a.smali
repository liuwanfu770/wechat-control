.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/d/a;


# static fields
.field private static final kvC:I


# instance fields
.field private id:Ljava/lang/String;

.field private kvD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1da25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvC:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvD:[B

    .line 43
    return-void
.end method


# virtual methods
.method public final nn(I)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    const v6, 0x1da24

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvC:I

    .line 1048
    if-ne v2, v4, :cond_0

    .line 1049
    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm on"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 115
    :goto_0
    if-ne v2, v0, :cond_6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1052
    :cond_0
    if-ne v2, v3, :cond_1

    .line 1053
    const-string/jumbo v2, "MicroMsg.DefaultPermissionFilter"

    const-string/jumbo v3, "getCtrlByte, id = %s, ctrlIndex = %d, hard code perm off"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->id:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    .line 1054
    goto :goto_0

    .line 1057
    :cond_1
    if-ne p1, v3, :cond_2

    move v2, v0

    .line 1058
    goto :goto_0

    .line 1060
    :cond_2
    if-ne p1, v4, :cond_3

    move v2, v1

    .line 1061
    goto :goto_0

    .line 1063
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvD:[B

    if-eqz v2, :cond_4

    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvD:[B

    array-length v2, v2

    if-lt p1, v2, :cond_5

    :cond_4
    move v2, v1

    .line 1064
    goto :goto_0

    .line 1066
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/c/a;->kvD:[B

    aget-byte v2, v2, p1

    goto :goto_0

    .line 115
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
