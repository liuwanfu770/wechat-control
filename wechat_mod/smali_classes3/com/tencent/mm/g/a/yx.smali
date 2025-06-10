.class public final Lcom/tencent/mm/g/a/yx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/yx$b;,
        Lcom/tencent/mm/g/a/yx$a;
    }
.end annotation


# instance fields
.field public dDD:Lcom/tencent/mm/g/a/yx$a;

.field public dDE:Lcom/tencent/mm/g/a/yx$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/yx;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x24987

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/yx$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/yx$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/yx;->KML:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/yx;->callback:Ljava/lang/Runnable;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
