.class final Lcom/tencent/mm/plugin/cdndownloader/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cdndownloader/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic put:Lcom/tencent/mm/plugin/cdndownloader/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/c/a;Ljava/lang/String;Lcom/tencent/mm/i/d;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->icU:Lcom/tencent/mm/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1d786

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->put:Lcom/tencent/mm/plugin/cdndownloader/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cdndownloader/c/a;->d(Lcom/tencent/mm/plugin/cdndownloader/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->LR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 507
    if-nez v0, :cond_0

    .line 508
    const-string/jumbo v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, " task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->LR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/i/g;->fIg:Lcom/tencent/mm/i/g$b;

    if-eqz v1, :cond_1

    .line 512
    iget-object v0, v0, Lcom/tencent/mm/i/g;->fIg:Lcom/tencent/mm/i/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->LR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cdndownloader/c/a$3;->icU:Lcom/tencent/mm/i/d;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/i/g$b;->b(Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    .line 514
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
