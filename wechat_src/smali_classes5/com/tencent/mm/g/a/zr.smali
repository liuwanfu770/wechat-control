.class public final Lcom/tencent/mm/g/a/zr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/zr$b;,
        Lcom/tencent/mm/g/a/zr$a;
    }
.end annotation


# instance fields
.field public dFd:Lcom/tencent/mm/g/a/zr$a;

.field public dFe:Lcom/tencent/mm/g/a/zr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/zr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c55b

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/zr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zr;->dFd:Lcom/tencent/mm/g/a/zr$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/zr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zr;->dFe:Lcom/tencent/mm/g/a/zr$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zr;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/zr;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
