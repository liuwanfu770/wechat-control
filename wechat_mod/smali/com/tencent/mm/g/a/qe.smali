.class public final Lcom/tencent/mm/g/a/qe;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qe$b;,
        Lcom/tencent/mm/g/a/qe$a;
    }
.end annotation


# instance fields
.field public dvc:Lcom/tencent/mm/g/a/qe$a;

.field public dvd:Lcom/tencent/mm/g/a/qe$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qe;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1e41d

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/qe$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qe$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qe;->dvc:Lcom/tencent/mm/g/a/qe$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/qe$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qe$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qe;->dvd:Lcom/tencent/mm/g/a/qe$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qe;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qe;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
