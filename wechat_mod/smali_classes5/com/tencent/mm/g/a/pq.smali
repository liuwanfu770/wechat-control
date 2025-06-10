.class public final Lcom/tencent/mm/g/a/pq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pq$b;,
        Lcom/tencent/mm/g/a/pq$a;
    }
.end annotation


# instance fields
.field public dum:Lcom/tencent/mm/g/a/pq$a;

.field public dun:Lcom/tencent/mm/g/a/pq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x24977

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/pq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/pq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pq;->dun:Lcom/tencent/mm/g/a/pq$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pq;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pq;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
