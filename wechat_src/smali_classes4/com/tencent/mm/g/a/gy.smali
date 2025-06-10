.class public final Lcom/tencent/mm/g/a/gy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gy$b;,
        Lcom/tencent/mm/g/a/gy$a;
    }
.end annotation


# instance fields
.field public djy:Lcom/tencent/mm/g/a/gy$a;

.field public djz:Lcom/tencent/mm/g/a/gy$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1f1ad

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/g/a/gy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/g/a/gy$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gy;->KML:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->callback:Ljava/lang/Runnable;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
