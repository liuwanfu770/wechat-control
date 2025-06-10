.class public final enum Lcom/tencent/mm/plugin/finder/storage/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/storage/r;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderMediaType;",
        "",
        "detail",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDetail",
        "()Ljava/lang/String;",
        "FULL_IMAGE",
        "THUMB_IMAGE",
        "V0_VIDEO",
        "V1_VIDEO",
        "V2_VIDEO",
        "V3_VIDEO",
        "V4_VIDEO",
        "V5_VIDEO",
        "V6_VIDEO",
        "V7_VIDEO",
        "V8_VIDEO",
        "V9_VIDEO",
        "V10_VIDEO",
        "V99_VIDEO",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tRR:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRS:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRT:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRU:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRV:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRW:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRX:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRY:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tRZ:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tSa:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tSb:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tSc:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tSd:Lcom/tencent/mm/plugin/finder/storage/r;

.field public static final enum tSe:Lcom/tencent/mm/plugin/finder/storage/r;

.field private static final synthetic tSf:[Lcom/tencent/mm/plugin/finder/storage/r;


# instance fields
.field public final detail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x28c73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/storage/r;

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v2, "FULL_IMAGE"

    .line 5
    const-string/jumbo v3, "full_image"

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v2, "THUMB_IMAGE"

    .line 7
    const-string/jumbo v3, "thumb_image"

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v2, "V0_VIDEO"

    .line 9
    const-string/jumbo v3, "xV0"

    invoke-direct {v1, v2, v6, v3}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRT:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v2, "V1_VIDEO"

    .line 10
    const-string/jumbo v3, "xV1"

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRU:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v2, "V2_VIDEO"

    .line 11
    const-string/jumbo v3, "xV2"

    invoke-direct {v1, v2, v8, v3}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRV:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V3_VIDEO"

    const/4 v4, 0x5

    .line 12
    const-string/jumbo v5, "xV3"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRW:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V4_VIDEO"

    const/4 v4, 0x6

    .line 13
    const-string/jumbo v5, "xV4"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRX:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V5_VIDEO"

    const/4 v4, 0x7

    .line 14
    const-string/jumbo v5, "xV5"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRY:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V6_VIDEO"

    const/16 v4, 0x8

    .line 15
    const-string/jumbo v5, "xV6"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tRZ:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V7_VIDEO"

    const/16 v4, 0x9

    .line 16
    const-string/jumbo v5, "xV7"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSa:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V8_VIDEO"

    const/16 v4, 0xa

    .line 17
    const-string/jumbo v5, "xV8"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSb:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V9_VIDEO"

    const/16 v4, 0xb

    .line 18
    const-string/jumbo v5, "xV9"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSc:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V10_VIDEO"

    const/16 v4, 0xc

    .line 19
    const-string/jumbo v5, "xV10"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSd:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/plugin/finder/storage/r;

    const-string/jumbo v3, "V99_VIDEO"

    const/16 v4, 0xd

    .line 20
    const-string/jumbo v5, "xV99"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSf:[Lcom/tencent/mm/plugin/finder/storage/r;

    const v0, 0x28c73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 2

    const v1, 0x28c75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/storage/r;
    .locals 2

    const v1, 0x28c74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/r;->tSf:[Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/storage/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
