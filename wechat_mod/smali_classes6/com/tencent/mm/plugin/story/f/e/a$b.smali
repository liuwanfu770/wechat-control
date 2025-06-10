.class final Lcom/tencent/mm/plugin/story/f/e/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic CXE:Lf/g/a/b;

.field final synthetic CXF:Landroid/os/Bundle;

.field final synthetic CXG:Ljava/lang/String;

.field final synthetic uhN:Ljava/lang/String;

.field final synthetic uqA:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uqA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uhN:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXE:Lf/g/a/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x1d0a2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_extra_feature_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_capture_video"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_photo_video"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_group_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_black_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXF:Landroid/os/Bundle;

    const-string/jumbo v1, "key_src_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1224
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 1225
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    .line 1226
    check-cast v1, Ljava/lang/Iterable;

    .line 1425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {v0}, Lcom/tencent/mm/am/a;->JK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v7

    .line 1225
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1231
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 1232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    :goto_3
    move-object v0, v3

    .line 1237
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    move v0, v4

    :goto_4
    if-eqz v0, :cond_c

    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .line 1243
    :goto_5
    invoke-static {v6, v4}, Lcom/tencent/mm/ab/d;->cO(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1249
    :goto_6
    const-string/jumbo v0, "MicroMsg.StoryMixManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitStory videoPath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uqA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uhN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extraFeatureFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isCaptureVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isPhotoVideo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " groupList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " blackList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    sget-object v0, Lcom/tencent/mm/plugin/story/proxy/c;->DbM:Lcom/tencent/mm/plugin/story/proxy/c$a;

    .line 3104
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/c;->eJZ()Lcom/tencent/mm/plugin/story/proxy/c;

    move-result-object v0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uqA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->uhN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXG:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dbx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dbx;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/protobuf/duc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/duc;-><init>()V

    const-string/jumbo v11, "groupList"

    invoke-static {v8, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "blackList"

    invoke-static {v9, v11}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    const/16 v11, 0x80

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/story/proxy/a$a;->a(Lcom/tencent/mm/plugin/story/proxy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dbx;ZLcom/tencent/mm/protocal/protobuf/duc;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    .line 1251
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d;->CUb:Lcom/tencent/mm/plugin/story/f/d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/d;->eHY()V

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/e/a$b;->CXE:Lf/g/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v0, v7

    .line 1231
    goto/16 :goto_2

    .line 1234
    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v0, ","

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1429
    :cond_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1430
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1234
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    :goto_7
    if-nez v0, :cond_7

    move-object v0, v1

    .line 1431
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1435
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 1437
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move v0, v7

    .line 1234
    goto :goto_7

    .line 2070
    :cond_9
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_8

    .line 1437
    :cond_a
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_3

    :cond_b
    move v0, v7

    .line 1237
    goto/16 :goto_4

    .line 1240
    :cond_c
    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, ","

    new-instance v1, Lf/n/k;

    invoke-direct {v1, v0}, Lf/n/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, Lf/n/k;->q(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 1438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1439
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1440
    :cond_d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1441
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1240
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    move v0, v4

    :goto_9
    if-nez v0, :cond_d

    move-object v0, v1

    .line 1442
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1446
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 1448
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_e
    move v0, v7

    .line 1240
    goto :goto_9

    .line 3070
    :cond_f
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_a

    .line 1448
    :cond_10
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1240
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_5

    :cond_11
    move v7, v4

    .line 1246
    goto/16 :goto_6
.end method
