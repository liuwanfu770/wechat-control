.class public final enum Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/composition/VideoComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderLayoutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

.field public static final enum aspectFill:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

.field public static final enum aspectFit:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x38b94

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    const-string/jumbo v1, "aspectFit"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->aspectFit:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    .line 105
    new-instance v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    const-string/jumbo v1, "aspectFill"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->aspectFill:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    sget-object v1, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->aspectFit:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->aspectFill:Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->$VALUES:[Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 2

    .prologue
    const v1, 0x38b93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-class v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;
    .locals 2

    .prologue
    const v1, 0x38b92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->$VALUES:[Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-virtual {v0}, [Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tav/core/composition/VideoComposition$RenderLayoutMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
