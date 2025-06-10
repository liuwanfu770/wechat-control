.class final Lcom/tencent/mm/vending/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ojy:Lcom/tencent/mm/vending/g/f;


# instance fields
.field Ojz:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/vending/g/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b554

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/g/f;->Ojy:Lcom/tencent/mm/vending/g/f;

    .line 16
    new-instance v0, Lcom/tencent/mm/vending/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/g/f;->Ojy:Lcom/tencent/mm/vending/g/f;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2b553

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/g/f;->Ojz:Ljava/lang/ThreadLocal;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gwa()Lcom/tencent/mm/vending/g/f;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/vending/g/f;->Ojy:Lcom/tencent/mm/vending/g/f;

    return-object v0
.end method
