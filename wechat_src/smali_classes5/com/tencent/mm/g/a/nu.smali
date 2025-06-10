.class public final Lcom/tencent/mm/g/a/nu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/nu$b;,
        Lcom/tencent/mm/g/a/nu$a;
    }
.end annotation


# instance fields
.field public dss:Lcom/tencent/mm/g/a/nu$a;

.field public dsu:Lcom/tencent/mm/g/a/nu$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/nu;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1f1b0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/nu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/nu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nu;->dsu:Lcom/tencent/mm/g/a/nu$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/nu;->KML:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/nu;->callback:Ljava/lang/Runnable;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
