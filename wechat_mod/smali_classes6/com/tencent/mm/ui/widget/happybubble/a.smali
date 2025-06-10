.class public final enum Lcom/tencent/mm/ui/widget/happybubble/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/widget/happybubble/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NYF:Lcom/tencent/mm/ui/widget/happybubble/a;

.field public static final enum NYG:Lcom/tencent/mm/ui/widget/happybubble/a;

.field public static final enum NYH:Lcom/tencent/mm/ui/widget/happybubble/a;

.field private static final synthetic NYI:[Lcom/tencent/mm/ui/widget/happybubble/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x230a4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/a;

    const-string/jumbo v1, "AROUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/happybubble/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/a;->NYF:Lcom/tencent/mm/ui/widget/happybubble/a;

    .line 14
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/a;

    const-string/jumbo v1, "UP_AND_DOWN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/widget/happybubble/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/a;->NYG:Lcom/tencent/mm/ui/widget/happybubble/a;

    .line 18
    new-instance v0, Lcom/tencent/mm/ui/widget/happybubble/a;

    const-string/jumbo v1, "LEFT_AND_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/widget/happybubble/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/a;->NYH:Lcom/tencent/mm/ui/widget/happybubble/a;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/widget/happybubble/a;

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYF:Lcom/tencent/mm/ui/widget/happybubble/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYG:Lcom/tencent/mm/ui/widget/happybubble/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/widget/happybubble/a;->NYH:Lcom/tencent/mm/ui/widget/happybubble/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/widget/happybubble/a;->NYI:[Lcom/tencent/mm/ui/widget/happybubble/a;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/happybubble/a;
    .locals 2

    .prologue
    const v1, 0x230a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/widget/happybubble/a;
    .locals 2

    .prologue
    const v1, 0x230a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/mm/ui/widget/happybubble/a;->NYI:[Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/widget/happybubble/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/widget/happybubble/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
