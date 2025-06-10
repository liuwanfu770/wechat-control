.class final Lcom/tencent/mm/plugin/downloader/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->d(JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQe:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic pQf:Z

.field final synthetic val$errCode:I

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JIZ)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->pQe:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$id:J

    iput p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$errCode:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->pQf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x15b67

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->clh()[Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 127
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$id:J

    iget v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$errCode:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->pQf:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/m;->b(JIZ)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->cli()Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->cli()Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$id:J

    iget v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->val$errCode:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$5;->pQf:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/downloader/model/m;->b(JIZ)V

    .line 133
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
