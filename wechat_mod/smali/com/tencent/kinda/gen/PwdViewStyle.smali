.class public final enum Lcom/tencent/kinda/gen/PwdViewStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/PwdViewStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/PwdViewStyle;

.field public static final enum CASHIERSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

.field public static final enum CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x318bc

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/PwdViewStyle;

    const-string/jumbo v1, "CASHIERSTYLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/PwdViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/PwdViewStyle;->CASHIERSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/PwdViewStyle;

    const-string/jumbo v1, "CHECKPWDSTYLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/PwdViewStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/PwdViewStyle;->CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/kinda/gen/PwdViewStyle;

    sget-object v1, Lcom/tencent/kinda/gen/PwdViewStyle;->CASHIERSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/PwdViewStyle;->CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/kinda/gen/PwdViewStyle;->$VALUES:[Lcom/tencent/kinda/gen/PwdViewStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/PwdViewStyle;
    .locals 2

    .prologue
    const v1, 0x318bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/PwdViewStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/PwdViewStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/PwdViewStyle;
    .locals 2

    .prologue
    const v1, 0x318ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/PwdViewStyle;->$VALUES:[Lcom/tencent/kinda/gen/PwdViewStyle;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/PwdViewStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/PwdViewStyle;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
