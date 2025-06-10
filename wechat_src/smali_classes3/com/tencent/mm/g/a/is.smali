.class public final Lcom/tencent/mm/g/a/is;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/is$b;,
        Lcom/tencent/mm/g/a/is$a;
    }
.end annotation


# instance fields
.field public dlI:Lcom/tencent/mm/g/a/is$a;

.field public dlJ:Lcom/tencent/mm/g/a/is$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/is;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x15e2d

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/is$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/is$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/is$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/is;->dlJ:Lcom/tencent/mm/g/a/is$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/is;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/is;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
