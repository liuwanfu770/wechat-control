.class public Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/e/b$c;
.implements Lcom/tencent/mm/plugin/fav/ui/widget/c$a;


# instance fields
.field private cCq:Landroid/view/View$OnClickListener;

.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private sfM:[I

.field private sfN:Lcom/tencent/mm/plugin/fav/a/g;

.field private sfO:Lcom/tencent/mm/plugin/fav/a/g;

.field private sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

.field private sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private shY:I

.field private shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private sia:I

.field private sib:Lcom/tencent/mm/aj/i;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1a210

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shY:I

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 141
    iput v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sia:I

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfM:[I

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sib:Lcom/tencent/mm/aj/i;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cCq:Landroid/view/View$OnClickListener;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sia:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;J)J
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 10

    .prologue
    const v9, 0x3332b

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35135
    const-wide/16 v0, 0x0

    .line 35136
    const-string/jumbo v3, ""

    .line 35137
    const v2, 0x7f100f0e

    .line 35138
    const/16 v6, 0x1009

    if-ne v6, p1, :cond_3

    .line 35139
    if-eqz p2, :cond_0

    .line 35140
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFL()J

    move-result-wide v0

    .line 35142
    :cond_0
    const-string/jumbo v3, "fav_multi_send,"

    .line 35157
    :cond_1
    :goto_0
    const-string/jumbo v6, "MicroMsg.FavoriteMenuHelper"

    const-string/jumbo v7, "%s totalSize:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35159
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    .line 35160
    new-array v0, v4, [Ljava/lang/Object;

    .line 35161
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v6

    .line 35160
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v4

    .line 35100
    :goto_1
    if-nez v0, :cond_2

    .line 35104
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/p;->b(Landroid/content/Context;ILcom/tencent/mm/plugin/fav/ui/a/b;Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35105
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35144
    :cond_3
    const/16 v6, 0x100a

    if-ne v6, p1, :cond_1

    .line 35145
    if-eqz p3, :cond_4

    .line 35146
    iget-wide v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_datatotalsize:J

    .line 35149
    :cond_4
    iget v2, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    .line 35150
    const v2, 0x7f100f0f

    .line 35155
    :goto_2
    const-string/jumbo v3, "fav_trans_send,"

    goto :goto_0

    .line 35153
    :cond_5
    const v2, 0x7f100f10

    goto :goto_2

    :cond_6
    move v0, v5

    .line 35165
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/view/View;IJ[I)V
    .locals 11

    .prologue
    const v0, 0x1a229    # 1.50008E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34288
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34289
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    .line 34320
    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;

    invoke-direct {v7, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    .line 34399
    const/4 v0, 0x0

    aget v8, p5, v0

    const/4 v0, 0x1

    aget v9, p5, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 90
    const v0, 0x1a229    # 1.50008E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")Z"
        }
    .end annotation

    .prologue
    const v0, 0x1a227    # 1.50005E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    :cond_0
    const/4 v0, 0x1

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1282
    :goto_0
    return v0

    .line 1181
    :cond_1
    const/4 v7, 0x0

    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v5, 0x0

    .line 1184
    const/4 v4, 0x0

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/4 v0, 0x0

    .line 1188
    new-instance v2, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 1189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v0

    move v3, v1

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1190
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23065
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1190
    if-eqz v1, :cond_2

    .line 1193
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    .line 1194
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    .line 1195
    goto :goto_1

    .line 1198
    :cond_3
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v8, 0x13

    if-ne v1, v8, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 23169
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->IIV:Lcom/tencent/mm/protocal/protobuf/alk;

    .line 1198
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/alk;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1199
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 1200
    goto :goto_1

    .line 1203
    :cond_4
    const/4 v1, 0x0

    .line 1204
    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 24065
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1204
    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 24434
    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 1205
    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    .line 1206
    add-int/lit8 v7, v7, 0x1

    .line 1207
    goto :goto_2

    .line 25434
    :cond_5
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 1209
    const/4 v11, 0x1

    if-ne v1, v11, :cond_6

    .line 1210
    add-int/lit8 v6, v6, 0x1

    .line 1211
    goto :goto_2

    .line 1213
    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    .line 1214
    goto :goto_2

    .line 1216
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1217
    add-int/lit8 v1, v4, 0x1

    .line 1218
    if-lez v8, :cond_8

    .line 1219
    add-int/lit8 v8, v8, -0x1

    .line 1222
    :cond_8
    :goto_3
    if-nez v2, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 26065
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 1222
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v8, v0, :cond_14

    .line 1223
    const/4 v2, 0x1

    move v0, v2

    :goto_4
    move v2, v0

    move v4, v1

    .line 1225
    goto :goto_1

    .line 1227
    :cond_9
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 1228
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    .line 1229
    if-gtz v7, :cond_a

    if-lez v6, :cond_b

    .line 1230
    :cond_a
    const v0, 0x7f100f11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1231
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1235
    :cond_b
    if-lez v7, :cond_c

    .line 1236
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/g;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/a/af;->getFavSizeLimitInMB(ZI)I

    move-result v0

    .line 1237
    const v1, 0x7f10300c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1238
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1241
    :cond_c
    if-lez v6, :cond_d

    .line 1242
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 1256
    :goto_5
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1244
    :sswitch_0
    const v0, 0x7f100f13

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1247
    :sswitch_1
    const v0, 0x7f100f14

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1251
    :sswitch_2
    const v0, 0x7f100f15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    .line 1258
    :cond_d
    if-lez v4, :cond_e

    .line 1259
    const v0, 0x7f100002

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1260
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1262
    :cond_e
    if-lez v5, :cond_f

    .line 1263
    const v0, 0x7f100003

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1264
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1267
    :cond_f
    if-lez v3, :cond_13

    .line 1268
    const v0, 0x7f10007c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1269
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1272
    :cond_10
    if-gtz v7, :cond_11

    if-gtz v6, :cond_11

    if-gtz v4, :cond_11

    if-gtz v5, :cond_11

    if-lez v3, :cond_13

    .line 1273
    :cond_11
    if-eqz v2, :cond_12

    .line 1274
    const v0, 0x7f100f17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1009f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    .line 1275
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7f0605f3

    move-object v0, p1

    move-object v5, p2

    .line 1274
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 1279
    :goto_6
    const/4 v0, 0x0

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1277
    :cond_12
    const v0, 0x7f100f16

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34099
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    .line 1282
    :cond_13
    const/4 v0, 0x1

    const v1, 0x1a227    # 1.50005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_4

    :cond_15
    move v1, v4

    goto/16 :goto_3

    .line 1242
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 1

    .prologue
    const v0, 0x1a228    # 1.50006E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cFh()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1a22a    # 1.50009E-40f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34407
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 34408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 34410
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    .line 34412
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->mb(Z)V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x1a226    # 1.50003E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1132
    :goto_0
    return-void

    .line 1113
    :cond_1
    if-eqz p1, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 1114
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1120
    array-length v6, p1

    move v0, v2

    move v3, v2

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, p1, v0

    .line 1121
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/fav/a/g;->amT(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 1120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1123
    :cond_5
    if-eqz v3, :cond_4

    .line 1124
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/x;->a(Lcom/tencent/mm/plugin/fav/a/g;[Ljava/lang/String;)Z

    .line 1125
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->p(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1126
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1129
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 1130
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;I)V

    goto :goto_3

    .line 1132
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfM:[I

    return-object v0
.end method

.method private cFh()V
    .locals 4

    .prologue
    const v3, 0x1a215

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 419
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->hide()V

    .line 422
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sia:I

    return v0
.end method

.method private f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x1a21e    # 1.49992E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    :cond_0
    const v0, 0x1a21e    # 1.49992E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    const v0, 0x1a21e    # 1.49992E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 706
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    .line 707
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 708
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 709
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 710
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/fav/a/k;->u(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 713
    iget-wide v8, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sia:I

    invoke-static {v8, v9, v1, v2, v7}, Lcom/tencent/mm/plugin/fav/a/h;->b(JIII)V

    .line 714
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    if-eqz v3, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scG:Lcom/tencent/mm/plugin/fav/a/m$c;

    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/fav/a/m$d;->scJ:Lcom/tencent/mm/plugin/fav/a/m$d;

    if-eqz v3, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v1, v0, v7, v2}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$c;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/plugin/fav/a/m$d;I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/fav/a/m$c;->scF:Lcom/tencent/mm/plugin/fav/a/m$c;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 717
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "after filter, nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const v0, 0x7f100f8b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 721
    const v0, 0x1a21e    # 1.49992E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 723
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100f3a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p3, p2, v5, v2}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 734
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 735
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 736
    if-eqz v0, :cond_b

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_b

    .line 737
    const-string/jumbo v1, ""

    .line 738
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 8081
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 738
    if-eqz v4, :cond_9

    .line 739
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 9081
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 10050
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 741
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 10052
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 741
    if-eqz v4, :cond_a

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 742
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 11052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 11114
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 745
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 746
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3442

    .line 747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 746
    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    const-string/jumbo v0, ""

    .line 751
    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 755
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 756
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const/4 v7, 0x1

    .line 757
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 755
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 752
    :catch_0
    move-exception v1

    .line 753
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 759
    :cond_b
    if-eqz v0, :cond_8

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_8

    .line 760
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 11185
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJa:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 761
    new-instance v1, Landroid/util/Pair;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 765
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 766
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->shareStatsReport(Ljava/util/List;Z)V

    .line 769
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b75

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 770
    const v0, 0x1a21e    # 1.49992E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 5

    .prologue
    const v4, 0x3332c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36546
    new-instance v2, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 36547
    iget-object v3, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 36548
    iget-object v0, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 36549
    iget-object v0, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 36550
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 36552
    new-instance v0, Lcom/tencent/mm/g/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nu;-><init>()V

    .line 36553
    iget-object v1, v0, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/nu$a;->context:Landroid/content/Context;

    .line 36554
    iget-object v1, v0, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/nu$a;->type:I

    .line 36555
    iget-object v1, v0, Lcom/tencent/mm/g/a/nu;->dss:Lcom/tencent/mm/g/a/nu$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/nu$a;->dso:I

    .line 36556
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;
    .locals 4

    .prologue
    const v3, 0x1a217

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seN:Lcom/tencent/mm/plugin/fav/ui/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/ui/a/a$a;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 5739
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 6098
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    .line 6140
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjc:Landroid/widget/ListView;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final cEV()V
    .locals 3

    .prologue
    const v2, 0x1a218

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$23;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->post(Ljava/lang/Runnable;)Z

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final cEW()Z
    .locals 2

    .prologue
    const v1, 0x1a219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shY:I

    packed-switch v0, :pswitch_data_0

    .line 498
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->getCount()I

    move-result v0

    .line 501
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 495
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEl()I

    move-result v0

    goto :goto_0

    .line 501
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 493
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final cEX()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/16 v4, 0xa

    const v3, 0x1a21a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shY:I

    packed-switch v0, :pswitch_data_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f080612

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f100f1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 517
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 509
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f0f029e

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f100f1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 512
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final cEY()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cCq:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected final cEZ()V
    .locals 3

    .prologue
    const v2, 0x1a212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEZ()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 238
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFy()V
    .locals 4

    .prologue
    const v3, 0x1a225    # 1.50002E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1074
    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.FavCleanUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1076
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final initHeaderView()V
    .locals 3

    .prologue
    const v2, 0x1a21d    # 1.49991E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seL:Lcom/tencent/mm/plugin/fav/ui/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->mc(Z)V

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 789
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 11779
    packed-switch p1, :pswitch_data_0

    .line 791
    :goto_0
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_6

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 795
    :cond_1
    const-string/jumbo v2, ""

    .line 796
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 12052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 796
    if-eqz v3, :cond_4

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 13052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 13114
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    .line 807
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 808
    const-string/jumbo v3, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3442

    .line 809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    iget-wide v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    .line 810
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 808
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    const-string/jumbo v3, ""

    .line 813
    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 817
    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 817
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 822
    :cond_3
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 988
    :goto_3
    return-void

    .line 11782
    :pswitch_0
    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/i;->amV(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 799
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 14081
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 799
    if-eqz v3, :cond_5

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 15081
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 16050
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amr;->IKl:Ljava/lang/String;

    .line 802
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 16052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 802
    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 803
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 17052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 17114
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->link:Ljava/lang/String;

    goto/16 :goto_1

    .line 814
    :catch_0
    move-exception v2

    .line 815
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_2

    .line 824
    :cond_6
    const/4 v2, 0x2

    .line 825
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 826
    packed-switch p1, :pswitch_data_1

    .line 974
    :cond_7
    :goto_4
    if-nez v2, :cond_14

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f58

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 18099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 975
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 829
    :pswitch_1
    const/4 v2, 0x0

    .line 830
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seF:Z

    goto :goto_4

    .line 835
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->h(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 836
    if-nez v3, :cond_8

    .line 837
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "take picture result path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 840
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 841
    const-string/jumbo v5, "CropImageMode"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    const-string/jumbo v5, "CropImage_Filter"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string/jumbo v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v5, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const/16 v3, 0x1003

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 850
    :pswitch_3
    const-string/jumbo v2, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 851
    if-nez v3, :cond_9

    .line 852
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "crop picture resutl path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 856
    :cond_9
    const/4 v2, 0x0

    .line 857
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 871
    :pswitch_4
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 872
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    .line 873
    :cond_a
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult pathList is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 877
    :cond_b
    const/4 v2, 0x0

    .line 878
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 890
    :pswitch_5
    const/4 v13, 0x0

    .line 891
    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 892
    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 893
    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 894
    const-string/jumbo v2, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 895
    const-string/jumbo v2, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 896
    const-string/jumbo v2, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 897
    const-string/jumbo v2, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 898
    iget-object v14, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->rZl:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    move v2, v13

    .line 911
    goto/16 :goto_4

    .line 913
    :pswitch_6
    const-string/jumbo v2, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 915
    const/4 v2, 0x1

    .line 916
    goto/16 :goto_4

    .line 918
    :cond_c
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 920
    const/4 v2, 0x1

    .line 921
    goto/16 :goto_4

    .line 924
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_e

    .line 925
    const/4 v2, 0x4

    .line 926
    goto/16 :goto_4

    .line 17115
    :cond_e
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 17116
    const/4 v2, 0x0

    .line 929
    :goto_5
    if-eqz v2, :cond_11

    .line 930
    const/4 v2, 0x0

    .line 931
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seF:Z

    goto/16 :goto_4

    .line 17118
    :cond_f
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 17119
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 17120
    const/4 v2, 0x0

    goto :goto_5

    .line 17123
    :cond_10
    new-instance v4, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 17124
    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 17125
    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 17126
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/k;->G(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 17127
    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 17128
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 17129
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17130
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17131
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17132
    iget v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17133
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/protobuf/alm;->aYy(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 17134
    iget-object v2, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17136
    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/b;->C(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 17137
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 17138
    const/4 v2, 0x1

    goto :goto_5

    .line 933
    :cond_11
    const/4 v2, 0x1

    .line 936
    goto/16 :goto_4

    .line 938
    :pswitch_7
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 939
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-nez v4, :cond_12

    .line 940
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 942
    :cond_12
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 17567
    const-string/jumbo v5, ""

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->p(JLjava/lang/String;)I

    move-result v2

    .line 943
    const/4 v3, -0x1

    if-ne v3, v2, :cond_13

    .line 944
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 946
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seJ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 947
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 950
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 952
    :pswitch_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 17669
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 17672
    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    .line 17675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v5

    .line 17676
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 17695
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2b75

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 956
    :pswitch_9
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 957
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 962
    :pswitch_a
    const-string/jumbo v4, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 963
    const-string/jumbo v5, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v6, "select %s for sending"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 965
    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 976
    :cond_14
    const/4 v3, 0x1

    if-ne v3, v2, :cond_15

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100f24

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 977
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 978
    :cond_15
    const/4 v3, 0x3

    if-ne v3, v2, :cond_16

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f100fb0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 980
    :cond_16
    const/4 v3, 0x4

    if-ne v3, v2, :cond_17

    .line 981
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f100fb1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimitInMB(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 982
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 984
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 19233
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 984
    if-eqz v2, :cond_18

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cFh()V

    .line 988
    :cond_18
    const v2, 0x1a220    # 1.49995E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 11779
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 826
    :pswitch_data_1
    .packed-switch 0x1000
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    const v1, 0x1a21f    # 1.49994E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 776
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x1a211

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iput-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seO:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 149
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEk()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex, but favorite db is null ,return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->finish()V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 156
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->lR(Z)V

    .line 158
    const v0, 0x7f100f40

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setMMTitle(I)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sib:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sib:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 1574
    const/16 v0, 0xb

    const v1, 0x7f100ee3

    const v2, 0x7f0f0011

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1609
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    const v1, 0x7f090dca

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->eb(Landroid/view/View;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    .line 2036
    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sof:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    .line 2079
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/d;->cDO()Lcom/tencent/mm/plugin/fav/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/d;->a(Lcom/tencent/mm/plugin/fav/a/d$a;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/e;->cFe()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->start()V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v5, 0x1a222    # 1.49998E-40f

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    const/16 v0, 0xa

    const v1, 0x7f1024e4

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1001
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f0016

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 21135
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1003
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1a213

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEk()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 246
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/o;->lR(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 252
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 253
    iget-object v1, v0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 254
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sib:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sib:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/i;->end()V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/e;->cFd()V

    .line 261
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x1a216

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shY:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 429
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;

    .line 432
    if-nez v0, :cond_1

    .line 433
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, holder is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 436
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 3084
    if-nez v1, :cond_2

    .line 437
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "on item click, info is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 441
    :cond_2
    const-string/jumbo v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "click type is %d"

    new-array v3, v8, [Ljava/lang/Object;

    .line 4084
    iget-object v4, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 441
    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31ca

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 5084
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/e/b$b;->scX:Lcom/tencent/mm/plugin/fav/a/g;

    .line 442
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x2

    add-int/lit8 v4, p3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1a214

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 2233
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 265
    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cFh()V

    .line 267
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x1a223    # 1.49999E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1009
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1010
    const-string/jumbo v1, "key_enter_fav_search_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 21233
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 1011
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;ZLandroid/content/Intent;)V

    .line 1012
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1014
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a21c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onPause()V

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amV(Ljava/lang/String;)V

    .line 542
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const v8, 0x1a224    # 1.5E-40f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 1019
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return-void

    .line 1022
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    sparse-switch p1, :sswitch_data_0

    .line 1069
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1025
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_2

    .line 21568
    const-string/jumbo v0, ".ui.FavPostVoiceUI"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x1006

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 22225
    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1026
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1028
    :cond_2
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1044
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 22560
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22561
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f01008a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22562
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f01004f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22563
    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22564
    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x1001

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1049
    :cond_3
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 1023
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 9

    .prologue
    const v8, 0x1a21b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 524
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onResume()V

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 534
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 536
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final zY(J)V
    .locals 3

    .prologue
    const v2, 0x1a221    # 1.49996E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 20233
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 992
    if-eqz v0, :cond_0

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->shZ:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kk(Z)V

    .line 995
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
