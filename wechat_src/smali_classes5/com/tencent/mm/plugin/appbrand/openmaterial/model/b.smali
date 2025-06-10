.class public final enum Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mrl:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

.field public static final enum mrm:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

.field public static final enum mrn:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

.field public static final enum mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

.field private static final synthetic mrq:[Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;


# instance fields
.field private final mrp:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const v0, 0x36f20

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    const-string/jumbo v1, "WEB_VIEW"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrl:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrm:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrn:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    const-string/jumbo v1, "ATTACH"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    .line 3
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrl:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrm:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrn:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mro:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrq:[Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    const v0, 0x36f20

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrp:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;
    .locals 2

    .prologue
    const v1, 0x36f1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;
    .locals 2

    .prologue
    const v1, 0x36f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrq:[Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->mrp:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
