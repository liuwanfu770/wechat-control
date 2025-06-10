.class public final enum Lcom/tencent/mm/api/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cGY:Lcom/tencent/mm/api/h;

.field public static final enum cGZ:Lcom/tencent/mm/api/h;

.field public static final enum cHa:Lcom/tencent/mm/api/h;

.field public static final enum cHb:Lcom/tencent/mm/api/h;

.field public static final enum cHc:Lcom/tencent/mm/api/h;

.field public static final enum cHd:Lcom/tencent/mm/api/h;

.field public static final enum cHe:Lcom/tencent/mm/api/h;

.field public static final enum cHf:Lcom/tencent/mm/api/h;

.field private static final synthetic cHg:[Lcom/tencent/mm/api/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x247b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "EMOJI"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "CROP_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    new-instance v0, Lcom/tencent/mm/api/h;

    const-string/jumbo v1, "FILTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/h;->cHf:Lcom/tencent/mm/api/h;

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/api/h;

    sget-object v1, Lcom/tencent/mm/api/h;->cGY:Lcom/tencent/mm/api/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/api/h;->cGZ:Lcom/tencent/mm/api/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/api/h;->cHa:Lcom/tencent/mm/api/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/api/h;->cHb:Lcom/tencent/mm/api/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/api/h;->cHc:Lcom/tencent/mm/api/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/api/h;->cHd:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/api/h;->cHe:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/api/h;->cHf:Lcom/tencent/mm/api/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/api/h;->cHg:[Lcom/tencent/mm/api/h;

    const v0, 0x247b3

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/h;
    .locals 2

    .prologue
    const v1, 0x247b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/api/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/api/h;
    .locals 2

    .prologue
    const v1, 0x247b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/api/h;->cHg:[Lcom/tencent/mm/api/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
