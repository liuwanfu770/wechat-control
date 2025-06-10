.class public final Lcom/tencent/mm/kiss/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gID:Lcom/tencent/mm/kiss/a/a;


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x226c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/kiss/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/a/a;->gID:Lcom/tencent/mm/kiss/a/a;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x226c2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "InflateThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amR()Lcom/tencent/mm/kiss/a/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/kiss/a/a;->gID:Lcom/tencent/mm/kiss/a/a;

    return-object v0
.end method
