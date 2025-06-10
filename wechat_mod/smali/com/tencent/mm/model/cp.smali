.class public final Lcom/tencent/mm/model/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/cp$d;,
        Lcom/tencent/mm/model/cp$c;,
        Lcom/tencent/mm/model/cp$a;,
        Lcom/tencent/mm/model/cp$b;
    }
.end annotation


# static fields
.field private static hRo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2e1ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/cp;->hRo:Ljava/util/Set;

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/cp;->sInstalled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static D(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x2e1ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    sget-object v0, Lcom/tencent/mm/model/cp;->hRo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2e19c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v3, "try get mmkv fail!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static GB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e1af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->aHc()Lcom/tencent/mm/model/cp$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/model/cp$a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static GC(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v6, 0x2e1b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 531
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-object p0

    .line 534
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 535
    const-string/jumbo v2, ""

    .line 537
    const-string/jumbo v0, ""

    .line 538
    const-string/jumbo v1, ""

    .line 539
    if-ltz v3, :cond_2

    .line 540
    add-int/lit8 v2, v3, 0x3

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 541
    const-string/jumbo v4, "http"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 542
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 546
    if-gez v3, :cond_4

    .line 547
    :goto_1
    const-string/jumbo v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 548
    if-ltz v2, :cond_7

    .line 549
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 552
    :goto_2
    if-gez v2, :cond_5

    .line 554
    :goto_3
    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 555
    if-ltz v1, :cond_6

    .line 556
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object p0, v2

    .line 7513
    :goto_4
    sget-object v0, Lcom/tencent/mm/model/cp$b;->hRA:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 7514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp$b;->cA(Landroid/content/Context;)V

    .line 7516
    :cond_3
    sget-object v0, Lcom/tencent/mm/model/cp$b;->hRA:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->aHc()Lcom/tencent/mm/model/cp$a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/model/cp$a;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 546
    :cond_4
    add-int/lit8 v2, v3, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 552
    :cond_5
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object v1, v0

    .line 559
    goto :goto_4

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method static synthetic GD(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x2e1b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/evd;)V
    .locals 13

    .prologue
    const v12, 0x2e1a0

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2164
    :try_start_0
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "Save saveDomainSettingsImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    if-nez p0, :cond_1

    .line 2167
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "xAgreementDmSetting is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->clearCache()V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/cp;->aBL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_1
    return-void

    .line 2171
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/evd;->HWR:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 2172
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "xAgreementDmSetting.Items is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2176
    :cond_2
    :try_start_2
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/evd;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/agu;

    .line 2178
    if-nez v0, :cond_3

    .line 2179
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "dmItem is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2183
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/agu;->IDj:I

    if-gez v1, :cond_4

    .line 2184
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[!] illegal id, XAgreementId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agu;->IDj:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2188
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/agu;->vRn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2189
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[!] key is empty, XAgreementId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/agu;->IDj:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2193
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/agu;->IDj:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2194
    if-nez v1, :cond_6

    .line 2195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2196
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/agu;->IDj:I

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2198
    :cond_6
    new-instance v5, Landroid/support/v4/e/k;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/agu;->vRn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/agu;->Aix:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2201
    :goto_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2202
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2203
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2204
    if-eqz v0, :cond_8

    .line 2206
    invoke-static {v5}, Lcom/tencent/mm/model/cp;->pO(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v6

    .line 2207
    if-eqz v6, :cond_8

    .line 2208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/k;

    .line 2209
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v8, "xAgreementDmSetting: %s, %s, %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    iget-object v1, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 2201
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/evg;)V
    .locals 14

    .prologue
    const v13, 0x2e1a2

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3233
    :try_start_0
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "Save XAgreementWordSettings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3235
    if-nez p0, :cond_1

    .line 3236
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "xAgreementWordingSetting is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3464
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->clearCache()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/cp;->aBL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_1
    return-void

    .line 3240
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/evg;->KDM:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 3241
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "XAgreementWording is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, ""

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3245
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/evg;->KDM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/evf;

    .line 3246
    if-nez v0, :cond_4

    .line 3247
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "xAgreementWording is null.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3251
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    if-gez v1, :cond_5

    .line 3252
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[!] illegal id, XAgreementId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3256
    :cond_5
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "XAgreementId = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3258
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/evf;->KDL:Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 3259
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "[!] LangWordings is null."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 3263
    :cond_6
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v1}, Lcom/tencent/mm/model/cp;->pP(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 3264
    if-eqz v4, :cond_0

    .line 3268
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/evf;->KDL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cas;

    .line 3270
    if-nez v1, :cond_8

    .line 3271
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "[!] LangWordings is null.."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3275
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3276
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[!] lang is empty, XAgreementId = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3280
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cas;->HWR:Ljava/util/LinkedList;

    if-nez v2, :cond_a

    .line 3281
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v6, "[!] LangWordings(lang = %s).Items is null."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3285
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cas;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/erv;

    .line 3286
    if-nez v2, :cond_b

    .line 3287
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v7, "[!] LangWordings(lang = %s).Items is null.."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 3290
    :cond_b
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/erv;->vRn:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3291
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[!] wodring key is empty, XAgreementId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/evf;->IDj:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", lang = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3295
    :cond_c
    const-string/jumbo v7, "MicroMsg.XAgreementSettings"

    const-string/jumbo v8, "XAgreementWordings: %s, %s, %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/erv;->vRn:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/erv;->Aix:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3297
    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/erv;->vRn:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cas;->vPB:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/model/cp;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3298
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/erv;->Aix:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4
.end method

.method private static aBL()V
    .locals 3

    .prologue
    const v2, 0x2e1ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    sget-object v0, Lcom/tencent/mm/model/cp;->hRo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 473
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 475
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aGT()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e19e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/b/p;-><init>(I)V

    .line 132
    invoke-virtual {v1}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aGU()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x2e19f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGT()Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string/jumbo v0, "xagreement_id_store"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    const-string/jumbo v2, "MicroMsg.XAgreementSettings"

    const-string/jumbo v3, "Decode xagreementId return %s for %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    .line 2156
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    .line 149
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "Decode xagreementId return %s by default"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGV()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e1a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v0, "funcs_title"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string/jumbo v1, "funcs_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGW()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e1a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-string/jumbo v0, "funcs_content"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string/jumbo v1, "funcs_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGX()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e1a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "funcs_url"

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "funcs_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGY()V
    .locals 3

    .prologue
    const v2, 0x2e1ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    sget-boolean v0, Lcom/tencent/mm/model/cp;->sInstalled:Z

    if-eqz v0, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "[!] Already initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/cp;->hRo:Ljava/util/Set;

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pS(I)V

    .line 411
    new-instance v0, Lcom/tencent/mm/model/cp$1;

    invoke-direct {v0}, Lcom/tencent/mm/model/cp$1;-><init>()V

    .line 4069
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRI:Landroid/arch/a/c/a;

    .line 418
    new-instance v0, Lcom/tencent/mm/model/cp$2;

    invoke-direct {v0}, Lcom/tencent/mm/model/cp$2;-><init>()V

    .line 4072
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b;->KRJ:Landroid/arch/a/c/a;

    .line 425
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/model/cp$3;

    invoke-direct {v1}, Lcom/tencent/mm/model/cp$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->refresh()V

    .line 435
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/model/cp;->sInstalled:Z

    .line 436
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aGZ()V
    .locals 1

    .prologue
    const v0, 0x2e1b7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9464
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->clearCache()V

    .line 65
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aHa()I
    .locals 2

    .prologue
    const v1, 0x2e1b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGU()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e1a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic aV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e1b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0, p1}, Lcom/tencent/mm/model/cp;->aU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$100()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v4, 0x2e1b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8478
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGT()Ljava/lang/String;

    move-result-object v2

    .line 8479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8482
    :goto_0
    return v0

    .line 8480
    :cond_0
    const-string/jumbo v3, "xagreement_wallet_region"

    invoke-static {v3}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 8481
    if-nez v3, :cond_2

    .line 8482
    :goto_1
    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8481
    :cond_2
    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 8482
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static pN(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2e19d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    :try_start_0
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "Save XAgreementId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    if-ne v0, p0, :cond_0

    .line 1105
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "no need to update current XAgreementId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->clearCache()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/cp;->aBL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 1109
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGT()Ljava/lang/String;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_2

    .line 1111
    const-string/jumbo v1, "xagreement_id_store"

    invoke-static {v1}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1112
    if-eqz v1, :cond_1

    .line 1113
    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 1119
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/cp$d;->aHf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip and ust test XAgreementId, update = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", test = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cp$d;->access$000()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1116
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    const-string/jumbo v1, "[!] saving xagreementId, but uin is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1122
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->pS(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private static pO(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x2e1a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "xagreement_domains_by_id_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static pP(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x2e1a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "xagreement_wordings_by_id_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static pQ(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 3

    .prologue
    const v2, 0x2e1a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "xagreement_biz_entry_by_id_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static pR(I)V
    .locals 5

    .prologue
    const v4, 0x2e1aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGT()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#saveWalletRegion, walletRegion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    const-string/jumbo v1, "xagreement_wallet_region"

    invoke-static {v1}, Lcom/tencent/mm/model/cp;->GA(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 399
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static pS(I)V
    .locals 3

    .prologue
    const v2, 0x2e1ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ca;->update(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->aHb()Lcom/tencent/mm/model/cp$a;

    move-result-object v0

    .line 5052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$f;->fQj()Lcom/tencent/mm/sdk/platformtools/ca$d;

    move-result-object v1

    .line 5749
    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    .line 441
    new-instance v0, Lcom/tencent/mm/model/cp$4;

    invoke-direct {v0}, Lcom/tencent/mm/model/cp$4;-><init>()V

    .line 6052
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$f;->fQj()Lcom/tencent/mm/sdk/platformtools/ca$d;

    move-result-object v1

    .line 6749
    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/ca$d;->KTG:Lcom/tencent/mm/sdk/platformtools/ca$c;

    .line 461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic pT(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x2e1b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->pO(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic pU(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x2e1b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->pP(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic pV(I)Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0x2e1b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->pQ(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic pW(I)V
    .locals 1

    .prologue
    const v0, 0x2e1b6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/model/cp;->pS(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static y(JJ)V
    .locals 6

    .prologue
    const v4, 0x2e1a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.XAgreementSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#saveFuncsSwith, FuncsSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", FuncsUserChoiceSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :try_start_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pQ(I)Lcom/tencent/mm/sdk/platformtools/bc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-void

    .line 339
    :cond_0
    :try_start_1
    const-string/jumbo v1, "pay"

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string/jumbo v1, "mp"

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 341
    const-string/jumbo v1, "oa"

    const-wide/16 v2, 0x4

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    const-string/jumbo v1, "third_party"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string/jumbo v1, "cross_data"

    const-wide/16 v2, 0x10

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 344
    const-string/jumbo v1, "wecom"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 345
    const-string/jumbo v1, "channels"

    const-wide/16 v2, 0x40

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 346
    const-string/jumbo v1, "secondary"

    const-wide/16 v2, 0x80

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 347
    const-string/jumbo v1, "search"

    const-wide/16 v2, 0x100

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 348
    const-string/jumbo v1, "wechat_out"

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    const-string/jumbo v1, "open"

    const-wide/16 v2, 0x400

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    const-string/jumbo v1, "live"

    const-wide/16 v2, 0x800

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    const-string/jumbo v1, "ads"

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, p0, p1}, Lcom/tencent/mm/model/cp;->z(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/cp;->aBL()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    const-string/jumbo v1, "MicroMsg.XAgreementSettings"

    const-string/jumbo v2, "saveFuncsSwith fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static z(JJ)I
    .locals 2

    .prologue
    .line 360
    and-long v0, p2, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
