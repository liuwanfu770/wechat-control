.class public final enum Lcom/tencent/mm/y/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/y/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gDx:Lcom/tencent/mm/y/e$a;

.field public static final enum gDy:Lcom/tencent/mm/y/e$a;

.field private static final synthetic gDz:[Lcom/tencent/mm/y/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x2434

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/y/e$a;

    const-string/jumbo v1, "ONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/y/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    new-instance v0, Lcom/tencent/mm/y/e$a;

    const-string/jumbo v1, "TWO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/y/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/y/e$a;

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDx:Lcom/tencent/mm/y/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/y/e$a;->gDy:Lcom/tencent/mm/y/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/y/e$a;->gDz:[Lcom/tencent/mm/y/e$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/y/e$a;
    .locals 2

    .prologue
    const/16 v1, 0x2433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-class v0, Lcom/tencent/mm/y/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/y/e$a;
    .locals 2

    .prologue
    const/16 v1, 0x2432

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/y/e$a;->gDz:[Lcom/tencent/mm/y/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/y/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/y/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
