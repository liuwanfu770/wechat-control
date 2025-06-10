.class public final enum Lcom/tencent/mm/plugin/card/d/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/d/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ptg:Lcom/tencent/mm/plugin/card/d/r;

.field public static final enum pth:Lcom/tencent/mm/plugin/card/d/r;

.field public static final enum pti:Lcom/tencent/mm/plugin/card/d/r;

.field private static final synthetic ptj:[Lcom/tencent/mm/plugin/card/d/r;


# instance fields
.field public scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1bcd1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/card/d/r;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_FOREGROUND"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/card/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/r;->ptg:Lcom/tencent/mm/plugin/card/d/r;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/card/d/r;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_WXCARD"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/r;->pth:Lcom/tencent/mm/plugin/card/d/r;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/card/d/r;

    const-string/jumbo v1, "EN_DYNAMIC_CODE_SCENE_ENTER_CARD_DETAIL"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/card/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/card/d/r;->pti:Lcom/tencent/mm/plugin/card/d/r;

    .line 7
    new-array v0, v5, [Lcom/tencent/mm/plugin/card/d/r;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/r;->ptg:Lcom/tencent/mm/plugin/card/d/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/d/r;->pth:Lcom/tencent/mm/plugin/card/d/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/card/d/r;->pti:Lcom/tencent/mm/plugin/card/d/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/card/d/r;->ptj:[Lcom/tencent/mm/plugin/card/d/r;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/card/d/r;->scene:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/d/r;
    .locals 2

    .prologue
    const v1, 0x1bcd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/card/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/d/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/d/r;
    .locals 2

    .prologue
    const v1, 0x1bccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/card/d/r;->ptj:[Lcom/tencent/mm/plugin/card/d/r;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/d/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/d/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
