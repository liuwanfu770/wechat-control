.class public final enum Lcom/tencent/mm/plugin/appbrand/page/w$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/w$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mvw:Lcom/tencent/mm/plugin/appbrand/page/w$h;

.field public static final enum mvx:Lcom/tencent/mm/plugin/appbrand/page/w$h;

.field private static final synthetic mvy:[Lcom/tencent/mm/plugin/appbrand/page/w$h;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2b1c7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;

    const-string/jumbo v1, "MIN"

    const-string/jumbo v2, "min"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvw:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 1593
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;

    const-string/jumbo v1, "MAX"

    const-string/jumbo v2, "max"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvx:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    .line 1591
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/w$h;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvw:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvx:Lcom/tencent/mm/plugin/appbrand/page/w$h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvy:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 1597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1598
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$h;->name:Ljava/lang/String;

    .line 1599
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 2

    .prologue
    const v1, 0x2b1c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/w$h;
    .locals 2

    .prologue
    const v1, 0x2b1c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1591
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/w$h;->mvy:[Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/w$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/w$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
