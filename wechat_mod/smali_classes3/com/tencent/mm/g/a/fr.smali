.class public final Lcom/tencent/mm/g/a/fr;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fr$b;,
        Lcom/tencent/mm/g/a/fr$a;
    }
.end annotation


# instance fields
.field public dhm:Lcom/tencent/mm/g/a/fr$a;

.field public dhn:Lcom/tencent/mm/g/a/fr$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fr;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1c530

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fr$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->dhm:Lcom/tencent/mm/g/a/fr$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fr$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fr$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->dhn:Lcom/tencent/mm/g/a/fr$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fr;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fr;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
