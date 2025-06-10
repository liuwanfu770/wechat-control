.class final Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic DlC:Ljava/util/ArrayList;

.field final synthetic DlD:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;->DlC:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;->DlD:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x1

    const v10, 0x1d57c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 212
    const-string/jumbo v2, "99_"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    sget-object v4, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/b/a/hn;->sI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hn;

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/hn;->jj(I)Lcom/tencent/mm/g/b/a/hn;

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;->DlC:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 455
    monitor-enter v2

    .line 457
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    move v4, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/story/api/l$d;

    .line 219
    const/4 v8, 0x6

    if-ge v4, v8, :cond_0

    .line 220
    iget-object v8, v3, Lcom/tencent/mm/plugin/story/api/l$d;->username:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/story/api/l$d;->eHD()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 223
    add-int/lit8 v3, v5, 0x1

    .line 225
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    .line 226
    goto :goto_0

    .line 459
    :cond_1
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    monitor-exit v2

    .line 227
    const-string/jumbo v2, "|"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 228
    if-eq v2, v11, :cond_2

    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;->DlD:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 461
    monitor-enter v2

    .line 463
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 235
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    const-string/jumbo v9, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 236
    const-string/jumbo v9, "contact"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 237
    sget-object v3, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/hn;->TK()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Lcom/tencent/mm/g/b/a/hn;->jo(I)Lcom/tencent/mm/g/b/a/hn;

    .line 240
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 461
    :catchall_0
    move-exception v3

    monitor-exit v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 455
    :catchall_1
    move-exception v3

    monitor-exit v2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 465
    :cond_4
    :try_start_2
    sget-object v3, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    monitor-exit v2

    .line 243
    const-string/jumbo v2, "|"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 244
    if-eq v2, v11, :cond_5

    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$a;->DlC:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/hn;->jl(I)Lcom/tencent/mm/g/b/a/hn;

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/b/a/hn;->sJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/hn;

    .line 249
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v2

    int-to-long v4, v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/hn;->of(J)Lcom/tencent/mm/g/b/a/hn;

    .line 252
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKS()Lcom/tencent/mm/g/b/a/hn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/hn;->TI()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/h/h;->We(I)V

    .line 253
    sget-object v2, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKT()V

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v3, v5

    goto/16 :goto_1
.end method
