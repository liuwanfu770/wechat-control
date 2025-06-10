.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic svQ:J

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;

.field final synthetic uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

.field final synthetic uDL:Lorg/json/JSONObject;

.field final synthetic uDM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;Landroid/content/Context;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/finder/model/au;Ljava/lang/String;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDL:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->svQ:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDM:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v9, 0xa

    const v8, 0x3606f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1079
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDA:I

    .line 245
    if-ne v0, v3, :cond_0

    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDL:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "json.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;->aF(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1081
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDC:I

    .line 248
    if-ne v0, v3, :cond_2

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u540e\u53f0\u914d\u7f6e:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->svQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " \n\u662f\u5426\u89e6\u53d1\u62c9\u53d6\u8fc7:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->svQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bx(J)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;->aF(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 1084
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDF:I

    .line 252
    if-ne v0, v3, :cond_4

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "friendLikeCount="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->stE:Lcom/tencent/mm/protocal/protobuf/cgs;

    .line 253
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->friendLikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ss.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;->aF(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 253
    goto :goto_2

    .line 256
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 2082
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDD:I

    .line 256
    if-ne v0, v3, :cond_7

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_6

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->svQ:J

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->b(JLcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/plugin/finder/loader/p;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4InfoVFS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->isH265VideoVFS(Ljava/lang/String;)Z

    move-result v3

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \nsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mediaId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 265
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \nisH265:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;->aF(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 272
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 3083
    iget v3, v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDE:I

    .line 272
    if-ne v0, v3, :cond_b

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_a

    .line 274
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->svQ:J

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->b(JLcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/plugin/finder/loader/p;

    move-result-object v3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " \nsize:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "mediaId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4013
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 277
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "url="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPJ()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 281
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 282
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 283
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 284
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 285
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ccl:Landroid/content/Context;

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    .line 292
    const/16 v6, 0x3ec

    new-instance v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e$a;

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e$a;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/ui/MMActivity$a;

    .line 291
    invoke-static {v0, v3, v4, v6, v1}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 273
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDJ:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;

    .line 4080
    iget v2, v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDB:I

    .line 310
    if-ne v0, v2, :cond_c

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDM:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "debug info "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$e;->uDM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
