.class public final enum Lcom/tencent/toybrick/c/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/toybrick/c/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Puv:Lcom/tencent/toybrick/c/g$b;

.field public static final enum Puw:Lcom/tencent/toybrick/c/g$b;

.field private static final synthetic Pux:[Lcom/tencent/toybrick/c/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x270d8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    new-instance v0, Lcom/tencent/toybrick/c/g$b;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/toybrick/c/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$b;->Puv:Lcom/tencent/toybrick/c/g$b;

    new-instance v0, Lcom/tencent/toybrick/c/g$b;

    const-string/jumbo v1, "HINT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/toybrick/c/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/toybrick/c/g$b;->Puw:Lcom/tencent/toybrick/c/g$b;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/toybrick/c/g$b;

    sget-object v1, Lcom/tencent/toybrick/c/g$b;->Puv:Lcom/tencent/toybrick/c/g$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/toybrick/c/g$b;->Puw:Lcom/tencent/toybrick/c/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/toybrick/c/g$b;->Pux:[Lcom/tencent/toybrick/c/g$b;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/toybrick/c/g$b;
    .locals 2

    .prologue
    const v1, 0x270d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-class v0, Lcom/tencent/toybrick/c/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/toybrick/c/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/toybrick/c/g$b;
    .locals 2

    .prologue
    const v1, 0x270d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/toybrick/c/g$b;->Pux:[Lcom/tencent/toybrick/c/g$b;

    invoke-virtual {v0}, [Lcom/tencent/toybrick/c/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/toybrick/c/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
