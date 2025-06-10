.class public final enum Lcom/tencent/kinda/gen/AppPayScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/AppPayScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/AppPayScene;

.field public static final enum APP:Lcom/tencent/kinda/gen/AppPayScene;

.field public static final enum WAP:Lcom/tencent/kinda/gen/AppPayScene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x211de

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/AppPayScene;

    const-string/jumbo v1, "APP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/AppPayScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AppPayScene;->APP:Lcom/tencent/kinda/gen/AppPayScene;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/AppPayScene;

    const-string/jumbo v1, "WAP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/AppPayScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/AppPayScene;->WAP:Lcom/tencent/kinda/gen/AppPayScene;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/kinda/gen/AppPayScene;

    sget-object v1, Lcom/tencent/kinda/gen/AppPayScene;->APP:Lcom/tencent/kinda/gen/AppPayScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/AppPayScene;->WAP:Lcom/tencent/kinda/gen/AppPayScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/kinda/gen/AppPayScene;->$VALUES:[Lcom/tencent/kinda/gen/AppPayScene;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/AppPayScene;
    .locals 2

    .prologue
    const v1, 0x211dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/AppPayScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/AppPayScene;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/AppPayScene;
    .locals 2

    .prologue
    const v1, 0x211dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/AppPayScene;->$VALUES:[Lcom/tencent/kinda/gen/AppPayScene;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/AppPayScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/AppPayScene;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
