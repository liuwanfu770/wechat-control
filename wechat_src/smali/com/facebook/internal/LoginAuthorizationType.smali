.class public final enum Lcom/facebook/internal/LoginAuthorizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/internal/LoginAuthorizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/LoginAuthorizationType;

.field public static final enum PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

.field public static final enum READ:Lcom/facebook/internal/LoginAuthorizationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x1dfd

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/facebook/internal/LoginAuthorizationType;

    const-string/jumbo v1, "READ"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/LoginAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/LoginAuthorizationType;->READ:Lcom/facebook/internal/LoginAuthorizationType;

    .line 30
    new-instance v0, Lcom/facebook/internal/LoginAuthorizationType;

    const-string/jumbo v1, "PUBLISH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/LoginAuthorizationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/LoginAuthorizationType;

    sget-object v1, Lcom/facebook/internal/LoginAuthorizationType;->READ:Lcom/facebook/internal/LoginAuthorizationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/LoginAuthorizationType;->PUBLISH:Lcom/facebook/internal/LoginAuthorizationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/LoginAuthorizationType;->$VALUES:[Lcom/facebook/internal/LoginAuthorizationType;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/LoginAuthorizationType;
    .locals 2

    .prologue
    const/16 v1, 0x1dfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/facebook/internal/LoginAuthorizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/LoginAuthorizationType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/internal/LoginAuthorizationType;
    .locals 2

    .prologue
    const/16 v1, 0x1dfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/facebook/internal/LoginAuthorizationType;->$VALUES:[Lcom/facebook/internal/LoginAuthorizationType;

    invoke-virtual {v0}, [Lcom/facebook/internal/LoginAuthorizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/LoginAuthorizationType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
