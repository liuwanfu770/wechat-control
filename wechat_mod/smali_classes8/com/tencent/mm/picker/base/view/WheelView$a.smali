.class public final enum Lcom/tencent/mm/picker/base/view/WheelView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/base/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/picker/base/view/WheelView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iVT:Lcom/tencent/mm/picker/base/view/WheelView$a;

.field public static final enum iVU:Lcom/tencent/mm/picker/base/view/WheelView$a;

.field public static final enum iVV:Lcom/tencent/mm/picker/base/view/WheelView$a;

.field private static final synthetic iVW:[Lcom/tencent/mm/picker/base/view/WheelView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2acc6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/picker/base/view/WheelView$a;

    const-string/jumbo v1, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/picker/base/view/WheelView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVT:Lcom/tencent/mm/picker/base/view/WheelView$a;

    new-instance v0, Lcom/tencent/mm/picker/base/view/WheelView$a;

    const-string/jumbo v1, "FLING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/picker/base/view/WheelView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVU:Lcom/tencent/mm/picker/base/view/WheelView$a;

    new-instance v0, Lcom/tencent/mm/picker/base/view/WheelView$a;

    const-string/jumbo v1, "DAGGLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/picker/base/view/WheelView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVV:Lcom/tencent/mm/picker/base/view/WheelView$a;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/picker/base/view/WheelView$a;

    sget-object v1, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVT:Lcom/tencent/mm/picker/base/view/WheelView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVU:Lcom/tencent/mm/picker/base/view/WheelView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVV:Lcom/tencent/mm/picker/base/view/WheelView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVW:[Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/picker/base/view/WheelView$a;
    .locals 2

    .prologue
    const v1, 0x2acc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-class v0, Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/picker/base/view/WheelView$a;
    .locals 2

    .prologue
    const v1, 0x2acc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVW:[Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/picker/base/view/WheelView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
