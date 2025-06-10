.class public final Lcom/tencent/mm/g/a/zv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/zv$b;,
        Lcom/tencent/mm/g/a/zv$a;
    }
.end annotation


# instance fields
.field public dFj:Lcom/tencent/mm/g/a/zv$a;

.field public dFk:Lcom/tencent/mm/g/a/zv$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/zv;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d88

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/zv$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zv;->dFj:Lcom/tencent/mm/g/a/zv$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/zv$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zv;->dFk:Lcom/tencent/mm/g/a/zv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zv;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/zv;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
