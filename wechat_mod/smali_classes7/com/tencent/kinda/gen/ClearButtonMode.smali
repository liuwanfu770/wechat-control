.class public final enum Lcom/tencent/kinda/gen/ClearButtonMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/ClearButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/ClearButtonMode;

.field public static final enum ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

.field public static final enum NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

.field public static final enum UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

.field public static final enum WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x211ee

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    const-string/jumbo v1, "NEVER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/ClearButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    const-string/jumbo v1, "WHILEEDITING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/ClearButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    const-string/jumbo v1, "UNLESSEDITING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/ClearButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/ClearButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/kinda/gen/ClearButtonMode;

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/ClearButtonMode;->ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->$VALUES:[Lcom/tencent/kinda/gen/ClearButtonMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 2

    .prologue
    const v1, 0x211ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/ClearButtonMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 2

    .prologue
    const v1, 0x211ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->$VALUES:[Lcom/tencent/kinda/gen/ClearButtonMode;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/ClearButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/ClearButtonMode;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
