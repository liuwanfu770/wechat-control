.class public Lcom/tencent/map/tools/sheet/SheetManager$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/tools/sheet/SheetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;
    }
.end annotation


# instance fields
.field private mAdapterType:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

.field private mCoreLogDir:Ljava/io/File;

.field private mCoreLogReportUrl:Ljava/lang/String;

.field private mCoreLogToken:Ljava/lang/String;

.field private mIsCoreLogOn:Z

.field private mIsSheetEnable:Z

.field private mPluginName:Ljava/lang/String;

.field private mPluginUpdateUrl:Ljava/lang/String;

.field private mSdkFlavor:Ljava/lang/String;

.field private mSdkMapKey:Ljava/lang/String;

.field private mSdkRepo:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mSdkVersionCode:Ljava/lang/String;

.field private mSoLibName:Ljava/lang/String;

.field private mUncaughtListener:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget-object v0, Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;->LOC_SHEET:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    iput-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mAdapterType:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/map/tools/sheet/SheetManager$Options;)Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mAdapterType:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    return-object v0
.end method


# virtual methods
.method public getAdapterType()Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mAdapterType:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    return-object v0
.end method

.method public getCoreLogDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogDir:Ljava/io/File;

    return-object v0
.end method

.method public getCoreLogReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoreLogToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mPluginName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginUpdateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mPluginUpdateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkFlavor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkFlavor:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkMapKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkMapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkRepo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkRepo:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSoLibName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSoLibName:Ljava/lang/String;

    return-object v0
.end method

.method public getUncaughtListener()Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mUncaughtListener:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    return-object v0
.end method

.method public isCoreLogOn()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mIsCoreLogOn:Z

    return v0
.end method

.method public isSheetEnable()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mIsSheetEnable:Z

    return v0
.end method

.method public setAdapterType(Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mAdapterType:Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    .line 201
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkMapKey:Ljava/lang/String;

    .line 264
    return-object p0
.end method

.method public setCoreLogDir(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogDir:Ljava/io/File;

    .line 309
    return-void
.end method

.method public setCoreLogOn(Z)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mIsCoreLogOn:Z

    .line 273
    return-object p0
.end method

.method public setCoreLogReportUrl(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogReportUrl:Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public setCoreLogToken(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mCoreLogToken:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public setFlavor(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkFlavor:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public setPluginUpdateUrl(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mPluginUpdateUrl:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public setSdkRepo(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkRepo:Ljava/lang/String;

    .line 246
    return-object p0
.end method

.method public setSheetEnable(Z)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mIsSheetEnable:Z

    .line 278
    return-object p0
.end method

.method public setSheetProjectName(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mPluginName:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public setSoLibName(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSoLibName:Ljava/lang/String;

    .line 317
    return-object p0
.end method

.method public setUncaughtListener(Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mUncaughtListener:Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    .line 192
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkVersion:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public setVersionCode(Ljava/lang/String;)Lcom/tencent/map/tools/sheet/SheetManager$Options;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$Options;->mSdkVersionCode:Ljava/lang/String;

    .line 237
    return-object p0
.end method
