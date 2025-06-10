.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lLE:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

.field public static final enum lLF:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

.field public static final enum lLG:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

.field public static final enum lLH:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

.field public static final enum lLI:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

.field private static final synthetic lLJ:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x21ab3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLE:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLF:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLG:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLH:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLI:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLE:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLF:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLG:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLH:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLI:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLJ:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    const v0, 0x21ab3

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;
    .locals 2

    .prologue
    const v1, 0x21ab2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;
    .locals 2

    .prologue
    const v1, 0x21ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->lLJ:[Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
