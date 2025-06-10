.class public final Lcom/tencent/mm/plugin/fav/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sbx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sby:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x193c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    .line 1213
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/a/b;->sby:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static AP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x312de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 675
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amI(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 675
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 50187
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Eg(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19388

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1275
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "wtf get contact null, username %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1293
    :goto_0
    return-object v0

    .line 1280
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1282
    invoke-static {p0}, Lcom/tencent/mm/model/t;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1283
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 1284
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1285
    :cond_1
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "get members from username error, content empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1288
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1289
    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1290
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/model/t;->e(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static Fw(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1198
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/a;->sbv:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1199
    if-ne v4, p0, :cond_1

    .line 1200
    const/4 v0, 0x1

    .line 1203
    :cond_0
    return v0

    .line 1198
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;)J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const v8, 0x1935d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v3, Lcom/tencent/mm/plugin/fav/a/a;->sbv:[I

    array-length v5, v3

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_3

    aget v6, v3, v2

    .line 149
    iget v7, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v6, v7, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 19266
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 153
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 154
    goto :goto_1

    :cond_0
    move-wide v2, v0

    .line 156
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 157
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "calFavItemInfoTotalLength id:%d,length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_2
    return-wide v2

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 3

    .prologue
    const v2, 0x193ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2160
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 2161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2162
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2163
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1937c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50248
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 887
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 895
    :goto_0
    return-object v0

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50249
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 890
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50250
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 891
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 892
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mm/protocal/protobuf/amc;Lcom/tencent/mm/protocal/protobuf/amp;)Lcom/tencent/mm/protocal/protobuf/alr;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1935e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-nez p1, :cond_0

    .line 169
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "proto item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alr;-><init>()V

    .line 20052
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 175
    if-eqz v2, :cond_1

    .line 21050
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 176
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->dpR:Ljava/lang/String;

    .line 21074
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 177
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->IJu:Ljava/lang/String;

    .line 21106
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->appId:Ljava/lang/String;

    .line 178
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->appId:Ljava/lang/String;

    .line 21130
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ami;->daw:Ljava/lang/String;

    .line 179
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->daw:Ljava/lang/String;

    .line 181
    :cond_1
    if-eqz p2, :cond_3

    .line 182
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->IJv:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_2
    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    if-eqz v3, :cond_3

    .line 186
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alr;->IJv:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_3
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/alr;->dvP:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 190
    iput p0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->type:I

    .line 191
    packed-switch p0, :pswitch_data_0

    .line 272
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "unknown type %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 193
    :pswitch_1
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 22105
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 194
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 23065
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 197
    if-eqz v0, :cond_4

    .line 24065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 25122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 198
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 200
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 26081
    if-eqz v0, :cond_5

    .line 27081
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 28034
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 203
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 28081
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 29050
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 204
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 206
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 206
    if-eqz v0, :cond_6

    .line 30065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 206
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 207
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 31122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 207
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 209
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 32114
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 210
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 212
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 33089
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->jeN:Ljava/lang/String;

    .line 214
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 215
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 34073
    if-eqz v0, :cond_8

    .line 35073
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 36060
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 217
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 36073
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 37052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 218
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 225
    :cond_8
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 221
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 37073
    if-eqz v0, :cond_8

    .line 38073
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 39060
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 222
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    goto :goto_1

    .line 39065
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 227
    if-eqz v0, :cond_a

    .line 40065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 227
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 41065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 228
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 41122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 229
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 231
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 42065
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 233
    if-eqz v0, :cond_b

    .line 43065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 233
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 234
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 44122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 234
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 45065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 235
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 45130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 235
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 237
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 46097
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 239
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 240
    if-eqz v0, :cond_c

    .line 48065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 240
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 49065
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 241
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 49122
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 241
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 243
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 246
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 49129
    if-eqz v0, :cond_d

    .line 50129
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 247
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 50131
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50132
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 248
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 250
    :cond_d
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 253
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50133
    if-eqz v0, :cond_e

    .line 50134
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50135
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 254
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 50136
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 50137
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->desc:Ljava/lang/String;

    .line 255
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->desc:Ljava/lang/String;

    .line 257
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 50138
    :pswitch_a
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 261
    if-nez v2, :cond_f

    .line 262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50139
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 265
    if-ne v7, v3, :cond_10

    .line 50140
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 266
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/alr;->title:Ljava/lang/String;

    .line 270
    :cond_11
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x19373

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    if-eqz p0, :cond_0

    .line 50188
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 679
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 684
    :goto_0
    return-object v0

    .line 50189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amI(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 684
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 50190
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x312e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1869
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1870
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1871
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    .line 1873
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50394
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1874
    const/4 v1, 0x0

    .line 1875
    iget v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_b

    .line 1877
    const/4 v1, 0x1

    move v5, v1

    .line 1879
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 1880
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50395
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1881
    if-ne v2, p2, :cond_5

    .line 50396
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1882
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 50397
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    move-object v4, v2

    .line 1883
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1884
    const/4 v3, 0x0

    .line 1885
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1886
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1887
    const/4 v2, 0x1

    .line 1891
    :goto_3
    if-eqz v2, :cond_5

    .line 1893
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 1894
    iput p3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1895
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 1896
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 1897
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50399
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1897
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 50400
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1898
    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->sbM:Ljava/lang/String;

    .line 1899
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/a/c;->c(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1900
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1901
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1902
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50401
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 1902
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50402
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 1903
    if-eqz v3, :cond_4

    .line 1904
    const/4 v3, 0x6

    if-ne p2, v3, :cond_7

    .line 1905
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50403
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50404
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1905
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1911
    :cond_4
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 50398
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    move-object v4, v2

    goto/16 :goto_2

    .line 1906
    :cond_7
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    .line 1907
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50405
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50406
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 1907
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1915
    :catch_0
    move-exception v0

    .line 1916
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "getSearchList() [%s] Exception:%s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1919
    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1922
    :cond_9
    const v0, 0x312e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_a
    move v2, v3

    goto/16 :goto_3

    :cond_b
    move v5, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/w;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x193a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1834
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1835
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1837
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1839
    const v0, 0x193a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 1865
    :goto_0
    return-object v0

    .line 1842
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1845
    :goto_1
    add-int/lit8 v0, v1, 0x14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v1, 0x14

    .line 1846
    :goto_2
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "start:%d  end:%d listSize:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1847
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1848
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1849
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 1850
    const/16 v1, 0x8

    const/16 v5, 0x8

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1864
    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 1865
    const v0, 0x193a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 1845
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    .line 1851
    :cond_3
    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    .line 1852
    const/4 v1, 0x5

    const/4 v5, 0x5

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1853
    :cond_4
    const/4 v1, 0x7

    if-ne p2, v1, :cond_5

    .line 1854
    const/4 v1, 0x7

    const/4 v5, 0x7

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1855
    :cond_5
    const/4 v1, 0x6

    if-ne p2, v1, :cond_6

    .line 1856
    const/4 v1, 0x6

    const/4 v5, 0x6

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1857
    :cond_6
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7

    .line 1858
    const/4 v1, 0x3

    const/4 v5, 0x3

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Ljava/util/List;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 1860
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/w;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x193a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1927
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/aa;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1928
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1929
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1930
    const v0, 0x193a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 1968
    :goto_0
    return-object v0

    .line 1933
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1936
    :goto_1
    add-int/lit8 v0, v1, 0x14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v1, 0x14

    .line 1937
    :goto_2
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "start:%d  end:%d listSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1938
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4, p5}, Lcom/tencent/mm/plugin/fav/a/x;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1939
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1941
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1942
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1943
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    .line 1944
    const/4 v4, 0x0

    .line 1946
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50407
    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1947
    const/4 v1, 0x1

    move v5, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 1948
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50408
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    const/16 v9, 0x8

    if-ne v1, v9, :cond_3

    .line 1950
    const/4 v1, 0x1

    .line 1955
    :goto_5
    if-eqz v1, :cond_1

    .line 1956
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1936
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_2

    .line 1947
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_4
    move v1, v4

    .line 1954
    goto :goto_5

    :catch_0
    move-exception v1

    move v1, v4

    goto :goto_5

    .line 1959
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1963
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1967
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 1968
    const v0, 0x193a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public static a(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/fav/a/w;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x1939a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1651
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1652
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "getItemList error, getFavItemInfoStorage null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1658
    :goto_0
    return-object v0

    .line 1655
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 1656
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/a/x;->a(ILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1658
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/a/x;->b(JILjava/util/Set;Lcom/tencent/mm/plugin/fav/a/w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mm/protocal/protobuf/alt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/alt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x193bb

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2351
    if-eqz p2, :cond_0

    if-nez p6, :cond_1

    .line 2352
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2372
    :goto_0
    return-void

    .line 2354
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2355
    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2356
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2357
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2358
    const-string/jumbo v1, "kwebmap_slat"

    .line 50490
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->lat:D

    .line 2358
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2359
    const-string/jumbo v1, "kwebmap_lng"

    .line 50491
    iget-wide v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->lng:D

    .line 2359
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 2360
    const-string/jumbo v1, "kPoiName"

    .line 50492
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 2360
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    const-string/jumbo v1, "Kwebmap_locaion"

    .line 50493
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 2361
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50494
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 2362
    if-ltz v1, :cond_2

    .line 2363
    const-string/jumbo v1, "kwebmap_scale"

    .line 50495
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/alt;->dpz:I

    .line 2363
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2365
    :cond_2
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2366
    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2367
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2368
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2369
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2370
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2371
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {p6, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const v1, 0x193b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2277
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x193b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2282
    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2283
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2284
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2285
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2288
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2289
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2293
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2294
    :goto_0
    return-void

    .line 2291
    :catch_0
    move-exception v0

    .line 2292
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x193b4

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2259
    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.fav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2261
    const-string/jumbo v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2262
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2263
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2265
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2266
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/api/FavApiLogic"

    const-string/jumbo v3, "startFavActivity"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/api/FavApiLogic"

    const-string/jumbo v2, "startFavActivity"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x193b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2274
    :goto_0
    return-void

    .line 2268
    :cond_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2269
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/api/FavApiLogic"

    const-string/jumbo v3, "startFavActivity"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/api/FavApiLogic"

    const-string/jumbo v2, "startFavActivity"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;Landroid/os/Bundle;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2271
    :catch_0
    move-exception v0

    .line 2272
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "Class Not Found when startActivity %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/a/gy;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    const v6, 0x19364

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 351
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 357
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gy$a;->djE:Ljava/lang/String;

    .line 361
    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 365
    if-eqz v0, :cond_4

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 367
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 378
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :cond_6
    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 382
    if-nez v0, :cond_7

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    cmp-long v1, v2, v8

    if-gtz v1, :cond_9

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 395
    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->e(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 397
    if-nez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_b

    .line 399
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v1, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/fav/a/b$1;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 407
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 409
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v7, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 6

    .prologue
    const v5, 0x1937f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const/4 v0, 0x0

    .line 1026
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50251
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1026
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50252
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1027
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 50253
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1028
    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 50254
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1032
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1034
    goto :goto_0

    .line 1035
    :cond_1
    if-nez v1, :cond_3

    .line 1036
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_2

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1038
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1044
    :goto_2
    return-void

    .line 1040
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1041
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 1044
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x193b2

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2223
    if-nez p0, :cond_0

    .line 2224
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "modeTag, item info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2251
    :goto_0
    return-void

    .line 2227
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2228
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjc;-><init>()V

    .line 2229
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCg:I

    .line 2230
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cjc;->JCh:I

    .line 2231
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2232
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 2233
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cjf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cjf;-><init>()V

    .line 2234
    const-string/jumbo v0, "favitem.taglist"

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjf;->vQE:Ljava/lang/String;

    .line 2235
    iput v10, v3, Lcom/tencent/mm/protocal/protobuf/cjf;->odz:I

    .line 2236
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v1, v2

    .line 2238
    :goto_1
    if-ge v1, v7, :cond_1

    .line 2239
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v8, "</tag>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2241
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    .line 2242
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "do net scene mod tag, id=%d, tag=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/cjf;->Aix:Ljava/lang/String;

    aput-object v8, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2244
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_2

    .line 2245
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/am;

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/am;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 2246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50475
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2247
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    int-to-long v0, v0

    invoke-static {v0, v1, v7, p1}, Lcom/tencent/mm/plugin/fav/a/h;->i(JII)V

    .line 2248
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2249
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getEditService()Lcom/tencent/mm/plugin/fav/a/u;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/fav/a/u;->a(JLjava/util/LinkedList;Ljava/util/LinkedList;I)V

    .line 2251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1938c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50343
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1432
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1460
    :goto_0
    return-void

    .line 50344
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1435
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1436
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1437
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 1438
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1439
    const/4 v0, 0x0

    move-object v1, v0

    .line 1441
    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v5, :cond_2

    .line 1442
    iput v5, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1443
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1445
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1447
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1451
    :cond_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50345
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1452
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50346
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1452
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1453
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1454
    invoke-static {p1, p0, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 1456
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1458
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1460
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const v9, 0x1938b

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    if-eqz p0, :cond_0

    .line 50327
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1381
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1429
    :goto_0
    return-void

    .line 1384
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, favId %d, favLocalId %d, dataId %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 50328
    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1384
    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50329
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1385
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1386
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v7, :cond_2

    .line 1387
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v1, v2

    .line 1390
    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 50330
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 50331
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 50332
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1392
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v8

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    move-object v1, v2

    .line 1395
    :cond_4
    if-eqz v1, :cond_6

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v6, :cond_6

    .line 1396
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1400
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 1401
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1402
    if-eqz p2, :cond_5

    .line 1403
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50333
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1403
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 50334
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50335
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1404
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1405
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50336
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1405
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1406
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1409
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1410
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1412
    :cond_6
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50337
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1413
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 50338
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1414
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1415
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1416
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1418
    invoke-static {p1, p0, v6, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 1419
    if-eqz p2, :cond_7

    .line 1420
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50339
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1420
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 50340
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50341
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 1421
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1422
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50342
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1422
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1423
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->d(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1426
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1427
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn item use %d ms"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Z)V
    .locals 5

    .prologue
    const v4, 0x19376

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 713
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/aa;->zW(J)V

    .line 714
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->A(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 715
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zS(J)Z

    .line 716
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/l;->w(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 717
    if-eqz p1, :cond_0

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDA()Ljava/util/Set;

    move-result-object v0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->i(Ljava/util/Set;)V

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDC()V

    .line 724
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 725
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 726
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 727
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 729
    :cond_1
    new-instance v2, Lcom/tencent/mm/g/a/cq;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cq;-><init>()V

    .line 730
    iget-object v3, v2, Lcom/tencent/mm/g/a/cq;->dec:Lcom/tencent/mm/g/a/cq$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/cq$a;->localId:J

    .line 731
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 733
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/alm;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x193a1

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50378
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1720
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1756
    :goto_0
    return-void

    .line 50379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1723
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50380
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1723
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1724
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1726
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1727
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1728
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 1730
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1731
    const/4 v0, 0x0

    move-object v1, v0

    .line 1733
    :cond_4
    if-eqz v1, :cond_5

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v5, :cond_5

    .line 1734
    iput v5, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1735
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1737
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1739
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1740
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1743
    :cond_5
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50382
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1744
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50383
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1744
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1745
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1746
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1747
    iput-wide p2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1748
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1749
    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1750
    invoke-static {p0, v0, v5}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V

    .line 1752
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1754
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1756
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x19380

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    if-ne p2, v7, :cond_1

    .line 50255
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1049
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50256
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50257
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1082
    :goto_0
    return-void

    .line 1053
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnThumbInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_3

    .line 1061
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "cdn info exist, id[%s], return"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1064
    :cond_3
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "insert cdn thumb info, fav local id[%d] fav id[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 50259
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 1066
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 50260
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 1067
    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 1068
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 1069
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 50261
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 1070
    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 1071
    iput p2, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 1072
    iput v7, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1073
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 1074
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 1075
    iget-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/fav/a/c;->field_attrFlag:J

    .line 1076
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/q;->f(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 1077
    if-ne p2, v7, :cond_4

    .line 1078
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1080
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1082
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x19381

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    if-ne p2, v2, :cond_1

    .line 50262
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50263
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1086
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type recv, cdndataurl must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1141
    :goto_0
    return-void

    .line 1090
    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo, type send, path must not be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1094
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50264
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1094
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_3

    .line 1096
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "cdn info exist, id[%s], return"

    new-array v2, v2, [Ljava/lang/Object;

    .line 50265
    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1096
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1099
    :cond_3
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn data info, fav local id[%d] fav id[%d]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/c;-><init>()V

    .line 50266
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1101
    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    .line 50267
    iget-wide v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 1102
    long-to-int v0, v0

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 1103
    iput p2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    .line 1104
    iget-wide v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 50268
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1105
    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnKey:Ljava/lang/String;

    .line 50269
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1106
    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 1107
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    .line 50270
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1108
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 50271
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 1109
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amL(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    .line 1113
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_modifyTime:J

    .line 1115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v5

    .line 1116
    if-nez p2, :cond_4

    .line 50273
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "can auto upload, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    .line 50274
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 50273
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50275
    if-eqz p3, :cond_7

    move v0, v2

    .line 1117
    :goto_2
    if-eqz v0, :cond_c

    .line 1118
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1119
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_4
    :goto_3
    if-ne p2, v2, :cond_5

    .line 50298
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "can auto download, force %B, isWifi %B, dataType %d, totalLen %d"

    new-array v6, v9, [Ljava/lang/Object;

    .line 50299
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 50298
    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50300
    if-eqz p3, :cond_d

    move v0, v2

    .line 1127
    :goto_4
    if-eqz v0, :cond_11

    .line 1128
    iput v2, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1129
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status traning"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_5
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/q;->f(Lcom/tencent/mm/plugin/fav/a/c;)Z

    .line 1136
    if-ne p2, v2, :cond_12

    .line 1137
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/c;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50272
    :cond_6
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 1111
    iput v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    goto/16 :goto_1

    .line 50278
    :cond_7
    if-eqz v5, :cond_8

    move v0, v2

    .line 50279
    goto :goto_2

    .line 50281
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_9

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    move v0, v2

    .line 50284
    goto :goto_2

    .line 50292
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50293
    const-string/jumbo v1, "fav_mx_auto_upload_size"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 50294
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_a

    .line 50295
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v0, v0

    .line 50287
    :cond_a
    iget v6, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v6

    cmp-long v6, v6, v0

    if-gtz v6, :cond_b

    .line 50288
    const-string/jumbo v6, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v7, "match max auto upload, max size %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 50289
    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 50291
    goto/16 :goto_2

    .line 1121
    :cond_c
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1122
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo upload status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 50303
    :cond_d
    if-eqz v5, :cond_e

    move v0, v2

    .line 50304
    goto/16 :goto_4

    .line 50306
    :cond_e
    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    if-eq v0, v9, :cond_f

    iget v0, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_f

    move v0, v2

    .line 50309
    goto/16 :goto_4

    .line 50317
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50318
    const-string/jumbo v5, "fav_mx_auto_download_size"

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 50312
    iget v5, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-long v6, v5

    cmp-long v5, v6, v0

    if-gtz v5, :cond_10

    .line 50313
    const-string/jumbo v5, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "match max auto download, max size %d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 50314
    goto/16 :goto_4

    :cond_10
    move v0, v3

    .line 50316
    goto/16 :goto_4

    .line 1131
    :cond_11
    iput v9, v4, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1132
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insertCdnDataInfo download status pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1139
    :cond_12
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/c;)V

    .line 1141
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x292ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2297
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2307
    :goto_0
    return-void

    .line 2301
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2302
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2303
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2304
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2305
    const-string/jumbo v1, "msg_uuid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2306
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    const v1, 0x19379

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const v8, 0x19377

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    if-nez p0, :cond_0

    .line 737
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "delete fav item fail, item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 739
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 762
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    .line 50191
    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 741
    if-ne v2, v3, :cond_1

    .line 742
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, do directly"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    .line 742
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    .line 745
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 746
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->i(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 762
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 748
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "delete favItem id %d, localId %d, needBatchDel %B, post to worker"

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    .line 748
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/b$2;-><init>(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/sdk/platformtools/au;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x193bc

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2380
    if-nez p0, :cond_0

    .line 2381
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "GetThumbUrlAndLocalPath favItemInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2461
    :goto_0
    return-object v1

    .line 2384
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v3

    .line 2385
    new-array v2, v10, [Ljava/lang/String;

    .line 2387
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/b$3;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/fav/a/b$3;-><init>(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    .line 2393
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 2452
    :pswitch_0
    if-eqz v3, :cond_1

    .line 2453
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 50509
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 2454
    aput-object v0, v2, v8

    .line 2455
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2459
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "GetThumbUrlAndLocalPath thumbPath %s, thumbUrl %s, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v2, v9

    aput-object v4, v3, v9

    aget-object v4, v2, v8

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 2459
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2461
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_0

    .line 2395
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50496
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 2396
    if-nez v3, :cond_2

    .line 2397
    if-eqz v0, :cond_1

    .line 50497
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    .line 2398
    aput-object v0, v2, v8

    goto :goto_1

    .line 2401
    :cond_2
    if-nez v0, :cond_4

    move-object v0, v1

    .line 2402
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50499
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 2405
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 2406
    aput-object v0, v2, v8

    .line 2407
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 50498
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    .line 2412
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50500
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 2413
    if-eqz v0, :cond_1

    .line 50501
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 2414
    aput-object v0, v2, v8

    goto :goto_1

    .line 2418
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50502
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 2419
    if-eqz v0, :cond_1

    .line 50503
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aml;->thumbUrl:Ljava/lang/String;

    .line 2420
    aput-object v0, v2, v8

    goto :goto_1

    .line 2424
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50504
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 2425
    if-eqz v0, :cond_1

    .line 50505
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->thumbUrl:Ljava/lang/String;

    .line 2426
    aput-object v0, v2, v8

    goto :goto_1

    .line 2431
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 2433
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50506
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2434
    if-ne v6, v10, :cond_8

    .line 2435
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 2436
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2445
    :cond_6
    :goto_3
    aput-object v1, v2, v9

    .line 50508
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/alm;->ddW:Ljava/lang/String;

    .line 2447
    aput-object v0, v2, v8

    goto/16 :goto_1

    .line 50507
    :cond_8
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2439
    const/16 v7, 0xf

    if-ne v6, v7, :cond_5

    .line 2440
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    .line 2441
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 2393
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static amI(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 7

    .prologue
    const v6, 0x1936f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 590
    new-instance v1, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v2, "%s%s/%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 50178
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 590
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "favorite"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 594
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static amJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static amK(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1937b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 883
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "_t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amL(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2cee5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1144
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    const/4 v0, -0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1149
    :goto_0
    return v0

    .line 1146
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    const/4 v0, -0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1149
    :cond_1
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amM(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19387

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_2

    .line 50321
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1261
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50322
    iget-object p0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 1262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1269
    :goto_0
    return-object p0

    .line 50323
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1263
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50324
    iget-object p0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 1264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50325
    :cond_1
    iget-object p0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1266
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1269
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1939d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1693
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1694
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1701
    :goto_0
    return-object v0

    .line 1696
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1697
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50377
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1701
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amO(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x193a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1972
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "speex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1973
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1977
    :goto_0
    return v0

    .line 1974
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "silk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1977
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 5

    .prologue
    const v4, 0x193aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1994
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1995
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1996
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1997
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    .line 1998
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1999
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/a/g;->amR(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    .line 2000
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static amQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const v8, 0x193ab

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2004
    if-eqz p0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2005
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml but xml is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 2047
    :goto_0
    return-object v0

    .line 2009
    :cond_1
    const-string/jumbo v0, "cdndataurl"

    const-string/jumbo v1, "cdn_dataurl"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2010
    const-string/jumbo v1, "cdndatakey"

    const-string/jumbo v3, "cdn_datakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2011
    const-string/jumbo v1, "cdnthumburl"

    const-string/jumbo v3, "cdn_thumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2012
    const-string/jumbo v1, "cdnthumbkey"

    const-string/jumbo v3, "cdn_thumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2013
    const-string/jumbo v1, "datasize"

    const-string/jumbo v3, "fullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2014
    const-string/jumbo v1, "thumbsize"

    const-string/jumbo v3, "thumbfullsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2016
    const-string/jumbo v1, "sourcename"

    const-string/jumbo v3, "datasrcname"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2017
    const-string/jumbo v1, "sourcetime"

    const-string/jumbo v3, "datasrctime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2018
    const-string/jumbo v1, "streamlowbandurl"

    const-string/jumbo v3, "stream_lowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2019
    const-string/jumbo v1, "streamdataurl"

    const-string/jumbo v3, "stream_dataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2020
    const-string/jumbo v1, "streamweburl"

    const-string/jumbo v3, "stream_weburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2022
    const-string/jumbo v1, "<noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2023
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<noteinfo>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</noteinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2025
    :goto_1
    const-string/jumbo v0, "noteinfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2026
    if-nez v4, :cond_2

    .line 2027
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "parseSnsNoteInfoXml, FavItemInfo maps null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 2030
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 2032
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2033
    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2034
    const-string/jumbo v0, ".noteinfo.edittime"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2035
    iget-object v5, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/amc;->HV(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2036
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alw;-><init>()V

    .line 2037
    const-string/jumbo v0, ".noteinfo.noteeditor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    .line 2038
    const-string/jumbo v0, ".noteinfo.noteauthor"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    .line 2039
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/alw;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2040
    const-string/jumbo v0, ".noteinfo.favlocalid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 2041
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/fav/a/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "parseSnsNoteInfoXml , FavItemInfo exception:+%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/g;)J
    .locals 6

    .prologue
    const v3, 0x1935f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-nez p0, :cond_0

    .line 279
    const-wide/16 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-wide v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 283
    int-to-long v4, v1

    .line 50141
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 283
    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    .line 284
    goto :goto_1

    .line 285
    :cond_1
    int-to-long v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/amc;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x193be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2545
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2546
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50520
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 2547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2550
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x3b1f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2254
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/g/a/gy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x193ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 2077
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 2078
    if-nez v1, :cond_0

    .line 2079
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2096
    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50412
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50413
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2083
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50414
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2084
    const/16 v4, 0x14

    if-ne v3, v4, :cond_1

    .line 2085
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2086
    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2087
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2088
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYs(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2089
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2090
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYq(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2091
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    goto :goto_1

    .line 2095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2096
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const v8, 0x1937d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/fav/a/q;->A(JI)I

    move-result v1

    .line 900
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus, upload data status:%d, favlocalId:%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 902
    if-nez v2, :cond_0

    .line 903
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 968
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->cDW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus waiting server upload skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v10, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v0, :cond_2

    .line 911
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_2

    .line 912
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 913
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v0, v10, :cond_2

    .line 914
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 915
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 919
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 968
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 921
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->cDV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 926
    :goto_2
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus, continue upload data, favlocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 927
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 926
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 924
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    goto :goto_2

    .line 930
    :pswitch_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->cDV()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 931
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 935
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 936
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    .line 937
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    iget-wide v6, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 935
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 938
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 938
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 933
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    goto :goto_3

    .line 942
    :pswitch_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 944
    :pswitch_3
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    .line 945
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/c;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 946
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 948
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/a/g;->cDV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 949
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 950
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus start mod faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 950
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 954
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 955
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus start send faviteminfo, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 955
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 957
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 959
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 961
    :pswitch_4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 962
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateUploadStatus pause, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 963
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    .line 962
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/plugin/fav/a/g;Z)V
    .locals 5

    .prologue
    const v4, 0x193af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2168
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alw;-><init>()V

    .line 2169
    if-nez p1, :cond_0

    .line 2170
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    .line 2172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    .line 2173
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->HV(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2174
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/alw;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/alm;IJ)V
    .locals 10

    .prologue
    const v8, 0x193a2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50384
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1759
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1760
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1796
    :goto_0
    return-void

    .line 1762
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restart cdndata download, dataId %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 50385
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1762
    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50386
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1763
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1764
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1766
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1767
    const/4 v0, 0x0

    move-object v1, v0

    .line 1769
    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_type:I

    if-ne v0, v4, :cond_3

    .line 1770
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem data not download completed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    iput v4, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1772
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1774
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50387
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1774
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1776
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1777
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1779
    :cond_3
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50388
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 1780
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50389
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 1781
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1782
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1783
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem big img not exist, start download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1785
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1786
    iput-wide p2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 1787
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1788
    iput p1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1789
    invoke-static {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;Lcom/tencent/mm/plugin/fav/a/g;IZ)V

    .line 1791
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50390
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1791
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    .line 1793
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1794
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "insert cdn item use %d ms"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x193b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50476
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50477
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50478
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 50480
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50482
    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50483
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 50484
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 50485
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50486
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50487
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50488
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/Runnable;)Z
    .locals 4

    .prologue
    const v2, 0x193a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1799
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 50391
    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;ZLjava/lang/Runnable;)Z

    move-result v0

    .line 1800
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bg(F)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const v4, 0x19393

    const/high16 v3, 0x44800000    # 1024.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1582
    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    .line 1583
    const-string/jumbo v0, "%.1fB"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1589
    :goto_0
    return-object v0

    .line 1584
    :cond_0
    const/high16 v0, 0x49800000    # 1048576.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 1585
    const-string/jumbo v0, "%.1fKB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1586
    :cond_1
    const/high16 v0, 0x4e800000

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    .line 1587
    const-string/jumbo v0, "%.1fMB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1589
    :cond_2
    const-string/jumbo v0, "%.1fGB"

    new-array v1, v1, [Ljava/lang/Object;

    div-float v2, p0, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;
    .locals 3

    .prologue
    const v2, 0x19360

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    if-nez p0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50142
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 292
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50143
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1935a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3370
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 91
    const-string/jumbo v0, ""

    .line 4234
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 92
    packed-switch v2, :pswitch_data_0

    .line 19100
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->title:Ljava/lang/String;

    .line 125
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19108
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->desc:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5130
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6084
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 97
    if-eqz v2, :cond_0

    .line 7084
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIM:Lcom/tencent/mm/protocal/protobuf/aml;

    .line 8026
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aml;->title:Ljava/lang/String;

    .line 98
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 8068
    if-eqz v2, :cond_0

    .line 9068
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 10034
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10092
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->jeN:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11060
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 108
    if-eqz v2, :cond_0

    .line 12060
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 13060
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alt;->duo:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14060
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 15052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alt;->label:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 15076
    if-eqz v2, :cond_0

    .line 16076
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 17028
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 116
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17076
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 18036
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18100
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->title:Ljava/lang/String;

    .line 121
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/g/a/gy;)V
    .locals 9

    .prologue
    const/16 v4, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const v8, 0x193b1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2196
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    if-ne v0, v1, :cond_8

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v2, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->zF(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 2198
    iget-object v7, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 50418
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 50419
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_2

    .line 50420
    :cond_0
    const-string/jumbo v5, ""

    .line 2198
    :cond_1
    :goto_0
    iput-object v5, v7, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2220
    :goto_1
    return-void

    .line 50422
    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50454
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 50422
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 50426
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50455
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 50426
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50456
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50427
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 50429
    :pswitch_0
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    .line 50430
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50433
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 50434
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50435
    const/16 v1, 0x96

    const/16 v2, 0x96

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 50436
    invoke-static {v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 50439
    :cond_4
    iget-boolean v3, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IGZ:Z

    if-eqz v3, :cond_5

    .line 50440
    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto :goto_0

    .line 50443
    :cond_5
    iget-boolean v3, v6, Lcom/tencent/mm/protocal/protobuf/alm;->IHe:Z

    if-eqz v3, :cond_6

    .line 50444
    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    move-object v5, v0

    .line 50445
    goto :goto_0

    .line 50447
    :cond_6
    const-string/jumbo v5, ""

    goto :goto_0

    .line 50453
    :cond_7
    const-string/jumbo v5, ""

    goto :goto_0

    .line 2199
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    if-ne v0, v3, :cond_9

    .line 50457
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 50458
    iput v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 50459
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 50460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->dw(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50461
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 50462
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50463
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50464
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50465
    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 50466
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$b;->thumbPath:Ljava/lang/String;

    .line 2200
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2201
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 50468
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 50469
    if-eqz v0, :cond_a

    .line 50470
    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 2202
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2203
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 2204
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/g/a/gy;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2205
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 2206
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/g/a/gy;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2207
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$a;->djF:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_10

    .line 2208
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/gy$a;->def:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 2209
    if-nez v0, :cond_e

    .line 2210
    iget-object v0, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iput v2, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 2211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2213
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    if-lez v0, :cond_f

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/g/a/gy$b;->ret:I

    .line 2214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 2213
    goto :goto_3

    .line 2215
    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 2216
    iput v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 2217
    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2218
    iget-object v1, p0, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    .line 2220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50427
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/plugin/fav/a/c;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const v8, 0x1937e

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 972
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus, getFavCdnStorage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1022
    :goto_0
    return-void

    .line 975
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/fav/a/q;->A(JI)I

    move-result v1

    .line 976
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, download data status:%d, favlocalId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 978
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus getFavItemInfoStorage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 981
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 982
    if-nez v0, :cond_2

    .line 983
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "klem updateDownloadStatus iteminfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 986
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDW()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 987
    :cond_3
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, status upload, skip. isWaitServerUpload:%b  isUploadding:%b  isUploadFailed:%b"

    new-array v3, v10, [Ljava/lang/Object;

    .line 988
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    .line 987
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 991
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 1022
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 993
    :pswitch_0
    iget-wide v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fav/a/h;->zO(J)V

    .line 994
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 995
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 997
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus, error, favLocalId:%d, favId:%d, itemStatus:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    .line 998
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 997
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1001
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 999
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1002
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1003
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1005
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus init, favLocalId:%d, favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1006
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1007
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1009
    :pswitch_3
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateDownloadStatus finish, favLocalId:%d, favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x29a3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 1011
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1012
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/fav/a/h;->zN(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 1010
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1013
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1014
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1016
    :pswitch_4
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "klem updateUploadStatus pause, favLocalId:%d, favId:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/c;->field_favLocalId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    goto/16 :goto_1

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x193ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2337
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2338
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "shareTextToFriend content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2346
    :goto_0
    return-void

    .line 2341
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2342
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2343
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2344
    const-string/jumbo v1, "mutil_select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2345
    const-string/jumbo v1, ".ui.transmit.MsgRetransmitUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cDA()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v5, 0x19369

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x37002

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "get need del IDs: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 487
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 491
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 492
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 494
    :cond_2
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v2, v3, v0

    .line 495
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static cDB()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1936d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50155
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cDC()V
    .locals 9

    .prologue
    const v8, 0x19371

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDA()Ljava/util/Set;

    move-result-object v0

    .line 626
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 627
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "doBatchDel no item to delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return-void

    .line 630
    :cond_0
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "doBatchDel idList:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 634
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 635
    :catch_0
    move-exception v0

    .line 636
    const-string/jumbo v3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    const-string/jumbo v3, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v4, "doBatchDel parseInt error:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "doBatchDel after parse, total size %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fav/a/ah;-><init>(Ljava/util/LinkedList;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50182
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 645
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cDD()J
    .locals 5

    .prologue
    const v4, 0x19384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDE()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDF()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1244
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1245
    const-wide/16 v0, 0x400

    .line 1247
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static cDE()J
    .locals 5

    .prologue
    const v4, 0x19385

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhw:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static cDF()J
    .locals 5

    .prologue
    const v4, 0x19386

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhv:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static cDG()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1938f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1538
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDE()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1539
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1544
    :goto_0
    return v0

    .line 1541
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v2

    const-wide/32 v4, 0x3200000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1542
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1544
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cDH()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19395

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50370
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/music/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cDI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19398

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50373
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cDJ()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19399

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50374
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "favorite/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cDK()Z
    .locals 2

    .prologue
    const v1, 0x193a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1716
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ai;->cEy()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cDL()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x193a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1982
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDE()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1983
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1988
    :goto_0
    return v0

    .line 1985
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1986
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1988
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cDM()Z
    .locals 5

    .prologue
    const v4, 0x292f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2554
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rfG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2555
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rgN:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2556
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 2559
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1936e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    if-nez p0, :cond_0

    .line 541
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-object v0

    .line 50156
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 544
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 547
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->amI(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 548
    const/4 v0, 0x0

    .line 50157
    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 549
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 50158
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 549
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50159
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 50160
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 551
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amI(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v1

    .line 552
    const/4 v0, 0x1

    .line 50161
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 555
    if-eqz v3, :cond_4

    .line 50162
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 555
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    if-nez v0, :cond_4

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50163
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    :cond_4
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50164
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50165
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50166
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50167
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50168
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50169
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 568
    if-eqz v2, :cond_8

    .line 50170
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50171
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    :cond_8
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50172
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50173
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50174
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 578
    if-eqz v2, :cond_a

    .line 50175
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50176
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    :cond_a
    const-string/jumbo v2, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "use dataId.fmt, "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 50177
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x193ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2050
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->amQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 2051
    if-nez v0, :cond_0

    .line 2053
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2073
    :goto_0
    return-void

    .line 2055
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 2056
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 2057
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 2059
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object p0, v2, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 2060
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 2061
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 2062
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2063
    const-string/jumbo v3, "noteauthor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50409
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 2063
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    const-string/jumbo v3, "noteeditor"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50410
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 2064
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    const-string/jumbo v3, "edittime"

    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50411
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 2065
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2066
    const-string/jumbo v3, "notexml"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/g;->t(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string/jumbo v3, "snslocalid"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    const-string/jumbo v3, "snsthumbpath"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string/jumbo v3, "snsnotelinkxml"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    iget-object v3, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 2071
    iget-object v2, v1, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2072
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2073
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized d(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/fav/a/b;

    monitor-enter v1

    const v0, 0x19365

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1

    .line 414
    :cond_0
    const v0, 0x19365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_0
    monitor-exit v1

    return-void

    .line 416
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const v0, 0x19365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 419
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 420
    :cond_3
    const v0, 0x19365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 422
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->zF(J)Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "checkUpdateSnsNotePostXml, resend favlocal id:%d,xml:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    new-instance v3, Lcom/tencent/mm/g/a/sd;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sd;-><init>()V

    .line 427
    iget-object v4, v3, Lcom/tencent/mm/g/a/sd;->dxl:Lcom/tencent/mm/g/a/sd$a;

    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/tencent/mm/g/a/sd$a;->dxm:Ljava/util/ArrayList;

    .line 428
    iget-object v0, v3, Lcom/tencent/mm/g/a/sd;->dxl:Lcom/tencent/mm/g/a/sd$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/sd$a;->dxn:Ljava/lang/String;

    .line 429
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/b;->sbx:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const v0, 0x19365

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static dq(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x19367

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setDeleted list null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDA()Ljava/util/Set;

    move-result-object v1

    .line 461
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "setDeleted before del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 464
    const-string/jumbo v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "setDeleted id:%d, ret:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 466
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "setDeleted after del:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->i(Ljava/util/Set;)V

    .line 468
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dr(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x19375

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "delete fav item fail, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 708
    :goto_0
    return v0

    .line 696
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDA()Ljava/util/Set;

    move-result-object v4

    .line 697
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->h(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 699
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->zW(J)V

    .line 700
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/x;->A(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 701
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v1, v6, v7}, Lcom/tencent/mm/plugin/fav/a/q;->zS(J)Z

    .line 702
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->w(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v6, "delete id %d"

    new-array v7, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 706
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/a/b;->i(Ljava/util/Set;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDC()V

    .line 708
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static dw(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const v1, 0x1935c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/protocal/protobuf/alm;)V
    .locals 9

    .prologue
    const v8, 0x1938d

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1463
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50347
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1463
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1464
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v0, v7, :cond_0

    .line 1465
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1466
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1467
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50348
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1467
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->pauseDownload(Ljava/lang/String;)V

    .line 1470
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    .line 50349
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1470
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v1

    .line 1471
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v0, v7, :cond_1

    .line 1472
    iput v6, v1, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 1473
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "dataId"

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 1474
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    .line 50350
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1474
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->pauseDownload(Ljava/lang/String;)V

    .line 1476
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static e(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x19366

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    if-nez p0, :cond_0

    .line 435
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return v1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 438
    const/4 v2, 0x1

    .line 50148
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 440
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50149
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 441
    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 50150
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 442
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 50151
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 443
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 50152
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 444
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 50153
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 445
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50154
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    move v0, v1

    .line 451
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static eY(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x312df

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    sget-wide v0, Lcom/tencent/mm/plugin/fav/a/b;->sby:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 1216
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but favLocalId is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1235
    :goto_0
    return-void

    .line 1219
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/plugin/fav/a/b;->sby:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 1220
    sput-wide v4, Lcom/tencent/mm/plugin/fav/a/b;->sby:J

    .line 1221
    if-nez v0, :cond_1

    .line 1222
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "addTagWhenAddToFav,try to add tag ,but iteminfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1225
    :cond_1
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "addTagWhenAddToFav ,go on"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    if-nez p0, :cond_2

    .line 1228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1231
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1232
    const-string/jumbo v2, "key_fav_scene"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const-string/jumbo v2, "key_fav_item_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1234
    const-string/jumbo v0, ".ui.FavTagEditUI"

    .line 50319
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1235
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0x19370

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_0

    .line 599
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 609
    :goto_0
    return v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50179
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 601
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50180
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 602
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 603
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50181
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 605
    if-ne v0, v2, :cond_1

    .line 606
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 609
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/protocal/protobuf/alm;)Z
    .locals 4

    .prologue
    const v3, 0x19394

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1594
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 1595
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ax/f;->iqi:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 50369
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 1596
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1595
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 613
    if-nez p0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 616
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 619
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/protocal/protobuf/alm;)Z
    .locals 3

    .prologue
    const v2, 0x1939e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1705
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 1706
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x19396

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50371
    sget-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ak$b;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1609
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1935b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object p1

    .line 136
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u200b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static h(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 6

    .prologue
    const v5, 0x19372

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/ao;->sdp:Ljava/util/Set;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 650
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 651
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 652
    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 653
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 656
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 657
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 658
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 661
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50183
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 662
    if-eqz v4, :cond_4

    .line 50184
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 50185
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/aln;->IIY:Lcom/tencent/mm/protocal/protobuf/alu;

    .line 662
    if-eqz v4, :cond_4

    .line 50186
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 664
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mz(Ljava/lang/String;)V

    .line 650
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 667
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(Lcom/tencent/mm/protocal/protobuf/alm;)Z
    .locals 2

    .prologue
    const v1, 0x1939f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1711
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 1712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static i(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x19378

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    if-nez p0, :cond_0

    .line 767
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 782
    :goto_0
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v1, :cond_3

    .line 770
    const-string/jumbo v0, ""

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50192
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 771
    if-eqz v1, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50193
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50194
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 775
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50195
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 775
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50196
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50197
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 778
    :cond_2
    new-instance v1, Lcom/tencent/mm/g/a/gs;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gs;-><init>()V

    .line 779
    iget-object v2, v1, Lcom/tencent/mm/g/a/gs;->djc:Lcom/tencent/mm/g/a/gs$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/gs$a;->url:Ljava/lang/String;

    .line 780
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 782
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static i(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x19368

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 472
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 475
    :cond_0
    const-string/jumbo v0, ""

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_1
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "set need del IDs: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x37002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 481
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const v9, 0x1937a

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->zX(J)Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    .line 791
    if-nez v0, :cond_11

    .line 793
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/j;-><init>()V

    .line 794
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/j;->field_localId:J

    move v2, v3

    move-object v5, v0

    .line 796
    :goto_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50198
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50199
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->title:Ljava/lang/String;

    .line 798
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50200
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 800
    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50201
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 801
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50202
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 803
    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50203
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50204
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 805
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50205
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 806
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 807
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 50206
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ami;->dpR:Ljava/lang/String;

    .line 807
    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_2

    .line 50207
    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 809
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 50208
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 809
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 812
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 50209
    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ami;->toUser:Ljava/lang/String;

    .line 812
    invoke-interface {v0, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_3

    .line 50210
    iget-object v7, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 50211
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 814
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50212
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ami;->IJj:Ljava/lang/String;

    .line 817
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50213
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 50214
    iput v4, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    .line 823
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50216
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 824
    if-eqz v7, :cond_5

    .line 50217
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 825
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50218
    :cond_5
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 827
    if-eqz v7, :cond_6

    .line 50219
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 828
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50220
    :cond_6
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 50221
    iget v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/j;->Fz(I)I

    move-result v0

    or-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_subtype:I

    goto :goto_1

    .line 832
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50223
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 832
    if-eqz v0, :cond_9

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50224
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50225
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 833
    if-eqz v0, :cond_8

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50226
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50227
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->desc:Ljava/lang/String;

    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 836
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50228
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50229
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 836
    if-eqz v0, :cond_9

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50230
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50231
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amr;->title:Ljava/lang/String;

    .line 837
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 840
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50232
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 840
    if-eqz v0, :cond_b

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50233
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50234
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 841
    if-eqz v0, :cond_a

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50235
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50236
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->desc:Ljava/lang/String;

    .line 842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 844
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50237
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50238
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 844
    if-eqz v0, :cond_b

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50239
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IIK:Lcom/tencent/mm/protocal/protobuf/amb;

    .line 50240
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amb;->title:Ljava/lang/String;

    .line 845
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 849
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50241
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 849
    if-eqz v0, :cond_d

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 850
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50243
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 851
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 853
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50244
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 853
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50245
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 854
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 858
    :cond_d
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 50246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    .line 859
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 861
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 50247
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 865
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 866
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->amW(Ljava/lang/String;)V

    goto :goto_3

    .line 869
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_content:Ljava/lang/String;

    .line 870
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_time:J

    .line 871
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_type:I

    .line 872
    if-eqz v2, :cond_10

    .line 873
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 877
    :goto_4
    return-void

    .line 875
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;[Ljava/lang/String;)Z

    .line 877
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_11
    move v2, v4

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static k(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 4

    .prologue
    const v1, 0x19382

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1208
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x19389

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1298
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "restartItemUpload status not upload failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1358
    :goto_0
    return-void

    .line 1301
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    .line 1358
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1303
    :sswitch_0
    iput v10, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1304
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1305
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/r;->run()V

    .line 1306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1308
    :sswitch_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zP(J)Ljava/util/List;

    move-result-object v0

    .line 1309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1311
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1312
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/ag;-><init>(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1313
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50326
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1316
    :cond_1
    iput v11, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1317
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->y(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1318
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1320
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zP(J)Ljava/util/List;

    move-result-object v0

    .line 1321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 1322
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "force upload favItem[last failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1322
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    goto :goto_2

    .line 1327
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1328
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1330
    :sswitch_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1331
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    .line 1332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1334
    :sswitch_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1335
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->y(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1337
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/q;->zP(J)Ljava/util/List;

    move-result-object v0

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/c;

    .line 1339
    const-string/jumbo v1, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v3, "force upload favItem[last mod failed], favid:%d localId:%d, dataId:%s, dataType:%d totalLength %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    .line 1340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x3

    iget v6, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1339
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->amZ(Ljava/lang/String;)V

    goto :goto_3

    .line 1344
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/o;->run()V

    .line 1345
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1347
    :sswitch_4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1348
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getModService()Lcom/tencent/mm/plugin/fav/a/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/z;->run()V

    .line 1349
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1351
    :sswitch_5
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1352
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v9

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1353
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getSendService()Lcom/tencent/mm/plugin/fav/a/ac;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ac;->run()V

    goto/16 :goto_1

    .line 1301
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_5
        0xe -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public static m(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1938a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    if-nez p0, :cond_0

    .line 1362
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1378
    :goto_0
    return-void

    .line 1364
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1366
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1368
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1371
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1372
    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;Z)V

    .line 1373
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/protobuf/alm;)V

    goto :goto_1

    .line 1375
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1377
    :cond_4
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "status not download failed or done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const v8, 0x1938e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/a/g;->cDT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, not uploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1517
    :goto_0
    return-void

    .line 1483
    :cond_0
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50351
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    .line 50365
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50351
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    .line 50352
    if-eqz v3, :cond_2

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v9, :cond_2

    .line 50353
    iput v10, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 50354
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 50355
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    .line 50366
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50355
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/o;->ana(Ljava/lang/String;)V

    .line 50358
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    .line 50367
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50358
    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fav/a/q;->anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v3

    .line 50359
    if-eqz v3, :cond_1

    iget v1, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-eq v1, v9, :cond_1

    .line 50360
    iput v10, v3, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    .line 50361
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "dataId"

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z

    .line 50362
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v1

    .line 50368
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 50362
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/fav/a/o;->ana(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1487
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 1488
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v2, "pauseItemUpload, after pause data itemStatu:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    sparse-switch v0, :sswitch_data_0

    .line 1517
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1491
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v9, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1492
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1495
    :sswitch_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v2, 0x6

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1496
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1499
    :sswitch_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xb

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1500
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1503
    :sswitch_3
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0xe

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1504
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1507
    :sswitch_4
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0x10

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1508
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1511
    :sswitch_5
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/16 v2, 0x12

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->ae(IJ)V

    .line 1512
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "pauseItemUpload, final itemStatu:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1489
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x9 -> :sswitch_2
        0xc -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method public static o(Lcom/tencent/mm/plugin/fav/a/g;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x19397

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1614
    if-nez p0, :cond_0

    .line 1615
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1639
    :goto_0
    return v1

    .line 1617
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1618
    if-nez v0, :cond_1

    .line 1619
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1622
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v2

    .line 1628
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v2

    .line 1629
    if-eqz v2, :cond_4

    .line 1630
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/base/a;->getVideoDuration()I

    move-result v3

    .line 50372
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 1632
    if-lez v2, :cond_2

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v11, :cond_3

    .line 1633
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1634
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v6, v10, [Ljava/lang/String;

    const-string/jumbo v7, "localId"

    aput-object v7, v6, v1

    invoke-interface {v0, p0, v6}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    move-result v0

    .line 1637
    :goto_1
    const-string/jumbo v6, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v7, "repair video duration[%d TO %d] %b cost time %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 1638
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    .line 1637
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1639
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method public static p(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v8, 0x193a4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1805
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/aa;->zX(J)Lcom/tencent/mm/plugin/fav/a/j;

    move-result-object v0

    .line 1807
    if-nez v0, :cond_3

    .line 1809
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/j;-><init>()V

    .line 1810
    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/j;->field_localId:J

    move v2, v3

    move-object v5, v0

    .line 1813
    :goto_0
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 50392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJW:Ljava/util/LinkedList;

    .line 1814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1815
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    goto :goto_1

    .line 50393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/protobuf/amp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amp;->IJX:Ljava/util/LinkedList;

    .line 1817
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_tagContent:Ljava/lang/String;

    .line 1819
    const-class v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/l;->amW(Ljava/lang/String;)V

    goto :goto_2

    .line 1823
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    iput-wide v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_time:J

    .line 1824
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    iput v0, v5, Lcom/tencent/mm/plugin/fav/a/j;->field_type:I

    .line 1825
    if-eqz v2, :cond_2

    .line 1826
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1830
    :goto_3
    return-void

    .line 1828
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v4

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->a(Lcom/tencent/mm/plugin/fav/a/j;[Ljava/lang/String;)Z

    .line 1830
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_3
    move v2, v4

    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static q(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x193b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2178
    if-nez p0, :cond_0

    .line 2179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2193
    :goto_0
    return-void

    .line 2181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50415
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 2182
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2185
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 2186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50416
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 50417
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 2186
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 2187
    invoke-static {p0, v4}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    .line 2191
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "localId"

    aput-object v2, v1, v4

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 2193
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2189
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/plugin/fav/a/g;Z)V

    goto :goto_1
.end method

.method public static final r(Lcom/tencent/mm/plugin/fav/a/g;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x193bd

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2466
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2467
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_0

    .line 2540
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 2470
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 2471
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2472
    if-eqz v0, :cond_4

    .line 50510
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 2473
    add-long/2addr v0, v2

    :goto_3
    move-wide v2, v0

    .line 2475
    goto :goto_2

    .line 2476
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2479
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50511
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 2479
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50512
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->desc:Ljava/lang/String;

    .line 2480
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2486
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 50513
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->duration:I

    .line 2487
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2491
    :pswitch_4
    const-string/jumbo v0, ""

    .line 2493
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50514
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 50515
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2496
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2511
    :pswitch_5
    if-eqz p0, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50516
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 2516
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 50517
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 2517
    packed-switch v7, :pswitch_data_1

    .line 2530
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 2533
    goto :goto_5

    .line 50518
    :pswitch_7
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2519
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 50519
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 2520
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    .line 2524
    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2525
    goto :goto_5

    .line 2527
    :pswitch_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 2528
    goto :goto_5

    .line 2534
    :cond_2
    const-string/jumbo v0, "%d:%d:%d:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_6

    :cond_4
    move-wide v0, v2

    goto/16 :goto_3

    .line 2467
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 2517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 1

    .prologue
    const v0, 0x193bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->i(Lcom/tencent/mm/plugin/fav/a/g;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static startSync()V
    .locals 4

    .prologue
    const v3, 0x1939c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1688
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/ak;-><init>()V

    .line 1689
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 50376
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1690
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x193b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2330
    if-eqz p1, :cond_0

    .line 2331
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2332
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsUploadUI"

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2334
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wJ(J)F
    .locals 6

    .prologue
    const v4, 0x19390

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 1551
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 1555
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 1558
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static y(JI)J
    .locals 18

    .prologue
    const/4 v12, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const v13, 0x1939b

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1662
    const-string/jumbo v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "tryStartBatchGet..."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-wide/from16 v0, p0

    move/from16 v2, p2

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->F(JI)J

    move-result-wide v8

    .line 1664
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move-wide/from16 v0, p0

    move/from16 v2, p2

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/x;->D(JI)J

    move-result-wide v6

    .line 1665
    const-string/jumbo v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v16

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1666
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-nez v4, :cond_0

    .line 1667
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v6

    .line 1684
    :goto_0
    return-wide v4

    .line 1670
    :cond_0
    const-class v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v4

    move/from16 v0, p2

    invoke-interface {v4, v8, v9, v0}, Lcom/tencent/mm/plugin/fav/a/x;->E(JI)Ljava/util/LinkedList;

    move-result-object v4

    .line 1671
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1672
    const-string/jumbo v5, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v10, "klem, tryStartBatchGet, batchGetTime:%d, itemTiem:%d, updateTime:%d"

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v15

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    const-string/jumbo v5, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v10, "klem, tryStartBatchGet, need batch get idList size:%d"

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1674
    new-instance v5, Lcom/tencent/mm/plugin/fav/a/ai;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/fav/a/ai;-><init>(Ljava/util/LinkedList;)V

    .line 1675
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    .line 50375
    invoke-virtual {v4, v5, v14}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v4

    .line 1675
    if-nez v4, :cond_1

    .line 1676
    const-string/jumbo v4, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v5, "do scene BatchGetFav fail"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ai;->cEx()V

    .line 1681
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    .line 1682
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v8

    goto :goto_0

    .line 1684
    :cond_2
    cmp-long v4, v8, v6

    if-gez v4, :cond_3

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v8

    goto :goto_0

    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v6

    goto :goto_0
.end method

.method public static zD(J)V
    .locals 6

    .prologue
    const v5, 0x19361

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setUsedCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhv:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 301
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zE(J)V
    .locals 6

    .prologue
    const v5, 0x19362

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "MicroMsg.Fav.FavApiLogic"

    const-string/jumbo v1, "setTotalCapacity:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhw:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zF(J)Ljava/lang/String;
    .locals 8

    .prologue
    const v6, 0x19363

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v3

    .line 311
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50144
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 311
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 312
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-object v0

    .line 314
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50145
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 315
    const-string/jumbo v1, ""

    .line 316
    const-string/jumbo v0, ""

    .line 317
    if-eqz v4, :cond_2

    .line 318
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    .line 319
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    .line 322
    :cond_2
    const-string/jumbo v4, "<noteinfo>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string/jumbo v4, "<noteauthor>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "</noteauthor>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string/jumbo v4, "<noteeditor>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "</noteeditor>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string/jumbo v1, "<edittime>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50146
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->qtE:J

    .line 325
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "</edittime>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string/jumbo v1, "<editusr>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</editusr>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string/jumbo v0, "<favlocalid>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</favlocalid>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50147
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/a/a;->ds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v1, "cdn_dataurl"

    const-string/jumbo v3, "cdndataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "cdn_datakey"

    const-string/jumbo v3, "cdndatakey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "cdn_thumburl"

    const-string/jumbo v3, "cdnthumburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 332
    const-string/jumbo v1, "cdn_thumbkey"

    const-string/jumbo v3, "cdnthumbkey"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string/jumbo v1, "thumbfullsize"

    const-string/jumbo v3, "thumbsize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "fullsize"

    const-string/jumbo v3, "datasize"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string/jumbo v1, "datasrcname"

    const-string/jumbo v3, "sourcename"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string/jumbo v1, "datasrctime"

    const-string/jumbo v3, "sourcetime"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "stream_lowbandurl"

    const-string/jumbo v3, "streamlowbandurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "stream_dataurl"

    const-string/jumbo v3, "streamdataurl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string/jumbo v1, "stream_weburl"

    const-string/jumbo v3, "streamweburl"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string/jumbo v0, "</noteinfo>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static zG(J)V
    .locals 4

    .prologue
    const v3, 0x1936a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_download_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 508
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zH(J)V
    .locals 4

    .prologue
    const v3, 0x1936b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_auto_upload_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 523
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zI(J)V
    .locals 4

    .prologue
    const v3, 0x1936c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "fav_mx_file_size"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static zJ(J)V
    .locals 0

    .prologue
    .line 1239
    sput-wide p0, Lcom/tencent/mm/plugin/fav/a/b;->sby:J

    .line 1240
    return-void
.end method

.method public static zK(J)F
    .locals 4

    .prologue
    const v3, 0x19391

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1562
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 1563
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 1566
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static zL(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const v6, 0x19392

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1570
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1571
    const-string/jumbo v0, "0KB"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1577
    :goto_0
    return-object v0

    .line 1572
    :cond_0
    long-to-double v0, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v10

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_1

    .line 1573
    const-string/jumbo v0, "%dMB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, p0

    mul-double/2addr v2, v4

    div-double/2addr v2, v10

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1574
    :cond_1
    long-to-double v0, p0

    mul-double/2addr v0, v4

    div-double/2addr v0, v8

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    .line 1575
    const-string/jumbo v0, "%dKB"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, p0

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1577
    :cond_2
    const-string/jumbo v0, "1KB"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
