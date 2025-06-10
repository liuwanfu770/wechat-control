.class final enum Lcom/tencent/mm/ui/HomeUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/HomeUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOn:Lcom/tencent/mm/ui/HomeUI$a;

.field public static final enum LOo:Lcom/tencent/mm/ui/HomeUI$a;

.field public static final enum LOp:Lcom/tencent/mm/ui/HomeUI$a;

.field private static final synthetic LOq:[Lcom/tencent/mm/ui/HomeUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x81c2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$a;

    const-string/jumbo v1, "ACTIVITY_CREATE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOn:Lcom/tencent/mm/ui/HomeUI$a;

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$a;

    const-string/jumbo v1, "ACTIVITY_RESUME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/HomeUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOo:Lcom/tencent/mm/ui/HomeUI$a;

    .line 242
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$a;

    const-string/jumbo v1, "ACTIVITY_PAUSE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/HomeUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOp:Lcom/tencent/mm/ui/HomeUI$a;

    .line 239
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/HomeUI$a;

    sget-object v1, Lcom/tencent/mm/ui/HomeUI$a;->LOn:Lcom/tencent/mm/ui/HomeUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/HomeUI$a;->LOo:Lcom/tencent/mm/ui/HomeUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/HomeUI$a;->LOp:Lcom/tencent/mm/ui/HomeUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOq:[Lcom/tencent/mm/ui/HomeUI$a;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/HomeUI$a;
    .locals 2

    .prologue
    const v1, 0x81c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-class v0, Lcom/tencent/mm/ui/HomeUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/HomeUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/HomeUI$a;
    .locals 2

    .prologue
    const v1, 0x81c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOq:[Lcom/tencent/mm/ui/HomeUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/HomeUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/HomeUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
