.class public final Lcom/tencent/mm/g/a/li;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/li$b;,
        Lcom/tencent/mm/g/a/li$a;
    }
.end annotation


# instance fields
.field public doY:Lcom/tencent/mm/g/a/li$a;

.field public doZ:Lcom/tencent/mm/g/a/li$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/li;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2496c    # 2.1001E-40f

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/li$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/li$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/li;->doZ:Lcom/tencent/mm/g/a/li$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/li;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/li;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
