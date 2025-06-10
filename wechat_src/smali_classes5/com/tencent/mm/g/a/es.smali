.class public final Lcom/tencent/mm/g/a/es;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/es$b;,
        Lcom/tencent/mm/g/a/es$a;
    }
.end annotation


# instance fields
.field public dgq:Lcom/tencent/mm/g/a/es$a;

.field public dgr:Lcom/tencent/mm/g/a/es$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/es;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c525

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/es$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/es$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->dgq:Lcom/tencent/mm/g/a/es$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/es$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/es$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->dgr:Lcom/tencent/mm/g/a/es$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/es;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
