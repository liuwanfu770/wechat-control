.class public final enum Lcom/tencent/kinda/gen/ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/ScaleType;

.field public static final enum ASPECTFILL:Lcom/tencent/kinda/gen/ScaleType;

.field public static final enum ASPECTFIT:Lcom/tencent/kinda/gen/ScaleType;

.field public static final enum CENTER:Lcom/tencent/kinda/gen/ScaleType;

.field public static final enum FILL:Lcom/tencent/kinda/gen/ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x21326

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/ScaleType;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ScaleType;->FILL:Lcom/tencent/kinda/gen/ScaleType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/ScaleType;

    const-string/jumbo v1, "ASPECTFIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFIT:Lcom/tencent/kinda/gen/ScaleType;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/ScaleType;

    const-string/jumbo v1, "ASPECTFILL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFILL:Lcom/tencent/kinda/gen/ScaleType;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/ScaleType;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/ScaleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ScaleType;->CENTER:Lcom/tencent/kinda/gen/ScaleType;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/kinda/gen/ScaleType;

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->FILL:Lcom/tencent/kinda/gen/ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFIT:Lcom/tencent/kinda/gen/ScaleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->ASPECTFILL:Lcom/tencent/kinda/gen/ScaleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/ScaleType;->CENTER:Lcom/tencent/kinda/gen/ScaleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/kinda/gen/ScaleType;->$VALUES:[Lcom/tencent/kinda/gen/ScaleType;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/ScaleType;
    .locals 2

    .prologue
    const v1, 0x21325

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/ScaleType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/ScaleType;
    .locals 2

    .prologue
    const v1, 0x21324

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/ScaleType;->$VALUES:[Lcom/tencent/kinda/gen/ScaleType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/ScaleType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
