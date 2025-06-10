.class public final Lcom/tencent/mm/g/a/ez;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ez$b;,
        Lcom/tencent/mm/g/a/ez$a;
    }
.end annotation


# instance fields
.field public dgG:Lcom/tencent/mm/g/a/ez$a;

.field public dgH:Lcom/tencent/mm/g/a/ez$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ez;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/16 v1, 0x4d53

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ez$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ez;->dgG:Lcom/tencent/mm/g/a/ez$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ez$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ez$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ez;->dgH:Lcom/tencent/mm/g/a/ez$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ez;->KML:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ez;->callback:Ljava/lang/Runnable;

    .line 8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
