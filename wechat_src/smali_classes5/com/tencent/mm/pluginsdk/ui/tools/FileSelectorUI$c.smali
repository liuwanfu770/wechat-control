.class public final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;
.super Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0004R\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FavFileSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileDataSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "adapter",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;",
        "(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$FileSelectorAdapter;)V",
        "appendFileList",
        "",
        "listFavItem",
        "",
        "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
        "asyncLoad",
        "canBeForwardWithMsg",
        "",
        "info",
        "coreLoad",
        "",
        "createFileListItem",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$ListFileItem;",
        "favItemInfo",
        "getAllFavItemInfoInCurType",
        "subList",
        "dataType",
        "itemType",
        "initASync",
        "loadMoreAsync",
        "app_release"
    }
.end annotation


# instance fields
.field final synthetic HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x32fcf

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;)I
    .locals 4

    .prologue
    const v3, 0x32fd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9866
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginFav::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    .line 10637
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 11633
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 9866
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->fJ(II)Ljava/util/List;

    move-result-object v0

    .line 9867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9868
    const-string/jumbo v2, "favFileList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->hI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11637
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 12633
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 9869
    add-int/2addr v0, v2

    .line 12637
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 9870
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 9871
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->hH(Ljava/util/List;)V

    .line 9872
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 863
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final hH(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v12, 0x32fce

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 3016
    if-nez v0, :cond_1

    move-object v1, v6

    .line 1048
    :goto_1
    if-eqz v1, :cond_0

    .line 1049
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;->HHr:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$f;)V

    .line 1050
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;->HHv:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->d(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$g;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 7593
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    .line 1051
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/i/f;->w(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 8584
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$k;->title:Ljava/lang/String;

    .line 8634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 1052
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3017
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v1, :cond_2

    move-object v1, v6

    goto :goto_1

    .line 3018
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_1

    .line 3019
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    move-object v1, v6

    goto :goto_1

    .line 3020
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3021
    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_1

    .line 3022
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v8

    .line 3023
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v6

    goto :goto_1

    .line 3025
    :cond_6
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->HGT:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;

    invoke-direct {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;)V

    .line 3026
    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    .line 3593
    iput-wide v10, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->createTime:J

    .line 3027
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 3594
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHA:Ljava/lang/CharSequence;

    .line 3028
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fKp()J

    move-result-wide v10

    long-to-int v2, v10

    .line 3597
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->xKb:I

    .line 3029
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fKr()I

    move-result v2

    .line 3598
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHC:I

    .line 3030
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fKk()Ljava/lang/String;

    move-result-object v2

    .line 3623
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->HHz:Ljava/lang/String;

    .line 3031
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3032
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "invalid title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v6

    .line 3033
    goto/16 :goto_1

    .line 3035
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "dataItem.title"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->ai(Ljava/lang/CharSequence;)V

    .line 4596
    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->filePath:Ljava/lang/String;

    .line 4959
    if-eqz v0, :cond_a

    .line 4961
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    if-lez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4964
    :cond_8
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.fav.api.IPluginFav"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v2, v8, v9}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 4965
    new-instance v8, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 4967
    iget v9, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v9, :pswitch_data_0

    :cond_a
    :goto_2
    :pswitch_0
    move v2, v5

    .line 3037
    :goto_3
    if-nez v2, :cond_12

    move v2, v4

    .line 5599
    :goto_4
    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;->HHD:Z

    .line 3039
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 5621
    :goto_5
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->HHy:Ljava/lang/String;

    .line 3040
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 6619
    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->desc:Ljava/lang/String;

    .line 3041
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fIC()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dataItem.dataId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6620
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->djx:Ljava/lang/String;

    .line 3042
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 6622
    iput-wide v0, v3, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$h;->localId:J

    move-object v0, v3

    .line 3043
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$i;

    move-object v1, v0

    goto/16 :goto_1

    .line 4968
    :pswitch_1
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v4

    .line 4969
    goto :goto_3

    .line 4974
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v2

    const-string/jumbo v9, "FavApiLogic.getFirstDataItem(info)"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4975
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alm;->fKm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v4

    .line 4976
    goto :goto_3

    .line 4980
    :pswitch_3
    iget v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-gtz v8, :cond_b

    if-nez v2, :cond_a

    .line 4983
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amc;->biB()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v4, :cond_d

    :cond_c
    move v2, v5

    .line 4984
    goto :goto_3

    .line 4986
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amc;->biB()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string/jumbo v2, "info.field_favProto.getDataList().iterator()"

    invoke-static {v8, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4987
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4988
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FavDataItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4989
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alm;->fKk()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/alm;->fKl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 4990
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 4991
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v4

    .line 4992
    goto/16 :goto_3

    :cond_10
    move v2, v5

    .line 4996
    goto/16 :goto_3

    .line 4999
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v9, "SIGHTCannotTransmitForFav"

    invoke-virtual {v2, v9}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5000
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 5001
    const-string/jumbo v2, "MicroMsg.FavSendFilter"

    const-string/jumbo v8, "can not retransmit short video"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5004
    :cond_11
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v4

    .line 5005
    goto/16 :goto_3

    :cond_12
    move v2, v5

    .line 3037
    goto/16 :goto_4

    .line 3039
    :cond_13
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const-string/jumbo v8, "favItemInfo.field_favProto"

    invoke-static {v2, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/amc;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1054
    :cond_14
    const-string/jumbo v0, "MicroMsg.FileSelectorUI"

    const-string/jumbo v1, "append file item list size %d, current total size is %d(fav)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1055
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9634
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->NQo:Ljava/util/List;

    .line 1055
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1054
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4967
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static hI(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v14, 0x32fcd

    const/16 v13, 0x12

    const/4 v6, 0x0

    const/16 v12, 0x8

    const/4 v5, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/g;

    .line 913
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v13, :cond_1

    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 915
    :cond_1
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->biB()Ljava/util/LinkedList;

    move-result-object v0

    const-string/jumbo v1, "favItemInfo.field_favProto.getDataList()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 917
    iget v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v1, v13, :cond_5

    move v4, v5

    .line 921
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 922
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 923
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getDataType()I

    move-result v8

    if-ne v8, v12, :cond_2

    .line 924
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v8

    .line 925
    const/16 v9, 0x8

    iput v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 926
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 927
    iput-object v2, v8, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fIC()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 929
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->fIC()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 930
    iget-object v9, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v9}, Lcom/tencent/mm/plugin/fav/a/a/c;->c(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 931
    iget-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 932
    iget-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 933
    iget-object v9, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const-string/jumbo v10, "tempFavItemInfo.field_favProto"

    invoke-static {v9, v10}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/alm;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 942
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 944
    goto :goto_1

    .line 946
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 921
    goto :goto_1

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const-string/jumbo v1, "MicroMsg.FileSelectorUI"

    const-string/jumbo v2, "getSearchList() [%s] Exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 952
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    .line 955
    check-cast v0, Ljava/util/List;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_5
    move v4, v6

    goto/16 :goto_1
.end method


# virtual methods
.method final fIx()V
    .locals 3

    .prologue
    const v2, 0x32fcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 897
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fIy()V
    .locals 2

    .prologue
    const v1, 0x32fcc

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1636
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->hasInit:Z

    .line 1637
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->startIndex:I

    .line 2633
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$d;->HGX:I

    .line 903
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$c;->fIx()V

    .line 904
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
