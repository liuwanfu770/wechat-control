.class final Lcom/tencent/mm/plugin/wepkg/utils/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/aai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Hce:Lcom/tencent/mm/plugin/wepkg/utils/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/utils/c;)V
    .locals 2

    .prologue
    const v1, 0x277e5

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->Hce:Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/aai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/aai;)Z
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x1

    const v8, 0x1b0c7

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drx()Z

    move-result v0

    .line 126
    const-string/jumbo v3, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v4, "wepkg notify event operation:%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v6, v6, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v3, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v3, v3, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    packed-switch v3, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v2

    .line 130
    :pswitch_0
    if-eqz v0, :cond_1

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/c/a;->drH()Lcom/tencent/mm/plugin/game/commlib/c/a;

    move-result-object v0

    const-string/jumbo v1, "wepkg_download_retry"

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/utils/c$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wepkg/utils/c$3$1;-><init>(Lcom/tencent/mm/plugin/wepkg/utils/c$3;)V

    .line 1047
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/game/commlib/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V

    goto :goto_0

    .line 150
    :pswitch_1
    if-eqz v0, :cond_2

    .line 151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v3, v3, Lcom/tencent/mm/g/a/aai$a;->dGe:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v4, v4, Lcom/tencent/mm/g/a/aai$a;->dGf:I

    .line 1070
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1071
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1072
    if-nez v4, :cond_4

    .line 1073
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_3
    :goto_2
    invoke-static {v5, v1, v3, v2}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->a(Ljava/util/Set;IIZ)V

    goto :goto_0

    .line 1074
    :cond_4
    if-ne v4, v1, :cond_3

    .line 1075
    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1076
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :pswitch_2
    if-eqz v0, :cond_5

    .line 157
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/b/f;->fAS()Lcom/tencent/mm/plugin/wepkg/b/f;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 1491
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/wepkg/b/f;->kzi:Z

    if-eqz v5, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v0, v2

    .line 159
    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/aai$a;->dGc:Z

    goto :goto_0

    .line 1495
    :cond_7
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wepkg/b/f;->aUv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/b/e;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_8

    .line 1500
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_bigPackageReady:Z

    if-eqz v4, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/b/e;->field_preloadFilesReady:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 1501
    goto :goto_3

    :cond_8
    move v0, v2

    .line 1504
    goto :goto_3

    .line 162
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBc()V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    if-eqz v0, :cond_9

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 170
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/model/i;->aUQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v3, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->HbV:I

    iput v0, v3, Lcom/tencent/mm/g/a/aai$a;->dGd:I

    .line 173
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgListener"

    const-string/jumbo v3, "total download count:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v4, v4, Lcom/tencent/mm/g/a/aai$a;->dGd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 177
    :pswitch_5
    if-eqz v0, :cond_a

    .line 178
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 182
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LoE:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LoE:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->Hce:Lcom/tencent/mm/plugin/wepkg/utils/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wepkg/utils/c;->a(Lcom/tencent/mm/plugin/wepkg/utils/c;I)Z

    move-result v0

    .line 188
    :goto_4
    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoD:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v4, 0x708

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoD:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput v2, v1, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 200
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v0

    .line 2122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_b

    .line 2123
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/wepkg/model/c$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wepkg/model/c$2;-><init>(Lcom/tencent/mm/plugin/wepkg/model/c;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2135
    :cond_b
    invoke-static {v7, v2, v9}, Lcom/tencent/mm/plugin/wepkg/model/c;->aE(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 203
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/model/c;->fBb()Lcom/tencent/mm/plugin/wepkg/model/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v9}, Lcom/tencent/mm/plugin/wepkg/model/c;->aD(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 207
    :pswitch_7
    const-class v0, Lcom/tencent/mm/plugin/wepkg/utils/c$a;

    invoke-static {v7, v0, v7}, Lcom/tencent/mm/ipcinvoker/wx_extension/service/ToolsProcessIPCService;->a(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    goto/16 :goto_0

    .line 210
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aai$a;->scene:I

    .line 211
    iget-object v1, p1, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aai$a;->dGg:Ljava/util/List;

    .line 212
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 215
    :pswitch_9
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->D(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 218
    :pswitch_a
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wepkg/version/WepkgVersionUpdater;->D(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto/16 :goto_4

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1b0c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/g/a/aai;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wepkg/utils/c$3;->a(Lcom/tencent/mm/g/a/aai;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
