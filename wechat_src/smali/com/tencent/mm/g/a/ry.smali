.class public final Lcom/tencent/mm/g/a/ry;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ry$b;,
        Lcom/tencent/mm/g/a/ry$a;
    }
.end annotation


# instance fields
.field public dxg:Lcom/tencent/mm/g/a/ry$a;

.field public dxh:Lcom/tencent/mm/g/a/ry$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ry;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x2497d

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ry$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ry$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ry$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ry$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ry;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
