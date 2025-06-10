.class public final Lcom/tencent/mm/g/a/mm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mm$b;,
        Lcom/tencent/mm/g/a/mm$a;
    }
.end annotation


# instance fields
.field public dqv:Lcom/tencent/mm/g/a/mm$a;

.field public dqw:Lcom/tencent/mm/g/a/mm$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mm;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x24971

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/mm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/mm$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mm;->dqw:Lcom/tencent/mm/g/a/mm$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mm;->KML:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mm;->callback:Ljava/lang/Runnable;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
