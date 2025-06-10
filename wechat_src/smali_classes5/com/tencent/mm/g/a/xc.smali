.class public final Lcom/tencent/mm/g/a/xc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/xc$b;,
        Lcom/tencent/mm/g/a/xc$a;
    }
.end annotation


# instance fields
.field public dBU:Lcom/tencent/mm/g/a/xc$a;

.field public dBV:Lcom/tencent/mm/g/a/xc$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/xc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c553

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/a/xc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xc;->dBU:Lcom/tencent/mm/g/a/xc$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/xc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xc;->dBV:Lcom/tencent/mm/g/a/xc$b;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/xc;->KML:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/xc;->callback:Ljava/lang/Runnable;

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
