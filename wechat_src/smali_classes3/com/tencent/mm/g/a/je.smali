.class public final Lcom/tencent/mm/g/a/je;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/je$b;,
        Lcom/tencent/mm/g/a/je$a;
    }
.end annotation


# instance fields
.field public dmp:Lcom/tencent/mm/g/a/je$a;

.field public dmq:Lcom/tencent/mm/g/a/je$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/je;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x25ee8

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/je$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/je$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/je;->dmp:Lcom/tencent/mm/g/a/je$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/je$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/je$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/je;->dmq:Lcom/tencent/mm/g/a/je$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/je;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/je;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
