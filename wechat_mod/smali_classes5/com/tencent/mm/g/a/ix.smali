.class public final Lcom/tencent/mm/g/a/ix;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ix$b;,
        Lcom/tencent/mm/g/a/ix$a;
    }
.end annotation


# instance fields
.field public dlY:Lcom/tencent/mm/g/a/ix$a;

.field public dlZ:Lcom/tencent/mm/g/a/ix$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ix;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1cb2a

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ix$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ix$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/ix$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ix$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ix;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
