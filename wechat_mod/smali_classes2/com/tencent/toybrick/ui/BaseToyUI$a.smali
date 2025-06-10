.class public final enum Lcom/tencent/toybrick/ui/BaseToyUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/ui/BaseToyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/toybrick/ui/BaseToyUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PuX:Lcom/tencent/toybrick/ui/BaseToyUI$a;

.field public static final enum PuY:Lcom/tencent/toybrick/ui/BaseToyUI$a;

.field public static final enum PuZ:Lcom/tencent/toybrick/ui/BaseToyUI$a;

.field private static final synthetic Pva:[Lcom/tencent/toybrick/ui/BaseToyUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x270f0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;

    const-string/jumbo v1, "CHANGE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/toybrick/ui/BaseToyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuX:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/toybrick/ui/BaseToyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuY:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    new-instance v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/toybrick/ui/BaseToyUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuZ:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/toybrick/ui/BaseToyUI$a;

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuX:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuY:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/toybrick/ui/BaseToyUI$a;->PuZ:Lcom/tencent/toybrick/ui/BaseToyUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->Pva:[Lcom/tencent/toybrick/ui/BaseToyUI$a;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/toybrick/ui/BaseToyUI$a;
    .locals 2

    .prologue
    const v1, 0x270ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/toybrick/ui/BaseToyUI$a;
    .locals 2

    .prologue
    const v1, 0x270ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/toybrick/ui/BaseToyUI$a;->Pva:[Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-virtual {v0}, [Lcom/tencent/toybrick/ui/BaseToyUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/toybrick/ui/BaseToyUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
