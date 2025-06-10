.class public Lcom/tencent/smtt/sdk/TbsWizard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tencent.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/tencent/smtt/export/external/DexLoader;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xd56b

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    .line 41
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->b:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->c:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 45
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->f:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getDexloader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 51
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->a()V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->b(Landroid/content/Context;)I

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/p;)V
    .locals 6

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2df46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->b:Landroid/content/Context;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->c:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->f:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction start..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    array-length v0, p5

    if-nez v0, :cond_2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TbsWizard paramter error:-1callerContext:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hostcontext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "isEmpty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "dexfileList"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v1, 0x2df46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->b:Landroid/content/Context;

    .line 86
    :goto_0
    iput-object p3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->c:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    .line 90
    if-eqz p7, :cond_3

    .line 92
    const-string/jumbo v0, "load_tbs_dex"

    const/4 v1, 0x1

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 97
    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 98
    const-string/jumbo v1, "TbsWizard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "#2 mDexFileList["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    iput-object p2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->b:Landroid/content/Context;

    goto :goto_0

    .line 101
    :cond_5
    const-string/jumbo v0, "TbsWizard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new DexLoader #2 libraryPath is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mCallerAppContext is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dexOutPutDir is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsWizard;->d:[Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    move-object v1, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    .line 105
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->init(Lcom/tencent/smtt/export/external/DexLoader;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->a(Landroid/content/Context;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkTbsValidityIfNecessary "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    if-eqz p7, :cond_6

    .line 116
    const-string/jumbo v0, "load_tbs_dex"

    const/4 v1, 0x2

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsWizard;->a()V

    .line 131
    if-eqz p7, :cond_7

    .line 133
    const-string/jumbo v0, "init_tbs"

    const/4 v1, 0x1

    invoke-virtual {p7, v0, v1}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 138
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsWizard;->b(Landroid/content/Context;)I

    move-result v0

    .line 141
    if-eqz p7, :cond_8

    .line 143
    const-string/jumbo v1, "init_tbs"

    const/4 v2, 0x2

    invoke-virtual {p7, v1, v2}, Lcom/tencent/smtt/sdk/p;->a(Ljava/lang/String;B)V

    .line 148
    :cond_8
    if-gez v0, :cond_9

    .line 149
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsWizard init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; msg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsWizard;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v0, 0x2df46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 151
    :cond_9
    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction end..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const v0, 0x2df46

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0xd56e

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getTbsCoreSandboxModeEnable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_0
    :try_start_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v4, "use_sandbox"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    const-string/jumbo v4, "true"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 196
    :goto_1
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string/jumbo v5, "use_sandbox"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->initSettings(Ljava/util/Map;)V

    .line 201
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v3, v1

    .line 196
    goto :goto_2
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0xd56f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    const v1, 0xab21

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->setSdkVersionCode(I)V

    .line 218
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    const-string/jumbo v1, "4.4.0.0006"

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->setSdkVersionName(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->initRuntimeEnvironment()V

    .line 220
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xd56d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const/4 v1, 0x1

    .line 159
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const-string/jumbo v2, "check_tbs_validity"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/tencent/smtt/utils/m;->b(Landroid/content/Context;)Z

    .line 170
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public dexLoader()Lcom/tencent/smtt/export/external/DexLoader;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsWizard;->e:Lcom/tencent/smtt/export/external/DexLoader;

    return-object v0
.end method

.method public getCrashExtraMessage()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xd570

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsOneGreyInfoHelper;->getCoreEntry()Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreEntry;->getX5CoreMessy()Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;->getCrashExtraMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
