.class final Lcom/tencent/mm/plugin/emoji/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfp:Lcom/tencent/mm/plugin/emoji/e/d;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->qfp:Lcom/tencent/mm/plugin/emoji/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1a786

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->qfp:Lcom/tencent/mm/plugin/emoji/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/d;->ahH(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->qfp:Lcom/tencent/mm/plugin/emoji/e/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/d;->qfn:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LeP:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
