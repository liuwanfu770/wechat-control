.class public final Lcom/tencent/mm/g/a/pr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pr$b;,
        Lcom/tencent/mm/g/a/pr$a;
    }
.end annotation


# instance fields
.field public dup:Lcom/tencent/mm/g/a/pr$a;

.field public duq:Lcom/tencent/mm/g/a/pr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x24978

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/pr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/pr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pr;->duq:Lcom/tencent/mm/g/a/pr$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pr;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pr;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
