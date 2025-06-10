.class public final Lcom/tencent/mm/g/a/im;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/im$b;,
        Lcom/tencent/mm/g/a/im$a;
    }
.end annotation


# instance fields
.field public dlx:Lcom/tencent/mm/g/a/im$a;

.field public dly:Lcom/tencent/mm/g/a/im$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/im;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x15e28

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/g/a/im$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    .line 31
    new-instance v0, Lcom/tencent/mm/g/a/im$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/im;->KML:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->callback:Ljava/lang/Runnable;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
