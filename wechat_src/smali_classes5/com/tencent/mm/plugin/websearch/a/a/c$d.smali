.class final Lcom/tencent/mm/plugin/websearch/a/a/c$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Landroid/graphics/Bitmap;Ljava/lang/String;)V
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
.field final synthetic FUL:Ljava/lang/String;

.field final synthetic FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

.field final synthetic FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

.field final synthetic FUZ:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/protocal/protobuf/bpa;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUZ:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v0, 0x38964

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    iget-object v9, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUY:Lcom/tencent/mm/protocal/protobuf/bpa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUZ:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$d;->FUL:Ljava/lang/String;

    const-string/jumbo v0, "shareContent"

    invoke-static {v9, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    if-eqz v0, :cond_2

    .line 1134
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1135
    new-instance v3, Lcom/tencent/mm/plugin/i/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/i/a/e;-><init>()V

    .line 1136
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiA:Lcom/tencent/mm/protocal/protobuf/dio;

    .line 1137
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/awy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/awy;-><init>()V

    .line 1138
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->HPl:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 1139
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->JYf:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    .line 1140
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->JYd:I

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    .line 1141
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->JYe:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->tpn:Ljava/lang/String;

    .line 1142
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->odN:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    .line 1143
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->Title:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    .line 1144
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dio;->vzB:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    .line 1145
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dio;->vzB:Ljava/util/LinkedList;

    const-string/jumbo v2, "feedObject.MediaList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1302
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1304
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dip;

    .line 1146
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/awx;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/awx;-><init>()V

    .line 1147
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/dip;->vzv:I

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/awx;->mediaType:I

    .line 1148
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/dip;->Url:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/awx;->url:Ljava/lang/String;

    .line 1149
    iget-object v12, v0, Lcom/tencent/mm/protocal/protobuf/dip;->ThumbUrl:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    .line 1150
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/dip;->Width:I

    int-to-float v12, v12

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    .line 1151
    iget v12, v0, Lcom/tencent/mm/protocal/protobuf/dip;->Height:I

    int-to-float v12, v12

    iput v12, v11, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    .line 1152
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dip;->JYh:I

    iput v0, v11, Lcom/tencent/mm/protocal/protobuf/awx;->ITs:I

    .line 1153
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1305
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 1145
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1155
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/i/a/e;->a(Lcom/tencent/mm/protocal/protobuf/awy;)V

    move-object v0, v3

    .line 1156
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1157
    const/16 v0, 0x33

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1160
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 1161
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x38964

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1163
    :cond_2
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    if-eqz v0, :cond_8

    .line 1164
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1165
    new-instance v0, Lcom/tencent/mm/plugin/i/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/a/d;-><init>()V

    .line 1166
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/din;->ocI:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/i/a/d;->setUsername(Ljava/lang/String;)V

    .line 1167
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/din;->odN:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/i/a/d;->xv(Ljava/lang/String;)V

    .line 1168
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/din;->JYc:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/i/a/d;->aqI(Ljava/lang/String;)V

    .line 1169
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/din;->JYb:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :cond_6
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/i/a/d;->aqH(Ljava/lang/String;)V

    .line 1170
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiz:Lcom/tencent/mm/protocal/protobuf/din;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/din;->HeadUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string/jumbo v2, ""

    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/i/a/d;->setAvatar(Ljava/lang/String;)V

    .line 1171
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1172
    const/16 v0, 0x32

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1174
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 1176
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1177
    :cond_8
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    if-eqz v0, :cond_9

    .line 1178
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1179
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->Title:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1180
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->ThumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1181
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->ylm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1182
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->Desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 1183
    const-string/jumbo v0, "view"

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->action:Ljava/lang/String;

    .line 1184
    iput v12, v1, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 1185
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->JXF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1186
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiv:Lcom/tencent/mm/protocal/protobuf/dic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dic;->JXG:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1187
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1188
    new-instance v0, Lcom/tencent/mm/ag/e;

    invoke-direct {v0}, Lcom/tencent/mm/ag/e;-><init>()V

    .line 1189
    iput v5, v0, Lcom/tencent/mm/ag/e;->hHA:I

    .line 1190
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1191
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    iget-object v4, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 1192
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1193
    :cond_9
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    if-eqz v0, :cond_a

    .line 1194
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    .line 1195
    const-string/jumbo v1, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 1196
    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dib;->Username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1197
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dib;->odN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    .line 1198
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dib;->JXB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1199
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dib;->JXA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    .line 1200
    const/4 v3, 0x4

    const-string/jumbo v4, ""

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1201
    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->jof:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1202
    const/4 v3, 0x7

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->jog:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1203
    const/16 v3, 0x8

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->joh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1204
    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->joe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->JtH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1205
    const/16 v3, 0xc

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    .line 1206
    const/16 v3, 0xd

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dib;->vNU:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1207
    const/16 v3, 0xe

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dib;->jon:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1196
    const/16 v0, 0xf

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiw:Lcom/tencent/mm/protocal/protobuf/dib;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dib;->Username:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1209
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1210
    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    if-eqz v0, :cond_c

    .line 1211
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jix:Lcom/tencent/mm/protocal/protobuf/dji;

    .line 1212
    new-instance v2, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v2}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1213
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->Desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1215
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 1216
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->vyW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    .line 1217
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->gxa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 1218
    iput v5, v2, Lcom/tencent/mm/ag/k$b;->hKX:I

    .line 1219
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->Version:I

    iput v0, v2, Lcom/tencent/mm/ag/k$b;->hKY:I

    .line 1220
    iput v7, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 1221
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dji;->gxa:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/service/f;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1222
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->JYu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxapp_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dji;->gxa:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/dji;->vyW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 1226
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1227
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->Title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1228
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 1229
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1230
    const/16 v0, 0x21

    iput v0, v2, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1231
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dji;->ThumbUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1233
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/dji;->ThumbUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/a/a/c$f;

    move-object v1, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/a/a/c$f;-><init>(Lcom/tencent/mm/plugin/websearch/a/a/c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/protocal/protobuf/dji;Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/au/r$a;

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto/16 :goto_1

    .line 1239
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 1240
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dji;->gxa:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v0, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 1241
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1243
    :cond_c
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    if-eqz v0, :cond_d

    .line 1244
    new-instance v2, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v2}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 1245
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->JXG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 1246
    const/16 v0, 0x21

    iput v0, v2, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1247
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    .line 1248
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->gxa:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    .line 1249
    iput v11, v2, Lcom/tencent/mm/ag/k$b;->hKI:I

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wxapp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/djj;->gxa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyw:Ljava/lang/String;

    .line 1251
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->ThumbUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    .line 1252
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Locale.US"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/waerrpage?appid=%s&type=upgrade&upgradetype=%d#wechat_redirect"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/djj;->gxa:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 1253
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->ocI:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    .line 1254
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djj;->JXG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    .line 1255
    new-instance v0, Lcom/tencent/mm/ag/a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a;-><init>()V

    .line 1256
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/djj;->JYv:I

    iput v1, v0, Lcom/tencent/mm/ag/a;->hGA:I

    .line 1257
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 1258
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v1

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/djj;->gxa:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->Jiy:Lcom/tencent/mm/protocal/protobuf/djj;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/djj;->JXG:Ljava/lang/String;

    .line 1259
    iget-object v0, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    move-object v7, v6

    .line 1258
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 1260
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1261
    :cond_d
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    if-eqz v0, :cond_1

    .line 1262
    const-class v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/websearch/a/a/c;->getContext()Landroid/content/Context;

    iget-object v1, v8, Lcom/tencent/mm/plugin/websearch/a/a/c;->FUV:Lcom/tencent/mm/protocal/protobuf/dwt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwt;->talker:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dik;->JXT:Ljava/lang/String;

    .line 1263
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dik;->JXX:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bpa;->JiB:Lcom/tencent/mm/protocal/protobuf/dik;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dik;->JXW:Ljava/lang/String;

    .line 1262
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/protocal/protobuf/bpa;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
