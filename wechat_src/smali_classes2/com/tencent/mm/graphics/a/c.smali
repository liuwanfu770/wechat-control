.class public final enum Lcom/tencent/mm/graphics/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gyJ:Lcom/tencent/mm/graphics/a/c;

.field public static final enum gyK:Lcom/tencent/mm/graphics/a/c;

.field public static final enum gyL:Lcom/tencent/mm/graphics/a/c;

.field private static final synthetic gyM:[Lcom/tencent/mm/graphics/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x21401

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/graphics/a/c;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/c;->gyJ:Lcom/tencent/mm/graphics/a/c;

    .line 9
    new-instance v0, Lcom/tencent/mm/graphics/a/c;

    const-string/jumbo v1, "Tile"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/graphics/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/c;->gyK:Lcom/tencent/mm/graphics/a/c;

    .line 10
    new-instance v0, Lcom/tencent/mm/graphics/a/c;

    const-string/jumbo v1, "Auto"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/graphics/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/c;->gyL:Lcom/tencent/mm/graphics/a/c;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/graphics/a/c;

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->gyJ:Lcom/tencent/mm/graphics/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->gyK:Lcom/tencent/mm/graphics/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/graphics/a/c;->gyL:Lcom/tencent/mm/graphics/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/graphics/a/c;->gyM:[Lcom/tencent/mm/graphics/a/c;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/a/c;
    .locals 2

    .prologue
    const v1, 0x21400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    const-class v0, Lcom/tencent/mm/graphics/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/a/c;
    .locals 2

    .prologue
    const v1, 0x213ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    sget-object v0, Lcom/tencent/mm/graphics/a/c;->gyM:[Lcom/tencent/mm/graphics/a/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
