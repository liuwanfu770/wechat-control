.class final Lcom/tencent/mm/plugin/d/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

.field final synthetic orB:Lcom/tencent/mm/plugin/d/a/b/a/b;

.field public orv:Z

.field public orw:D

.field public orx:I

.field public ory:I

.field public orz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/b/a/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x5828

    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orB:Lcom/tencent/mm/plugin/d/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orv:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orw:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orx:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->ory:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orz:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
