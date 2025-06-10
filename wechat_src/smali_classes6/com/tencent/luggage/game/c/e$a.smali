.class public final enum Lcom/tencent/luggage/game/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/game/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bUf:Lcom/tencent/luggage/game/c/e$a;

.field public static final enum bUg:Lcom/tencent/luggage/game/c/e$a;

.field public static final enum bUh:Lcom/tencent/luggage/game/c/e$a;

.field public static final enum bUi:Lcom/tencent/luggage/game/c/e$a;

.field private static final synthetic bUj:[Lcom/tencent/luggage/game/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1fdd9

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v0, Lcom/tencent/luggage/game/c/e$a;

    const-string/jumbo v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/game/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/c/e$a;->bUf:Lcom/tencent/luggage/game/c/e$a;

    new-instance v0, Lcom/tencent/luggage/game/c/e$a;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/game/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/c/e$a;->bUg:Lcom/tencent/luggage/game/c/e$a;

    new-instance v0, Lcom/tencent/luggage/game/c/e$a;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/game/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/c/e$a;->bUh:Lcom/tencent/luggage/game/c/e$a;

    new-instance v0, Lcom/tencent/luggage/game/c/e$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/game/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    .line 285
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/luggage/game/c/e$a;

    sget-object v1, Lcom/tencent/luggage/game/c/e$a;->bUf:Lcom/tencent/luggage/game/c/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/game/c/e$a;->bUg:Lcom/tencent/luggage/game/c/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/game/c/e$a;->bUh:Lcom/tencent/luggage/game/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/game/c/e$a;->bUi:Lcom/tencent/luggage/game/c/e$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/luggage/game/c/e$a;->bUj:[Lcom/tencent/luggage/game/c/e$a;

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
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/game/c/e$a;
    .locals 2

    .prologue
    const v1, 0x1fdd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-class v0, Lcom/tencent/luggage/game/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/c/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/game/c/e$a;
    .locals 2

    .prologue
    const v1, 0x1fdd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/luggage/game/c/e$a;->bUj:[Lcom/tencent/luggage/game/c/e$a;

    invoke-virtual {v0}, [Lcom/tencent/luggage/game/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/game/c/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
