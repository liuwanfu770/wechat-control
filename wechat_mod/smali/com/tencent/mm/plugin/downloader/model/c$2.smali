.class final Lcom/tencent/mm/plugin/downloader/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->n(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQe:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic val$id:J

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->pQe:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$id:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x15b64

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->clh()[Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v1

    .line 61
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 62
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$id:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$path:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/m;->k(JLjava/lang/String;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->cli()Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->cli()Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$id:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->val$path:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/m;->k(JLjava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
