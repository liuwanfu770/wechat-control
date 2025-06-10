.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nHF:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

.field public static final enum nHG:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

.field public static final enum nHH:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

.field private static final synthetic nHI:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x215fb

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHF:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHG:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHH:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHF:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHG:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHH:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHI:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static abu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;
    .locals 3

    .prologue
    const v2, 0x215fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHF:Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    .line 1024
    if-nez v1, :cond_0

    .line 15
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-object v0, v1

    .line 1024
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;
    .locals 2

    .prologue
    const v1, 0x215f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;
    .locals 2

    .prologue
    const v1, 0x215f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->nHI:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
