.class final Lcom/tencent/mm/plugin/d/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

.field final synthetic orB:Lcom/tencent/mm/plugin/d/a/b/a/b;

.field public orC:D

.field public orD:D

.field public orE:D

.field public orv:Z

.field public orx:I

.field public ory:I

.field public orz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/b/a/b;)V
    .locals 4

    .prologue
    const/16 v1, 0x5829

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orB:Lcom/tencent/mm/plugin/d/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orv:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orC:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orD:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orE:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orx:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->ory:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orz:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
