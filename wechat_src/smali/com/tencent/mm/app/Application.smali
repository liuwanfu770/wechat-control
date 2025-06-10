.class public Lcom/tencent/mm/app/Application;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# static fields
.field private static final CLASSLOADER_INITIALIZER_CLASSNAME:Ljava/lang/String; = "com.tencent.mm.plugin.expansions.ExpansionsClassLoaderInitializer"

.field private static final CLASSLOADER_INITIALIZER_METHODNAME:Ljava/lang/String; = "initializeClassLoader"

.field public static final IS_OBB_ENABLED:Z = false

.field private static final TINKER_LOADER_ENTRY_CLASSNAME:Ljava/lang/String; = "com.tencent.tinker.loader.TinkerLoader"

.field private static final WECHAT_APPLICATION_LIKE_CLASSNAME:Ljava/lang/String; = "com.tencent.mm.app.MMApplicationLike"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 29
    const/4 v1, 0x7

    const-string/jumbo v2, "com.tencent.mm.app.MMApplicationLike"

    const-string/jumbo v3, "com.tencent.tinker.loader.TinkerLoader"

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    return-void
.end method

.method private replaceAndInitAppClassLoader()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/Application;->tinkerResultIntent:Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/app/Application;->tinkerResultIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->setIntentReturnCode(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 73
    invoke-super/range {p0 .. p5}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onBaseContextAttached(Landroid/content/Context;JJ)V

    .line 74
    return-void
.end method
