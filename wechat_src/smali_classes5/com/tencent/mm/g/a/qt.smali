.class public final Lcom/tencent/mm/g/a/qt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qt$b;,
        Lcom/tencent/mm/g/a/qt$a;
    }
.end annotation


# instance fields
.field public dvM:Lcom/tencent/mm/g/a/qt$a;

.field public dvN:Lcom/tencent/mm/g/a/qt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qt;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1724e

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/qt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/g/a/qt$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qt;->KML:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qt;->callback:Ljava/lang/Runnable;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
