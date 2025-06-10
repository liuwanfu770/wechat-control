.class public final Lcom/tencent/mm/plugin/d/a/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oqs:Lcom/tencent/mm/plugin/d/a/b/e;

.field final synthetic oqw:J

.field final synthetic oqx:Lcom/tencent/mm/plugin/d/a/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e;JLcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqw:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqx:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x57f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqs:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    .line 220
    iget-wide v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/e$4;->oqx:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
