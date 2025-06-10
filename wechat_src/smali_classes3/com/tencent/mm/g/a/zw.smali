.class public final Lcom/tencent/mm/g/a/zw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/zw$b;,
        Lcom/tencent/mm/g/a/zw$a;
    }
.end annotation


# instance fields
.field public dFl:Lcom/tencent/mm/g/a/zw$a;

.field public dFm:Lcom/tencent/mm/g/a/zw$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/zw;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x16462

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/zw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zw;->dFl:Lcom/tencent/mm/g/a/zw$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/g/a/zw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zw;->dFm:Lcom/tencent/mm/g/a/zw$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zw;->KML:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/zw;->callback:Ljava/lang/Runnable;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
