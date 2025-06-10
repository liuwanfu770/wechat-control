.class public final Lcom/tencent/mm/g/a/zo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/zo$b;,
        Lcom/tencent/mm/g/a/zo$a;
    }
.end annotation


# instance fields
.field public dES:Lcom/tencent/mm/g/a/zo$a;

.field public dET:Lcom/tencent/mm/g/a/zo$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/zo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1645e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/zo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zo;->dES:Lcom/tencent/mm/g/a/zo$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/zo$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/zo;->dET:Lcom/tencent/mm/g/a/zo$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/zo;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/zo;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
