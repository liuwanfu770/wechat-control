.class public final enum Lcom/tencent/mm/ak/e$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ak/e$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hZf:Lcom/tencent/mm/ak/e$a$b;

.field public static final enum hZg:Lcom/tencent/mm/ak/e$a$b;

.field public static final enum hZh:Lcom/tencent/mm/ak/e$a$b;

.field private static final synthetic hZi:[Lcom/tencent/mm/ak/e$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1e454

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ak/e$a$b;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/e$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/e$a$b;->hZf:Lcom/tencent/mm/ak/e$a$b;

    .line 69
    new-instance v0, Lcom/tencent/mm/ak/e$a$b;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ak/e$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/e$a$b;->hZg:Lcom/tencent/mm/ak/e$a$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ak/e$a$b;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ak/e$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ak/e$a$b;->hZh:Lcom/tencent/mm/ak/e$a$b;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ak/e$a$b;

    sget-object v1, Lcom/tencent/mm/ak/e$a$b;->hZf:Lcom/tencent/mm/ak/e$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ak/e$a$b;->hZg:Lcom/tencent/mm/ak/e$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ak/e$a$b;->hZh:Lcom/tencent/mm/ak/e$a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ak/e$a$b;->hZi:[Lcom/tencent/mm/ak/e$a$b;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ak/e$a$b;
    .locals 2

    .prologue
    const v1, 0x1e453

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-class v0, Lcom/tencent/mm/ak/e$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/e$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ak/e$a$b;
    .locals 2

    .prologue
    const v1, 0x1e452

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/ak/e$a$b;->hZi:[Lcom/tencent/mm/ak/e$a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ak/e$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ak/e$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
