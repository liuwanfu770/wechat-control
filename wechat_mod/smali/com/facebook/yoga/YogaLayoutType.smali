.class public final enum Lcom/facebook/yoga/YogaLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum MEASURE:Lcom/facebook/yoga/YogaLayoutType;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x318af

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    const-string/jumbo v1, "LAYOUT"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    const-string/jumbo v1, "MEASURE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    const-string/jumbo v1, "CACHED_LAYOUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    const-string/jumbo v1, "CACHED_MEASURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/yoga/YogaLayoutType;

    sget-object v1, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    .line 20
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLayoutType;
    .locals 4

    .prologue
    const v3, 0x318ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLayoutType;
    .locals 2

    .prologue
    const v1, 0x318ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLayoutType;
    .locals 2

    .prologue
    const v1, 0x318ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    return v0
.end method
