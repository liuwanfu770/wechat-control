.class public final Lcom/tencent/mm/plugin/groupsolitaire/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lastUpdateTime:J

.field public wjg:Z

.field public wjh:J

.field public wji:Z

.field public wjj:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjg:Z

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjh:J

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wji:Z

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->wjj:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->lastUpdateTime:J

    return-void
.end method


# virtual methods
.method public final dwb()V
    .locals 3

    .prologue
    const v2, 0x1aeec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/a;->lastUpdateTime:J

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
