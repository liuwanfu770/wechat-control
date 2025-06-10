.class public final Lcom/tencent/mm/g/a/lp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lp$b;,
        Lcom/tencent/mm/g/a/lp$a;
    }
.end annotation


# instance fields
.field public dpt:Lcom/tencent/mm/g/a/lp$a;

.field public dpu:Lcom/tencent/mm/g/a/lp$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1f1ae

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/lp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lp;->dpt:Lcom/tencent/mm/g/a/lp$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/lp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lp;->dpu:Lcom/tencent/mm/g/a/lp$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lp;->KML:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lp;->callback:Ljava/lang/Runnable;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
