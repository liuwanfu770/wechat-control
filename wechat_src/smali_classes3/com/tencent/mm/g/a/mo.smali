.class public final Lcom/tencent/mm/g/a/mo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mo$b;,
        Lcom/tencent/mm/g/a/mo$a;
    }
.end annotation


# instance fields
.field public dqA:Lcom/tencent/mm/g/a/mo$b;

.field public dqz:Lcom/tencent/mm/g/a/mo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2170f

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/g/a/mo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/g/a/mo$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mo;->KML:Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->callback:Ljava/lang/Runnable;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
