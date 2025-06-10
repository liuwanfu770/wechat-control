.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mPA:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

.field public static final enum mPB:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

.field public static final enum mPC:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

.field private static final synthetic mPD:[Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

.field public static final enum mPz:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v0, 0xbc2b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    const-string/jumbo v1, "GUIDE_EXPOSE"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPz:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    const-string/jumbo v1, "GUIDE_CLOSE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPA:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    const-string/jumbo v1, "TO_APP_LAUNCHER"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPB:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    const-string/jumbo v1, "GUIDE_CLOSE_BY_BACK"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPC:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    .line 9
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPz:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPA:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPB:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPC:Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPD:[Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    const v0, 0xbc2b

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->value:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/o$a;
    .locals 2

    .prologue
    const v1, 0xbc2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/o$a;
    .locals 2

    .prologue
    const v1, 0xbc29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->mPD:[Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
