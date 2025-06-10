.class final Lcom/tencent/mm/plugin/exdevice/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFM:Lcom/tencent/mm/plugin/exdevice/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 5

    .prologue
    const/16 v4, 0x5b1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 2079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 3079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 1290
    const-string/jumbo v3, "internet_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 4079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1291
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 4365
    iget-object v0, v0, Lcom/tencent/mm/g/c/dk;->fdN:Ljava/lang/String;

    .line 1291
    const-string/jumbo v3, "wechat_to_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 5079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1292
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 6079
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 7079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1293
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 8079
    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/model/g;->qFx:Ljava/util/List;

    .line 1293
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/g$7;->qFM:Lcom/tencent/mm/plugin/exdevice/model/g;

    .line 9079
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->qFy:Ljava/util/List;

    .line 1294
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/g;->da(Ljava/util/List;)V

    .line 1289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1297
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
