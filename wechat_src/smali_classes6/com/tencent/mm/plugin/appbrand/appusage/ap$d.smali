.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/ap$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appusage/WxaDesktopHeaderEntranceLogic$ShowCaseType;",
        "",
        "(Ljava/lang/String;I)V",
        "TYPE_NULL",
        "TYPE_WORDING",
        "TYPE_ICON_WORDING",
        "TYPE_ICON_WORDING_ICON2",
        "TYPE_WORDING_ICON",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum kdF:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field public static final enum kdG:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field public static final enum kdH:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field public static final enum kdI:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field public static final enum kdJ:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field private static final synthetic kdK:[Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

.field public static final kdL:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2c0d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    const-string/jumbo v2, "TYPE_NULL"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdF:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    const-string/jumbo v2, "TYPE_WORDING"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdG:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    const-string/jumbo v2, "TYPE_ICON_WORDING"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdH:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    const-string/jumbo v2, "TYPE_ICON_WORDING_ICON2"

    invoke-direct {v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdI:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    const-string/jumbo v2, "TYPE_WORDING_ICON"

    invoke-direct {v1, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdJ:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdK:[Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdL:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d$a;

    const v0, 0x2c0d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final tB(I)Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;
    .locals 6

    .prologue
    const v5, 0x2c0da

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    move-result-object v2

    .line 1142
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_1
    return-object v0

    .line 1126
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1127
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;
    .locals 2

    const v1, 0x2c0d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;
    .locals 2

    const v1, 0x2c0d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->kdK:[Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
