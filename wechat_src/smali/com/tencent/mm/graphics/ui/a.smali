.class final enum Lcom/tencent/mm/graphics/ui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/ui/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gzp:Lcom/tencent/mm/graphics/ui/a;

.field public static final enum gzq:Lcom/tencent/mm/graphics/ui/a;

.field private static final synthetic gzr:[Lcom/tencent/mm/graphics/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2141c

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/graphics/ui/a;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/a;->gzp:Lcom/tencent/mm/graphics/ui/a;

    .line 11
    new-instance v0, Lcom/tencent/mm/graphics/ui/a;

    const-string/jumbo v1, "Tile"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/graphics/ui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/ui/a;->gzq:Lcom/tencent/mm/graphics/ui/a;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/graphics/ui/a;

    sget-object v1, Lcom/tencent/mm/graphics/ui/a;->gzp:Lcom/tencent/mm/graphics/ui/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/graphics/ui/a;->gzq:Lcom/tencent/mm/graphics/ui/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/graphics/ui/a;->gzr:[Lcom/tencent/mm/graphics/ui/a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/ui/a;
    .locals 2

    .prologue
    const v1, 0x2141b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const-class v0, Lcom/tencent/mm/graphics/ui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/ui/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/ui/a;
    .locals 2

    .prologue
    const v1, 0x2141a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    sget-object v0, Lcom/tencent/mm/graphics/ui/a;->gzr:[Lcom/tencent/mm/graphics/ui/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/ui/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/ui/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
