.class public final Lcom/tencent/mm/g/a/ap;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ap$b;,
        Lcom/tencent/mm/g/a/ap$a;
    }
.end annotation


# instance fields
.field public dbM:Lcom/tencent/mm/g/a/ap$a;

.field public dbN:Lcom/tencent/mm/g/a/ap$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ap;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x25f97

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/g/a/ap$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ap;->dbM:Lcom/tencent/mm/g/a/ap$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/g/a/ap$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ap$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ap;->dbN:Lcom/tencent/mm/g/a/ap$b;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ap;->KML:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ap;->callback:Ljava/lang/Runnable;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
