.class final Lcom/tencent/mm/plugin/fts/b/c$3$1;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vdx:Lcom/tencent/mm/plugin/fts/b/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c$3;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$3$1;->vdx:Lcom/tencent/mm/plugin/fts/b/c$3;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const v1, 0xcde9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$3$1;->vdx:Lcom/tencent/mm/plugin/fts/b/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c$3;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 913
    const-wide/16 v2, -0xc8

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/c/c;->W(JJ)V

    .line 914
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    const-string/jumbo v0, "ResetMessageCreateTimeCursor"

    return-object v0
.end method
