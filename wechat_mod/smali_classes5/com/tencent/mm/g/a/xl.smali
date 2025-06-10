.class public final Lcom/tencent/mm/g/a/xl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/xl$b;,
        Lcom/tencent/mm/g/a/xl$a;
    }
.end annotation


# instance fields
.field public dCo:Lcom/tencent/mm/g/a/xl$a;

.field public dCp:Lcom/tencent/mm/g/a/xl$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/xl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2559c

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/xl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xl;->dCo:Lcom/tencent/mm/g/a/xl$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/xl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xl;->dCp:Lcom/tencent/mm/g/a/xl$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/xl;->KML:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/xl;->callback:Ljava/lang/Runnable;

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
