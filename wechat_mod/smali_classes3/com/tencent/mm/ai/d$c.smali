.class final Lcom/tencent/mm/ai/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field hVA:Landroid/graphics/Bitmap;

.field hVB:Lcom/tencent/mm/ai/b;

.field final synthetic hVs:Lcom/tencent/mm/ai/d;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 837
    iput-object p1, p0, Lcom/tencent/mm/ai/d$c;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    .line 833
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVA:Landroid/graphics/Bitmap;

    .line 835
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVB:Lcom/tencent/mm/ai/b;

    .line 838
    iput-object p2, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    .line 839
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ai/d;Ljava/lang/String;Lcom/tencent/mm/ai/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 841
    iput-object p1, p0, Lcom/tencent/mm/ai/d$c;->hVs:Lcom/tencent/mm/ai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    .line 833
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVA:Landroid/graphics/Bitmap;

    .line 835
    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVB:Lcom/tencent/mm/ai/b;

    .line 842
    iput-object p2, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    .line 843
    iput-object p3, p0, Lcom/tencent/mm/ai/d$c;->hVB:Lcom/tencent/mm/ai/b;

    .line 844
    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v8, 0x24ace

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 911
    :goto_0
    return v0

    .line 883
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    .line 1962
    if-nez v4, :cond_4

    move v0, v2

    .line 1847
    :goto_1
    if-eqz v0, :cond_3

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVs:Lcom/tencent/mm/ai/d;

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVq:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1851
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1855
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v5

    .line 1856
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1860
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v5

    .line 2087
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2088
    iget-object v5, v5, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 2089
    if-nez v5, :cond_5

    .line 1861
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1862
    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 2282
    invoke-static {v1}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1863
    invoke-static {v4}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1862
    invoke-static {v1, v5}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 1866
    :cond_2
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3115
    iput-object v4, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 3123
    iput v9, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 3147
    iput-object v0, v1, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 4139
    iput-object v0, v1, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 5107
    iput v9, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 1872
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 6107
    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 1874
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 7069
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    .line 886
    if-nez v1, :cond_7

    .line 887
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1965
    :cond_4
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 2093
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2094
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2095
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 2096
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ai/i;->convertFrom(Landroid/database/Cursor;)V

    .line 2098
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 892
    :cond_7
    sget-object v0, Lcom/tencent/mm/ai/e;->hVE:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 893
    sget-object v0, Lcom/tencent/mm/ai/e;->hVE:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 896
    :cond_8
    if-eqz v2, :cond_9

    .line 897
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    invoke-static {}, Lcom/tencent/mm/ai/p;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_9

    .line 900
    iget-object v4, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7697
    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ai/e;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 910
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ib(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVA:Landroid/graphics/Bitmap;

    .line 911
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method

.method public final aIH()Z
    .locals 14

    .prologue
    const v0, 0x24acf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/ai/d$c;->hVs:Lcom/tencent/mm/ai/d;

    iget-object v3, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ai/d$c;->hVB:Lcom/tencent/mm/ai/b;

    .line 8311
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "avatar service push: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9256
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9257
    const/4 v0, 0x0

    .line 8313
    :goto_0
    if-nez v0, :cond_8

    .line 8314
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 918
    :goto_1
    const/4 v0, 0x0

    const v1, 0x24acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_2
    return v0

    .line 9260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/ai/d;->hVp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@bottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 10254
    const/16 v1, 0x3c

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9261
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9262
    const/4 v0, 0x0

    goto :goto_0

    .line 9266
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVp:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 11254
    const/16 v1, 0x3b

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9267
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9268
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "ConstantsStorage.USERINFO_HAS_HEADIMG false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9269
    const/4 v0, 0x0

    goto :goto_0

    .line 9273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    .line 9274
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVl:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/d$d;

    .line 9275
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    const/4 v5, 0x5

    if-lt v1, v5, :cond_3

    iget-wide v8, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x258

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 9276
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block by recentdown: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9277
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9280
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/ai/d;->HW(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v1

    .line 9281
    if-nez v1, :cond_4

    .line 9282
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "checkUser block local no need: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9283
    new-instance v0, Lcom/tencent/mm/ai/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ai/d$d;-><init>(B)V

    .line 9284
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    .line 9285
    iput-wide v6, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    .line 9286
    iget-object v1, v2, Lcom/tencent/mm/ai/d;->hVl:Lcom/tencent/mm/b/f;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9287
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9290
    :cond_4
    if-eqz v0, :cond_5

    iget-wide v8, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x258

    cmp-long v5, v8, v10

    if-lez v5, :cond_7

    .line 9291
    :cond_5
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v5, "new user: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v0, v5, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9292
    new-instance v0, Lcom/tencent/mm/ai/d$d;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lcom/tencent/mm/ai/d$d;-><init>(B)V

    .line 9293
    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    .line 9294
    iput-wide v6, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    .line 9295
    iget-object v5, v2, Lcom/tencent/mm/ai/d;->hVl:Lcom/tencent/mm/b/f;

    invoke-interface {v5, v3, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    move-object v0, v1

    .line 9303
    goto/16 :goto_0

    .line 9297
    :cond_7
    iget v5, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    const/4 v8, 0x5

    if-ge v5, v8, :cond_6

    .line 9298
    const-string/jumbo v5, "MicroMsg.AvatarService"

    const-string/jumbo v8, "checkUser: %s tryCount: %d time: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    iget v11, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    sub-long v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9299
    iget v5, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/ai/d$d;->hnZ:I

    .line 9300
    iput-wide v6, v0, Lcom/tencent/mm/ai/d$d;->gTu:J

    .line 9301
    iget-object v5, v2, Lcom/tencent/mm/ai/d;->hVl:Lcom/tencent/mm/b/f;

    invoke-interface {v5, v3, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 8317
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8318
    new-instance v1, Lcom/tencent/mm/ai/d$b;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ai/d$b;-><init>(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/ai/i;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/d;->a(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    goto/16 :goto_1

    .line 8321
    :cond_9
    const-string/jumbo v1, "MicroMsg.AvatarService"

    const-string/jumbo v5, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    .line 12127
    iget v8, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 8321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8322
    const/4 v1, 0x4

    .line 13127
    iget v5, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 8322
    if-ne v1, v5, :cond_a

    .line 8323
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8326
    :cond_a
    if-eqz v4, :cond_b

    .line 14013
    iget-boolean v1, v4, Lcom/tencent/mm/ai/b;->hVg:Z

    .line 8326
    if-nez v1, :cond_b

    .line 8327
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "avatar push username %s can not get avatar by username"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8328
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8331
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8332
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVm:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_c

    .line 8333
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 14097
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto/16 :goto_1

    .line 8335
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/ai/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 15097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto/16 :goto_1

    .line 16069
    :cond_d
    invoke-static {}, Lcom/tencent/mm/ai/d;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_e

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ai/d$c;->hVA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/e;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 924
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ai/d$c;->hVs:Lcom/tencent/mm/ai/d;

    .line 17069
    iget-object v0, v0, Lcom/tencent/mm/ai/d;->hVk:Ljava/util/Set;

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/ai/d$c;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 925
    const/4 v0, 0x0

    const v1, 0x24acf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
