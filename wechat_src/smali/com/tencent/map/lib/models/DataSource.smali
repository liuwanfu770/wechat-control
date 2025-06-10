.class public final enum Lcom/tencent/map/lib/models/DataSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/map/lib/models/DataSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/models/DataSource;

.field public static final enum INDOOR_BUILDINGS:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum INDOOR_CONFIG:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum LANDMARK:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum MAP:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum NONE:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum NUM:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum SATELLITE:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum STREET_VIEW_ROAD:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

.field public static final enum TRAFFIC_NETWORK:Lcom/tencent/map/lib/models/DataSource;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2c1fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->NONE:Lcom/tencent/map/lib/models/DataSource;

    .line 11
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "SATELLITE"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->SATELLITE:Lcom/tencent/map/lib/models/DataSource;

    .line 12
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "MAP"

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->MAP:Lcom/tencent/map/lib/models/DataSource;

    .line 13
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "STREET_VIEW_ROAD"

    invoke-direct {v0, v1, v7, v6}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->STREET_VIEW_ROAD:Lcom/tencent/map/lib/models/DataSource;

    .line 14
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "TRAFFIC_NETWORK"

    invoke-direct {v0, v1, v8, v7}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->TRAFFIC_NETWORK:Lcom/tencent/map/lib/models/DataSource;

    .line 15
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "INDOOR_BUILDINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->INDOOR_BUILDINGS:Lcom/tencent/map/lib/models/DataSource;

    .line 16
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "LANDMARK"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->LANDMARK:Lcom/tencent/map/lib/models/DataSource;

    .line 17
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "TILE_OVERLAY"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

    .line 18
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "INDOOR_CONFIG"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->INDOOR_CONFIG:Lcom/tencent/map/lib/models/DataSource;

    .line 19
    new-instance v0, Lcom/tencent/map/lib/models/DataSource;

    const-string/jumbo v1, "NUM"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/map/lib/models/DataSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->NUM:Lcom/tencent/map/lib/models/DataSource;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/map/lib/models/DataSource;

    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->NONE:Lcom/tencent/map/lib/models/DataSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->SATELLITE:Lcom/tencent/map/lib/models/DataSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->MAP:Lcom/tencent/map/lib/models/DataSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->STREET_VIEW_ROAD:Lcom/tencent/map/lib/models/DataSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->TRAFFIC_NETWORK:Lcom/tencent/map/lib/models/DataSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/map/lib/models/DataSource;->INDOOR_BUILDINGS:Lcom/tencent/map/lib/models/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/map/lib/models/DataSource;->LANDMARK:Lcom/tencent/map/lib/models/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/map/lib/models/DataSource;->TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/map/lib/models/DataSource;->INDOOR_CONFIG:Lcom/tencent/map/lib/models/DataSource;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/map/lib/models/DataSource;->NUM:Lcom/tencent/map/lib/models/DataSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/map/lib/models/DataSource;->$VALUES:[Lcom/tencent/map/lib/models/DataSource;

    const v0, 0x2c1fc

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    .line 24
    return-void
.end method

.method public static get(I)Lcom/tencent/map/lib/models/DataSource;
    .locals 6

    .prologue
    const v5, 0x2c1fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/map/lib/models/DataSource;->values()[Lcom/tencent/map/lib/models/DataSource;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 28
    iget v4, v0, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    if-ne v4, p0, :cond_0

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/map/lib/models/DataSource;->NONE:Lcom/tencent/map/lib/models/DataSource;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/models/DataSource;
    .locals 2

    .prologue
    const v1, 0x2c1fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/map/lib/models/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/DataSource;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/map/lib/models/DataSource;
    .locals 2

    .prologue
    const v1, 0x2c1f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/map/lib/models/DataSource;->$VALUES:[Lcom/tencent/map/lib/models/DataSource;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/models/DataSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/DataSource;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/map/lib/models/DataSource;->mValue:I

    return v0
.end method
