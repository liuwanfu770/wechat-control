.class final enum Lcom/a/a/b$t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b$t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDC:Lcom/a/a/b$t;

.field public static final enum aDD:Lcom/a/a/b$t;

.field private static final synthetic aDE:[Lcom/a/a/b$t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x36542

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    new-instance v0, Lcom/a/a/b$t;

    const-string/jumbo v1, "Document"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$t;->aDC:Lcom/a/a/b$t;

    .line 293
    new-instance v0, Lcom/a/a/b$t;

    const-string/jumbo v1, "RenderOptions"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b$t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b$t;->aDD:Lcom/a/a/b$t;

    .line 290
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/b$t;

    sget-object v1, Lcom/a/a/b$t;->aDC:Lcom/a/a/b$t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b$t;->aDD:Lcom/a/a/b$t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/b$t;->aDE:[Lcom/a/a/b$t;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b$t;
    .locals 2

    .prologue
    const v1, 0x36541

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    const-class v0, Lcom/a/a/b$t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b$t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/b$t;
    .locals 2

    .prologue
    const v1, 0x36540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    sget-object v0, Lcom/a/a/b$t;->aDE:[Lcom/a/a/b$t;

    invoke-virtual {v0}, [Lcom/a/a/b$t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b$t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
