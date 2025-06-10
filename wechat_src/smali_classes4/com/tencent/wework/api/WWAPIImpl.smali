.class public final Lcom/tencent/wework/api/WWAPIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wework/api/IWWAPI;


# static fields
.field private static final PDE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PDF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOM:Z


# instance fields
.field private PDD:Ljava/lang/String;

.field private PDG:Landroid/content/BroadcastReceiver;

.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1a029

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl$1;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImpl$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImpl;->PDE:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl$2;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImpl$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImpl;->PDF:Ljava/util/ArrayList;

    .line 269
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wework/api/WWAPIImpl;->sOM:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1a022

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->callbacks:Ljava/util/Map;

    .line 62
    new-instance v0, Lcom/tencent/wework/api/WWAPIImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImpl$3;-><init>(Lcom/tencent/wework/api/WWAPIImpl;)V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->PDG:Landroid/content/BroadcastReceiver;

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->mPreferences:Landroid/content/SharedPreferences;

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    .line 92
    const-string/jumbo v0, "wxwork_wwapi_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->mPreferences:Landroid/content/SharedPreferences;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->PDD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/api/WWAPIImpl;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private blj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1a025

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    const v1, 0x1a025

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return v0

    .line 172
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/wework/api/WWAPIImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImpl;->callbacks:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gJI()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1a023

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1502
    sget-object v0, Lcom/tencent/wework/api/WWAPIImpl;->PDE:Ljava/util/ArrayList;

    .line 1503
    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1504
    sget-object v0, Lcom/tencent/wework/api/WWAPIImpl;->PDF:Ljava/util/ArrayList;

    .line 1159
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1160
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImpl;->blj(Ljava/lang/String;)I

    move-result v0

    .line 1161
    if-eqz v0, :cond_1

    .line 132
    :goto_0
    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 1165
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
