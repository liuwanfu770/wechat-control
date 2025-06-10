.class public final Lcom/tencent/mm/g/a/my;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/my$b;,
        Lcom/tencent/mm/g/a/my$a;
    }
.end annotation


# instance fields
.field public drk:Lcom/tencent/mm/g/a/my$a;

.field public drl:Lcom/tencent/mm/g/a/my$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/my;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x15e95

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/my$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/my$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/my;->drk:Lcom/tencent/mm/g/a/my$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/g/a/my$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/my$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/my;->drl:Lcom/tencent/mm/g/a/my$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/my;->KML:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/my;->callback:Ljava/lang/Runnable;

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
