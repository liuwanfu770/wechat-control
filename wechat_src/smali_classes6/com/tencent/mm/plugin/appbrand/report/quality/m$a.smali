.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mRs:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

.field public static final enum mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

.field public static final enum mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

.field public static final enum mRv:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

.field private static final synthetic mRw:[Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xbc6c

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    const-string/jumbo v1, "INVALID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRs:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    const-string/jumbo v1, "_2D"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    const-string/jumbo v1, "WEBGL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    const-string/jumbo v1, "GFX"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRv:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRs:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRt:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRu:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRv:Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRw:[Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;
    .locals 2

    .prologue
    const v1, 0xbc6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;
    .locals 2

    .prologue
    const v1, 0xbc6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->mRw:[Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/m$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
