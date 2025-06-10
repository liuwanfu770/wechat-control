.class final Lcom/tencent/mm/plugin/fts/b/c$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fFt:J

.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;J)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 845
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->fFt:J

    .line 846
    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xcdf3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    const-string/jumbo v0, "{MsgId: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->fFt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 5

    .prologue
    const v4, 0xcdf2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 850
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/c;->uZc:[I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/c$b;->fFt:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/c/c;->c([IJ)V

    .line 851
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 861
    const-string/jumbo v0, "DeleteMessageTask"

    return-object v0
.end method
