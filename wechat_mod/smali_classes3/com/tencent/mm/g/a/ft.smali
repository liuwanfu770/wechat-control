.class public final Lcom/tencent/mm/g/a/ft;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ft$b;,
        Lcom/tencent/mm/g/a/ft$a;
    }
.end annotation


# instance fields
.field public dhB:Lcom/tencent/mm/g/a/ft$a;

.field public dhC:Lcom/tencent/mm/g/a/ft$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ft;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d5e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ft$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->dhB:Lcom/tencent/mm/g/a/ft$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ft$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->dhC:Lcom/tencent/mm/g/a/ft$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ft;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
