.class final Lcom/tencent/mm/plugin/downloader/model/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->b(JLjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQe:Lcom/tencent/mm/plugin/downloader/model/c;

.field final synthetic pQg:J

.field final synthetic pQh:J

.field final synthetic val$id:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->pQe:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->val$id:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->val$url:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->pQg:J

    iput-wide p7, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->pQh:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x15b69

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->clh()[Lcom/tencent/mm/plugin/downloader/model/m;

    move-result-object v9

    .line 163
    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v0, v9, v8

    .line 164
    iget-wide v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->val$id:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->val$url:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->pQg:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$7;->pQh:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/downloader/model/m;->a(JLjava/lang/String;JJ)V

    .line 163
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
