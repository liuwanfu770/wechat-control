.class public final Lcom/tencent/mm/g/a/aaa;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/aaa$b;,
        Lcom/tencent/mm/g/a/aaa$a;
    }
.end annotation


# instance fields
.field public dFA:Lcom/tencent/mm/g/a/aaa$b;

.field public dFz:Lcom/tencent/mm/g/a/aaa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/aaa;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d8a

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/aaa$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/aaa;->dFz:Lcom/tencent/mm/g/a/aaa$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/aaa$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/aaa;->dFA:Lcom/tencent/mm/g/a/aaa$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/aaa;->KML:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/aaa;->callback:Ljava/lang/Runnable;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
