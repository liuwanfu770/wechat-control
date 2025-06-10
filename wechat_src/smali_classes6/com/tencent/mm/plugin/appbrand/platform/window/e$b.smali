.class public final enum Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/platform/window/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final enum mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final enum mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final enum mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final enum mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final enum mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field public static final mJW:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

.field private static final synthetic mJX:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;


# instance fields
.field public final mJV:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2b23f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "UNSPECIFIED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "LANDSCAPE_SENSOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "LANDSCAPE_LOCKED"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "LANDSCAPE_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const-string/jumbo v1, "LANDSCAPE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJX:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 44
    new-array v0, v7, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJW:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    const v0, 0x2b23f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJV:I

    .line 42
    return-void
.end method

.method public static ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x2b23d

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    const-string/jumbo v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 67
    :cond_0
    :goto_0
    const-string/jumbo v2, "Luggage.WXA.Window.Orientation"

    const-string/jumbo v4, "parseOrientationString [%s]->[%s][%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 68
    :goto_1
    aput-object v1, v5, v3

    const/4 v3, 0x2

    if-nez v0, :cond_9

    const/4 v1, -0x1

    .line 69
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 67
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1077
    :cond_1
    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    goto :goto_0

    .line 1079
    :cond_2
    const-string/jumbo v0, "landscapeLeft"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJT:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    goto :goto_0

    .line 1081
    :cond_3
    const-string/jumbo v0, "landscapeRight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJU:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    goto :goto_0

    .line 1084
    :cond_4
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1085
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    goto :goto_0

    .line 1093
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->values()[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_7

    aget-object v0, v4, v2

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1093
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 1098
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJV:I

    goto :goto_2
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z
    .locals 2

    .prologue
    const v1, 0x31506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJW:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v0, p0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 2

    .prologue
    const v1, 0x2b23e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->cas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 108
    :cond_0
    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 111
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 2

    .prologue
    const v1, 0x2b23b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 2

    .prologue
    const v1, 0x2b23a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJX:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static wx(I)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;
    .locals 6

    .prologue
    const v5, 0x2b23c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->values()[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJV:I

    if-ne v4, p0, :cond_0

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJQ:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;)Z
    .locals 1

    .prologue
    .line 37
    if-eq p0, p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJS:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJR:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
