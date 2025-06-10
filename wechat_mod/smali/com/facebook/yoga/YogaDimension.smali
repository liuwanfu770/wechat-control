.class public final enum Lcom/facebook/yoga/YogaDimension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaDimension;

.field public static final enum HEIGHT:Lcom/facebook/yoga/YogaDimension;

.field public static final enum WIDTH:Lcom/facebook/yoga/YogaDimension;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4693

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const-string/jumbo v1, "WIDTH"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaDimension;

    const-string/jumbo v1, "HEIGHT"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaDimension;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->HEIGHT:Lcom/facebook/yoga/YogaDimension;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/yoga/YogaDimension;

    sget-object v1, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaDimension;->HEIGHT:Lcom/facebook/yoga/YogaDimension;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/yoga/YogaDimension;->$VALUES:[Lcom/facebook/yoga/YogaDimension;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/facebook/yoga/YogaDimension;->mIntValue:I

    .line 18
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaDimension;
    .locals 4

    .prologue
    const/16 v3, 0x4692

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaDimension;->WIDTH:Lcom/facebook/yoga/YogaDimension;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaDimension;->HEIGHT:Lcom/facebook/yoga/YogaDimension;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaDimension;
    .locals 2

    .prologue
    const/16 v1, 0x4691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/facebook/yoga/YogaDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaDimension;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaDimension;
    .locals 2

    .prologue
    const/16 v1, 0x4690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/facebook/yoga/YogaDimension;->$VALUES:[Lcom/facebook/yoga/YogaDimension;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaDimension;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/yoga/YogaDimension;->mIntValue:I

    return v0
.end method
