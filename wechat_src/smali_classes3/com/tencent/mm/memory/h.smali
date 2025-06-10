.class public final Lcom/tencent/mm/memory/h;
.super Lcom/tencent/mm/sdk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static hEW:Lcom/tencent/mm/memory/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x26309

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/memory/h;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/h;->hEW:Lcom/tencent/mm/memory/h;

    .line 22
    new-instance v0, Lcom/tencent/mm/memory/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/memory/h$1;-><init>()V

    const-string/jumbo v1, "DecodeTempStorage_preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c;-><init>(I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/memory/h;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1070
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPool:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    aput-object p1, v0, v1

    .line 1072
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bq;->mPoolSize:I

    .line 14
    :cond_0
    return-void
.end method
