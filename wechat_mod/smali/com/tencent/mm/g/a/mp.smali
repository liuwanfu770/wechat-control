.class public final Lcom/tencent/mm/g/a/mp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mp$a;
    }
.end annotation


# instance fields
.field public dqH:Lcom/tencent/mm/g/a/mp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mp;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x21710

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/g/a/mp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mp;->KML:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mp;->callback:Ljava/lang/Runnable;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
