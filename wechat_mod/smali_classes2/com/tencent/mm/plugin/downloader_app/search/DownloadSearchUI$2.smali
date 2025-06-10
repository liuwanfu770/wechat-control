.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

.field final synthetic pTF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 10

    .prologue
    const/16 v0, 0x22ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.DownloadSearchUI"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->c(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x22ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->d(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/downloader/c/a/a/m;

    .line 197
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/m;->pNX:Lcom/tencent/mm/plugin/downloader/c/a/a/i;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/m;->pNX:Lcom/tencent/mm/plugin/downloader/c/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/c/a/a/i;->pNQ:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const/4 v1, 0x0

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/m;->pNX:Lcom/tencent/mm/plugin/downloader/c/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/i;->pNQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/c/a/a/h;

    .line 201
    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTF:Ljava/lang/String;

    .line 2067
    if-nez v0, :cond_3

    .line 2068
    const/4 v0, 0x0

    move-object v2, v0

    .line 202
    :cond_2
    :goto_2
    if-eqz v2, :cond_11

    .line 203
    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v1, v0

    .line 206
    goto :goto_1

    .line 2071
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/search/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader_app/search/b;-><init>()V

    .line 2072
    const/4 v6, 0x3

    iput v6, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    .line 2073
    iget-object v6, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/h;->pNO:Lcom/tencent/mm/plugin/downloader/c/a/a/d;

    .line 2074
    if-nez v6, :cond_4

    .line 2075
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 2078
    :cond_4
    iget-object v7, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNH:Lcom/tencent/mm/plugin/downloader/c/b/k;

    .line 2079
    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/d;->pNJ:Lcom/tencent/mm/plugin/downloader/c/a/a/c;

    .line 2080
    if-eqz v6, :cond_5

    .line 2081
    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader/c/a/a/c;->pNG:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    .line 2083
    :cond_5
    if-nez v7, :cond_6

    .line 2084
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 2086
    :cond_6
    iget-object v6, v7, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOQ:Lcom/tencent/mm/plugin/downloader/c/b/d;

    .line 2087
    iget-object v8, v7, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOR:Lcom/tencent/mm/plugin/downloader/c/b/e;

    .line 2088
    iget-object v7, v7, Lcom/tencent/mm/plugin/downloader/c/b/k;->pOS:Lcom/tencent/mm/plugin/downloader/c/b/g;

    .line 2089
    if-nez v6, :cond_7

    .line 2090
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 2092
    :cond_7
    iget v9, v6, Lcom/tencent/mm/plugin/downloader/c/b/d;->status:I

    if-eqz v9, :cond_8

    .line 2093
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 2095
    :cond_8
    iget-object v9, v6, Lcom/tencent/mm/plugin/downloader/c/b/d;->dlN:Ljava/lang/String;

    iput-object v9, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    .line 2096
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/c/a/a/h;->pNP:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTH:Ljava/lang/String;

    .line 2097
    iget-object v0, v6, Lcom/tencent/mm/plugin/downloader/c/b/d;->pOt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->iconUrl:Ljava/lang/String;

    .line 2099
    if-eqz v8, :cond_9

    iget-object v0, v8, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2100
    iget-object v0, v8, Lcom/tencent/mm/plugin/downloader/c/b/e;->pOz:Ljava/util/LinkedList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTI:Ljava/util/List;

    .line 2103
    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v0, :cond_a

    .line 2104
    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOi:J

    iput-wide v8, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->size:J

    .line 2107
    :cond_a
    iput-object v5, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    .line 2110
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    .line 2111
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    if-eqz v0, :cond_2

    .line 2112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v7, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOh:Ljava/lang/String;

    .line 2199
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2114
    iget-object v5, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v5

    .line 2115
    if-nez v0, :cond_b

    .line 2116
    if-eqz v5, :cond_2

    iget v0, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_status:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    iget-object v0, v5, Lcom/tencent/mm/plugin/downloader/g/a;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2117
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto/16 :goto_2

    .line 2120
    :cond_b
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v7, Lcom/tencent/mm/plugin/downloader/c/b/g;->pOH:Lcom/tencent/mm/plugin/downloader/c/b/c;

    iget v5, v5, Lcom/tencent/mm/plugin/downloader/c/b/c;->pOl:I

    if-ge v0, v5, :cond_c

    .line 2121
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto/16 :goto_2

    .line 2123
    :cond_c
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto/16 :goto_2

    .line 208
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->e(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    .line 3078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    .line 3079
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3080
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3081
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTx:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3083
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 210
    const/16 v0, 0xd

    const/16 v1, 0x517

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_f
    :goto_4
    const/4 v0, 0x0

    const/16 v1, 0x22ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->e(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->e(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    const v2, 0x7f100c3f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$2;->pTF:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    const/16 v0, 0xd

    const/16 v1, 0x518

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method
