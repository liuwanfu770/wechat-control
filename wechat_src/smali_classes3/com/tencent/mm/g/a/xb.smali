.class public final Lcom/tencent/mm/g/a/xb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/xb$b;,
        Lcom/tencent/mm/g/a/xb$a;
    }
.end annotation


# instance fields
.field public dBS:Lcom/tencent/mm/g/a/xb$a;

.field public dBT:Lcom/tencent/mm/g/a/xb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/xb;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d80

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/xb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/xb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/xb;->dBT:Lcom/tencent/mm/g/a/xb$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/xb;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/xb;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
