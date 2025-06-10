.class public final Lcom/tencent/mm/g/a/yk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/yk$b;,
        Lcom/tencent/mm/g/a/yk$a;
    }
.end annotation


# instance fields
.field public dDk:Lcom/tencent/mm/g/a/yk$a;

.field public dDl:Lcom/tencent/mm/g/a/yk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/yk;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const v1, 0x1d8dc

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/yk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/yk;->dDk:Lcom/tencent/mm/g/a/yk$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/yk$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yk$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/yk;->dDl:Lcom/tencent/mm/g/a/yk$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/yk;->KML:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/yk;->callback:Ljava/lang/Runnable;

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
