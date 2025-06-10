.class public final Lcom/tencent/mm/g/a/mg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mg$b;,
        Lcom/tencent/mm/g/a/mg$a;
    }
.end annotation


# instance fields
.field public dqg:Lcom/tencent/mm/g/a/mg$a;

.field public dqh:Lcom/tencent/mm/g/a/mg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2496f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/mg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->dqg:Lcom/tencent/mm/g/a/mg$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/mg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->dqh:Lcom/tencent/mm/g/a/mg$b;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mg;->KML:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mg;->callback:Ljava/lang/Runnable;

    .line 14
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
