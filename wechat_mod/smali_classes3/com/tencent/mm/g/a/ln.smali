.class public final Lcom/tencent/mm/g/a/ln;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ln$b;,
        Lcom/tencent/mm/g/a/ln$a;
    }
.end annotation


# instance fields
.field public dpm:Lcom/tencent/mm/g/a/ln$a;

.field public dpn:Lcom/tencent/mm/g/a/ln$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ln;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x15e94

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ln$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ln;->dpm:Lcom/tencent/mm/g/a/ln$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/ln$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ln$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ln;->dpn:Lcom/tencent/mm/g/a/ln$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ln;->KML:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ln;->callback:Ljava/lang/Runnable;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
