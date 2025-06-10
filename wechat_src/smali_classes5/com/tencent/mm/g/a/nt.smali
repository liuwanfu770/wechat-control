.class public final Lcom/tencent/mm/g/a/nt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/nt$b;,
        Lcom/tencent/mm/g/a/nt$a;
    }
.end annotation


# instance fields
.field public dsg:Lcom/tencent/mm/g/a/nt$a;

.field public dsh:Lcom/tencent/mm/g/a/nt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/nt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1f1af

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/nt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/g/a/nt$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsh:Lcom/tencent/mm/g/a/nt$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/nt;->KML:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/nt;->callback:Ljava/lang/Runnable;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
