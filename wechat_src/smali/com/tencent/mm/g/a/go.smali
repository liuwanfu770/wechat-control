.class public final Lcom/tencent/mm/g/a/go;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/go$b;,
        Lcom/tencent/mm/g/a/go$a;
    }
.end annotation


# instance fields
.field public diT:Lcom/tencent/mm/g/a/go$a;

.field public diU:Lcom/tencent/mm/g/a/go$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/go;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x197e1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/go$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/go$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->diT:Lcom/tencent/mm/g/a/go$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/go$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/go$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->diU:Lcom/tencent/mm/g/a/go$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/go;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
