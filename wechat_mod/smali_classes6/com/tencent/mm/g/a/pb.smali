.class public final Lcom/tencent/mm/g/a/pb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pb$b;,
        Lcom/tencent/mm/g/a/pb$a;
    }
.end annotation


# instance fields
.field public dtD:Lcom/tencent/mm/g/a/pb$a;

.field public dtE:Lcom/tencent/mm/g/a/pb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1fbef

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/pb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pb;->dtD:Lcom/tencent/mm/g/a/pb$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/pb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pb;->dtE:Lcom/tencent/mm/g/a/pb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pb;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pb;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
