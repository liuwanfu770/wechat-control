.class public final enum Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bVK:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field public static final enum bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field public static final enum bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field public static final enum bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field public static final enum bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

.field private static final synthetic bVP:[Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x1fe52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVK:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const-string/jumbo v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const-string/jumbo v1, "PORTRAIT_REVERSE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    new-instance v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const-string/jumbo v1, "LANDSCAPE_REVERSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    sget-object v1, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVK:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVL:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVM:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVN:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVO:Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVP:[Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    const v0, 0x1fe52

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;
    .locals 2

    .prologue
    const v1, 0x1fe51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-class v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;
    .locals 2

    .prologue
    const v1, 0x1fe50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->bVP:[Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    invoke-virtual {v0}, [Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/game/page/WAGamePageViewContainerLayout$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
