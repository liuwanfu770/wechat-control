.class public final Lcom/tencent/mm/g/a/zq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/zq$b;,
        Lcom/tencent/mm/g/a/zq$a;
    }
.end annotation


# instance fields
.field public dEX:Lcom/tencent/mm/g/a/zq$a;

.field public dEY:Lcom/tencent/mm/g/a/zq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/zq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c55a

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/zq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zq;->dEX:Lcom/tencent/mm/g/a/zq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/zq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zq;->dEY:Lcom/tencent/mm/g/a/zq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zq;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/zq;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
