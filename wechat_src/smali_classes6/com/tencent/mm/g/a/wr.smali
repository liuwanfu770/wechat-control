.class public final Lcom/tencent/mm/g/a/wr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/wr$a;
    }
.end annotation


# instance fields
.field public dBH:Lcom/tencent/mm/g/a/wr$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/wr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1ced0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/wr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/wr;->dBH:Lcom/tencent/mm/g/a/wr$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/wr;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/wr;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
