.class public final Lcom/tencent/mm/g/a/jz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jz$b;,
        Lcom/tencent/mm/g/a/jz$a;
    }
.end annotation


# instance fields
.field public dnn:Lcom/tencent/mm/g/a/jz$a;

.field public dno:Lcom/tencent/mm/g/a/jz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0xd96f    # 7.8E-41f

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/jz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jz;->dnn:Lcom/tencent/mm/g/a/jz$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/jz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jz;->dno:Lcom/tencent/mm/g/a/jz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jz;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jz;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
