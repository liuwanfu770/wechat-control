.class public final Lcom/tencent/mm/plugin/finder/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ1\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000e2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderFavUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "doFav",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "getFeedThumbInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "thumbPath",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFavUtil"

.field public static final uhI:Lcom/tencent/mm/plugin/finder/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28fc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->uhI:Lcom/tencent/mm/plugin/finder/utils/g;

    .line 34
    const-string/jumbo v0, "Finder.FinderFavUtil"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 10

    .prologue
    const v9, 0x28fc8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "share"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3126
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4fe

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->d(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/g$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/utils/g$a;-><init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v1, "feed"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "callback"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3061
    new-instance v3, Lf/g/b/y$f;

    invoke-direct {v3}, Lf/g/b/y$f;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3062
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3063
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_5

    .line 3064
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ltz v5, :cond_2

    .line 3065
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 3066
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 3067
    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/g$b;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/g$b;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;Lf/g/a/b;Lf/g/b/y$f;Lf/g/b/y$f;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    .line 4068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 3093
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3095
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    const-string/jumbo v5, "it.media"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    .line 3096
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->mediaType:I

    packed-switch v5, :pswitch_data_0

    .line 3063
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3098
    :pswitch_1
    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const/4 v6, 0x2

    const-string/jumbo v7, "firstMedia"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(ILcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 3099
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3100
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/loader/i;->anq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3101
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3102
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "image thumbPath exist, callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3105
    :cond_3
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image thumbPath not exist, download: "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3106
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v5

    .line 3107
    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/g$c;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/g$c;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;Lf/g/a/b;Lf/g/b/y$f;Lf/g/b/y$f;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/f/a;

    .line 5054
    iput-object v0, v5, Lcom/tencent/mm/loader/a/b;->hkI:Lcom/tencent/mm/loader/f/a;

    .line 3117
    invoke-virtual {v5}, Lcom/tencent/mm/loader/a/b;->auk()V

    .line 3118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3121
    :pswitch_2
    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    const/4 v6, 0x4

    const-string/jumbo v7, "firstMedia"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->a(ILcom/tencent/mm/protocal/protobuf/FinderMedia;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 3122
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3123
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/loader/i;->anq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 3124
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3125
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "video thumbPath exist, callback"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    iget-object v1, v3, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3128
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video thumbPath not exist, download: "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v5

    .line 3130
    new-instance v1, Lcom/tencent/mm/plugin/finder/utils/g$d;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/finder/utils/g$d;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;Lf/g/a/b;Lf/g/b/y$f;Lf/g/b/y$f;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/f/a;

    .line 6054
    iput-object v0, v5, Lcom/tencent/mm/loader/a/b;->hkI:Lcom/tencent/mm/loader/f/a;

    .line 3140
    invoke-virtual {v5}, Lcom/tencent/mm/loader/a/b;->auk()V

    goto/16 :goto_1

    .line 58
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3096
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/g;->TAG:Ljava/lang/String;

    return-object v0
.end method
