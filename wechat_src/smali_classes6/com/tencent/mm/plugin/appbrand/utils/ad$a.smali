.class public final enum Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/utils/ad$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field public static final enum nnp:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field public static final enum nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field public static final enum nnr:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field public static final enum nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

.field private static final synthetic nnt:[Lcom/tencent/mm/plugin/appbrand/utils/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x21abe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnp:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const-string/jumbo v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnr:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const-string/jumbo v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nno:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnp:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnq:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnr:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nns:Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnt:[Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    const v0, 0x21abe

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
    .locals 2

    .prologue
    const v1, 0x21abd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/utils/ad$a;
    .locals 2

    .prologue
    const v1, 0x21abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->nnt:[Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/utils/ad$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/utils/ad$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
