.class public final Lcom/tencent/mm/model/cp$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static hRC:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 870
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/model/cp$d;->hRC:I

    return-void
.end method

.method public static aHe()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    const v0, 0x2e19a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, ">>>>>>>>>> WeChat Brands Test Configs <<<<<<<<<<"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ">> test XagreementId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/model/cp$d;->hRC:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, ">> test BinEntry Dict:"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4996
    const-string/jumbo v0, "xagreement_test_configs"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 919
    if-eqz v2, :cond_0

    .line 920
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v3

    .line 921
    if-eqz v3, :cond_0

    .line 922
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 923
    const-string/jumbo v6, "MicroMsg.XAgreementSettings"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v5, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 927
    :cond_0
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "\n"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 930
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    .line 931
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    .line 932
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v12

    .line 928
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 934
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 935
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">> cgi Wording Dict for xid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-static {v3}, Lcom/tencent/mm/model/cp;->pU(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 937
    if-eqz v4, :cond_1

    .line 938
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v5

    .line 939
    if-eqz v5, :cond_1

    .line 940
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 941
    const-string/jumbo v8, "MicroMsg.XAgreementSettings"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 945
    :cond_1
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">> cgi Domain Dict for xid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pT(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 947
    if-eqz v4, :cond_2

    .line 948
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v5

    .line 949
    if-eqz v5, :cond_2

    .line 950
    array-length v6, v5

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 951
    const-string/jumbo v8, "MicroMsg.XAgreementSettings"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 955
    :cond_2
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ">> cgi Business Dict for xid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pV(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 957
    if-eqz v3, :cond_3

    .line 958
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v4

    .line 959
    if-eqz v4, :cond_3

    .line 960
    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 961
    const-string/jumbo v7, "MicroMsg.XAgreementSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3, v6, v11}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 965
    :cond_3
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v3, "\n"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 967
    :cond_4
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, ">>>>>>>>>> WECHAT BRANDS TEST CONFIGS <<<<<<<<<<"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const v0, 0x2e19a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static aHf()Z
    .locals 2

    .prologue
    .line 971
    sget v0, Lcom/tencent/mm/model/cp$d;->hRC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aHg()V
    .locals 9

    .prologue
    const v8, 0x2e19b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5975
    sget-object v0, Lcom/tencent/mm/model/cp$a$a;->hRs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5996
    const-string/jumbo v0, "xagreement_test_configs"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 5977
    if-eqz v1, :cond_2

    .line 5978
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5979
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->allKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5980
    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5981
    const-string/jumbo v6, "test_xagreement_id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5982
    sput v5, Lcom/tencent/mm/model/cp$d;->hRC:I

    .line 5979
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5984
    :cond_0
    sget-object v6, Lcom/tencent/mm/model/cp$a$a;->hRs:Ljava/util/Map;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v6, v7, :cond_1

    .line 5985
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v6, Lcom/tencent/mm/model/cp$a$a;->hRs:Ljava/util/Map;

    .line 5987
    :cond_1
    sget-object v6, Lcom/tencent/mm/model/cp$a$a;->hRs:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 867
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 867
    sget v0, Lcom/tencent/mm/model/cp$d;->hRC:I

    return v0
.end method

.method public static al(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x2e198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2996
    const-string/jumbo v0, "xagreement_test_configs"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 901
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->refresh()V

    .line 902
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static clearAll()V
    .locals 2

    .prologue
    const v1, 0x2e199

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3996
    const-string/jumbo v0, "xagreement_test_configs"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->clearAll()V

    .line 909
    :cond_0
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/model/cp$d;->hRC:I

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/cp;->aHa()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pW(I)V

    .line 911
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->refresh()V

    .line 912
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static pZ(I)V
    .locals 3

    .prologue
    const v2, 0x2e197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1996
    const-string/jumbo v0, "xagreement_test_configs"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_0

    .line 891
    const-string/jumbo v1, "test_xagreement_id"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 893
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->refresh()V

    .line 894
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static refresh()V
    .locals 3

    .prologue
    const v2, 0x2e196

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/cp$d$1;

    invoke-direct {v1}, Lcom/tencent/mm/model/cp$d$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 886
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
