.class public final Lcom/tencent/mm/g/a/ch;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ch$b;,
        Lcom/tencent/mm/g/a/ch$a;
    }
.end annotation


# instance fields
.field public ddM:Lcom/tencent/mm/g/a/ch$a;

.field public ddN:Lcom/tencent/mm/g/a/ch$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ch;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x24963    # 2.09997E-40f

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ch$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ch$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ch;->ddM:Lcom/tencent/mm/g/a/ch$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ch$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ch$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ch;->ddN:Lcom/tencent/mm/g/a/ch$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ch;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ch;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
