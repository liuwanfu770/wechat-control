.class public enum Lcom/tencent/mm/booter/aa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/booter/aa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fED:Lcom/tencent/mm/booter/aa$a;

.field public static final enum fEE:Lcom/tencent/mm/booter/aa$a;

.field public static final enum fEF:Lcom/tencent/mm/booter/aa$a;

.field private static final synthetic fEH:[Lcom/tencent/mm/booter/aa$a;


# instance fields
.field fEG:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2ca67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/booter/aa$a$1;

    const-string/jumbo v1, "MAIN_PROCESS"

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/aa$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/booter/aa$a;->fED:Lcom/tencent/mm/booter/aa$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/booter/aa$a$2;

    const-string/jumbo v1, "TOOL_PROCESS"

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/aa$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/booter/aa$a;->fEE:Lcom/tencent/mm/booter/aa$a;

    .line 78
    new-instance v0, Lcom/tencent/mm/booter/aa$a$3;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/aa$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/booter/aa$a;->fEF:Lcom/tencent/mm/booter/aa$a;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/booter/aa$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/booter/aa$a;->fED:Lcom/tencent/mm/booter/aa$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/booter/aa$a;->fEE:Lcom/tencent/mm/booter/aa$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/booter/aa$a;->fEF:Lcom/tencent/mm/booter/aa$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/booter/aa$a;->fEH:[Lcom/tencent/mm/booter/aa$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x2ca66

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/aa$a;->fEG:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/booter/aa$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/booter/aa$a;
    .locals 2

    .prologue
    const v1, 0x2ca65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const-class v0, Lcom/tencent/mm/booter/aa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/aa$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/booter/aa$a;
    .locals 2

    .prologue
    const v1, 0x2ca64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/booter/aa$a;->fEH:[Lcom/tencent/mm/booter/aa$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/booter/aa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/booter/aa$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public Xp()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/booter/aa$a;->fEG:I

    return v0
.end method

.method public Xq()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/booter/aa$a;->fEG:I

    return v0
.end method

.method public b(Lcom/tencent/e/a$a;)Lcom/tencent/e/a;
    .locals 1

    .prologue
    .line 122
    .line 1091
    iget-object v0, p1, Lcom/tencent/e/a$a;->OYG:Lcom/tencent/e/a;

    .line 122
    return-object v0
.end method
