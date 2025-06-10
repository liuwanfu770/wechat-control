.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum miN:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum miO:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum miP:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum miQ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum miR:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field public static final enum miS:Lcom/tencent/mm/plugin/appbrand/media/record/b;

.field private static final synthetic miT:[Lcom/tencent/mm/plugin/appbrand/media/record/b;


# instance fields
.field public lLv:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x23b8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miN:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miO:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "CAMCORDER"

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miP:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miQ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miR:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const-string/jumbo v1, "UNPROCESSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miS:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/media/record/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miN:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miO:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miP:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miQ:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miR:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miS:Lcom/tencent/mm/plugin/appbrand/media/record/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miT:[Lcom/tencent/mm/plugin/appbrand/media/record/b;

    const v0, 0x23b8e

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->lLv:I

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/record/b;)Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .locals 3

    .prologue
    const v2, 0x23b8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/b;->valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .locals 2

    .prologue
    const v1, 0x23b8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/b;
    .locals 2

    .prologue
    const v1, 0x23b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/b;->miT:[Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
