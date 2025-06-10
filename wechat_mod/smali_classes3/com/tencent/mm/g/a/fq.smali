.class public final Lcom/tencent/mm/g/a/fq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fq$b;,
        Lcom/tencent/mm/g/a/fq$a;
    }
.end annotation


# instance fields
.field public dhg:Lcom/tencent/mm/g/a/fq$a;

.field public dhh:Lcom/tencent/mm/g/a/fq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d5d

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/fq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fq;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
