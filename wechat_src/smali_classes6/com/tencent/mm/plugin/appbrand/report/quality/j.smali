.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

.field private static final synthetic mQB:[Lcom/tencent/mm/plugin/appbrand/report/quality/j;

.field public static final enum mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

.field public static final enum mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xbc60

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    const-string/jumbo v1, "CreateOnRuntimeInit"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    const-string/jumbo v1, "PreloadOnProcessCreated"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    const-string/jumbo v1, "PreloadBeforeRuntimeInit"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQy:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQB:[Lcom/tencent/mm/plugin/appbrand/report/quality/j;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    .locals 2

    .prologue
    const v1, 0xbc5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    .locals 2

    .prologue
    const v1, 0xbc5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQB:[Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
