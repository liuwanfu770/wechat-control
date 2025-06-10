.class public abstract Lcom/tencent/mm/plugin/fts/ui/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/d$a;
    }
.end annotation


# instance fields
.field private count:I

.field private pyn:Landroid/widget/AbsListView$OnScrollListener;

.field query:Ljava/lang/String;

.field private tKe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field vfh:Lcom/tencent/mm/plugin/fts/ui/e;

.field private vfi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field vfj:J

.field vfk:Lcom/tencent/mm/plugin/fts/ui/d$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/e;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "Create FTSBaseAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    .line 60
    return-void
.end method

.method private JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;

    .line 107
    :goto_0
    return-object v0

    .line 97
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 100
    :cond_1
    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .locals 3

    .prologue
    .line 253
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/r;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/r;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/q;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;

    if-eqz v0, :cond_c

    .line 261
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/j;

    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/j;->vhL:Lcom/tencent/mm/plugin/fts/a/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->field_featureId:I

    .line 262
    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "qqmail"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_4
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "masssendapp"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_5
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "newsapp"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268
    :cond_6
    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "filehelper"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_7
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_8
    const/16 v1, 0x47

    if-ne v0, v1, :cond_9

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "appbrand_notify_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 274
    :cond_9
    const/16 v1, 0x45

    if-ne v0, v1, :cond_a

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "appbrandcustomerservicemsg"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 276
    :cond_a
    const/16 v1, 0x32

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 277
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    const-string/jumbo v1, "officialaccounts"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 279
    :cond_c
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/a/c;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    check-cast p2, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/brandservice/a/c;->getUserName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected abstract a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z
.end method

.method public final aoW(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfj:J

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->dnF()V

    .line 157
    return-void
.end method

.method protected final ap(IZ)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfk:Lcom/tencent/mm/plugin/fts/ui/d$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfk:Lcom/tencent/mm/plugin/fts/ui/d$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/ui/d$a;->aq(IZ)V

    .line 237
    :cond_0
    return-void
.end method

.method protected clearCache()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 197
    return-void
.end method

.method protected abstract dnF()V
.end method

.method public final dnK()Lcom/tencent/mm/plugin/fts/ui/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    return-object v0
.end method

.method protected dnm()I
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->stopSearch()V

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->tKe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "hidden_conv_parent"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/bw;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 188
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x52b2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2055
    iget-object v5, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 189
    aput-object v5, v4, v7

    const/4 v5, 0x2

    .line 3055
    iget-object v1, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/model/aa;->FH(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 114
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 1089
    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->pkp:I

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 80
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/d;->JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v1

    .line 121
    if-nez p2, :cond_0

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    .line 127
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcj:Z

    if-nez v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)V

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vcj:Z

    .line 132
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;Lcom/tencent/mm/plugin/fts/a/d/a/a;[Ljava/lang/Object;)V

    .line 133
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xf

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSBaseAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/e;->hideVKB()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/ui/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 243
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/d;->JP(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    move-result-object v1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mm/plugin/fts/a/d/a/a$b;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z

    move-result v1

    .line 247
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)Z

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/d;->vfh:Lcom/tencent/mm/plugin/fts/ui/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/e;->a(Lcom/tencent/mm/plugin/fts/a/d/a/a;Z)V

    .line 250
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/fts/ui/FTSBaseAdapter"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 217
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 210
    :cond_0
    return-void
.end method

.method protected final setCount(I)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    .line 67
    return-void
.end method

.method public stopSearch()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->count:I

    .line 166
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d;->query:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->clearCache()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d;->notifyDataSetChanged()V

    .line 169
    return-void
.end method
