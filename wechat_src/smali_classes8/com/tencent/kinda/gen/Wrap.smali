.class public final enum Lcom/tencent/kinda/gen/Wrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/Wrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/Wrap;

.field public static final enum NOWRAP:Lcom/tencent/kinda/gen/Wrap;

.field public static final enum WRAP:Lcom/tencent/kinda/gen/Wrap;

.field public static final enum WRAPREVERSE:Lcom/tencent/kinda/gen/Wrap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x21388

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/Wrap;

    const-string/jumbo v1, "NOWRAP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Wrap;->NOWRAP:Lcom/tencent/kinda/gen/Wrap;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/Wrap;

    const-string/jumbo v1, "WRAP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Wrap;->WRAP:Lcom/tencent/kinda/gen/Wrap;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/Wrap;

    const-string/jumbo v1, "WRAPREVERSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/Wrap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/Wrap;->WRAPREVERSE:Lcom/tencent/kinda/gen/Wrap;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kinda/gen/Wrap;

    sget-object v1, Lcom/tencent/kinda/gen/Wrap;->NOWRAP:Lcom/tencent/kinda/gen/Wrap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/Wrap;->WRAP:Lcom/tencent/kinda/gen/Wrap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/Wrap;->WRAPREVERSE:Lcom/tencent/kinda/gen/Wrap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/kinda/gen/Wrap;->$VALUES:[Lcom/tencent/kinda/gen/Wrap;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/Wrap;
    .locals 2

    .prologue
    const v1, 0x21387

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/Wrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Wrap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/Wrap;
    .locals 2

    .prologue
    const v1, 0x21386

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/Wrap;->$VALUES:[Lcom/tencent/kinda/gen/Wrap;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/Wrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/Wrap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
