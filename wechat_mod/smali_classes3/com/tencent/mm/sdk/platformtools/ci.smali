.class public final Lcom/tencent/mm/sdk/platformtools/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R5\u0010\u0003\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004j\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR-\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/sdk/platformtools/__BATCH_RUN_OBJ;",
        "",
        "()V",
        "batchData",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/Queue;",
        "Lkotlin/collections/HashMap;",
        "getBatchData",
        "()Ljava/util/HashMap;",
        "batchJobs",
        "Lkotlinx/coroutines/Job;",
        "getBatchJobs",
        "libcompatible_release"
    }
.end annotation


# static fields
.field private static final KTX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/br;",
            ">;"
        }
    .end annotation
.end field

.field private static final KTY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<*>;>;"
        }
    .end annotation
.end field

.field public static final KTZ:Lcom/tencent/mm/sdk/platformtools/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x262ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ci;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ci;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTZ:Lcom/tencent/mm/sdk/platformtools/ci;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTX:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTY:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fQt()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTX:Ljava/util/HashMap;

    return-object v0
.end method

.method public static fQu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ci;->KTY:Ljava/util/HashMap;

    return-object v0
.end method
