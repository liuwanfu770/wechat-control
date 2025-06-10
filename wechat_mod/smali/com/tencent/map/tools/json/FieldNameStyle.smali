.class public final enum Lcom/tencent/map/tools/json/FieldNameStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/map/tools/json/FieldNameStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/map/tools/json/FieldNameStyle;

.field public static final enum HUMP:Lcom/tencent/map/tools/json/FieldNameStyle;

.field public static final enum UNDERLINE:Lcom/tencent/map/tools/json/FieldNameStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x2c2af

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/map/tools/json/FieldNameStyle;

    const-string/jumbo v1, "HUMP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/tools/json/FieldNameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/tools/json/FieldNameStyle;->HUMP:Lcom/tencent/map/tools/json/FieldNameStyle;

    .line 11
    new-instance v0, Lcom/tencent/map/tools/json/FieldNameStyle;

    const-string/jumbo v1, "UNDERLINE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/map/tools/json/FieldNameStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/map/tools/json/FieldNameStyle;->UNDERLINE:Lcom/tencent/map/tools/json/FieldNameStyle;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/map/tools/json/FieldNameStyle;

    sget-object v1, Lcom/tencent/map/tools/json/FieldNameStyle;->HUMP:Lcom/tencent/map/tools/json/FieldNameStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/map/tools/json/FieldNameStyle;->UNDERLINE:Lcom/tencent/map/tools/json/FieldNameStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/map/tools/json/FieldNameStyle;->$VALUES:[Lcom/tencent/map/tools/json/FieldNameStyle;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/map/tools/json/FieldNameStyle;
    .locals 2

    .prologue
    const v1, 0x2c2ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/map/tools/json/FieldNameStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/json/FieldNameStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/map/tools/json/FieldNameStyle;
    .locals 2

    .prologue
    const v1, 0x2c2ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/map/tools/json/FieldNameStyle;->$VALUES:[Lcom/tencent/map/tools/json/FieldNameStyle;

    invoke-virtual {v0}, [Lcom/tencent/map/tools/json/FieldNameStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/map/tools/json/FieldNameStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
