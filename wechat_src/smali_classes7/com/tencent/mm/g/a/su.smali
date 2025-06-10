.class public final Lcom/tencent/mm/g/a/su;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/su$b;,
        Lcom/tencent/mm/g/a/su$a;
    }
.end annotation


# instance fields
.field public dxN:Lcom/tencent/mm/g/a/su$a;

.field public dxO:Lcom/tencent/mm/g/a/su$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/su;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d79

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/su$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->dxN:Lcom/tencent/mm/g/a/su$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/su$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->dxO:Lcom/tencent/mm/g/a/su$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/su;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
