.class public final Lcom/tencent/mm/g/a/pt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pt$b;,
        Lcom/tencent/mm/g/a/pt$a;
    }
.end annotation


# instance fields
.field public dus:Lcom/tencent/mm/g/a/pt$a;

.field public dut:Lcom/tencent/mm/g/a/pt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x25eee

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/pt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/pt$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pt;->dut:Lcom/tencent/mm/g/a/pt$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pt;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pt;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
