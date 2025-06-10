.class public final enum Lcom/tencent/map/lib/models/DownloadPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/map/lib/models/DownloadPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum LOW:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

.field public static final enum NONE:Lcom/tencent/map/lib/models/DownloadPriority;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x2c202

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string/jumbo v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 9
    new-instance v0, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 10
    new-instance v0, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 11
    new-instance v0, Lcom/tencent/map/lib/models/DownloadPriority;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v6, v5}, Lcom/tencent/map/lib/models/DownloadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->LOW:Lcom/tencent/map/lib/models/DownloadPriority;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/map/lib/models/DownloadPriority;

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->HIGH:Lcom/tencent/map/lib/models/DownloadPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->MIDDLE:Lcom/tencent/map/lib/models/DownloadPriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority;->LOW:Lcom/tencent/map/lib/models/DownloadPriority;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->$VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    .line 17
    return-void
.end method

.method public static get(I)Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 6

    .prologue
    const v5, 0x2c200

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/map/lib/models/DownloadPriority;->values()[Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v2

    .line 22
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 23
    iget v4, v0, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    if-ne v4, p0, :cond_0

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static getThreadPriority(I)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    const v3, 0x2c201

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v1, Lcom/tencent/map/lib/models/DownloadPriority$1;->a:[I

    invoke-static {p0}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/models/DownloadPriority;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 33
    :pswitch_0
    const/16 v0, 0xa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 2

    .prologue
    const v1, 0x2c1ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/map/lib/models/DownloadPriority;
    .locals 2

    .prologue
    const v1, 0x2c1fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->$VALUES:[Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v0}, [Lcom/tencent/map/lib/models/DownloadPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/map/lib/models/DownloadPriority;->mValue:I

    return v0
.end method
