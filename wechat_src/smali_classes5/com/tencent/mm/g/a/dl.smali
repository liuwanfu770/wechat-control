.class public final Lcom/tencent/mm/g/a/dl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/dl$b;,
        Lcom/tencent/mm/g/a/dl$a;
    }
.end annotation


# instance fields
.field public deI:Lcom/tencent/mm/g/a/dl$a;

.field public deJ:Lcom/tencent/mm/g/a/dl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/dl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x197df

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/dl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dl;->deI:Lcom/tencent/mm/g/a/dl$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/dl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dl;->deJ:Lcom/tencent/mm/g/a/dl$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/dl;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/dl;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
