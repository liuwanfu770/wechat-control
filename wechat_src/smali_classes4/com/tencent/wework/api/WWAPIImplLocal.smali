.class public final Lcom/tencent/wework/api/WWAPIImplLocal;
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

.field private static final PDK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    const v1, 0x31871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/wework/api/WWAPIImplLocal$1;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImplLocal$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDE:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/tencent/wework/api/WWAPIImplLocal$2;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImplLocal$2;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDF:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/tencent/wework/api/WWAPIImplLocal$3;

    invoke-direct {v0}, Lcom/tencent/wework/api/WWAPIImplLocal$3;-><init>()V

    sput-object v0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDK:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x31867

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->callbacks:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/tencent/wework/api/WWAPIImplLocal$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/api/WWAPIImplLocal$4;-><init>(Lcom/tencent/wework/api/WWAPIImplLocal;)V

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDG:Landroid/content/BroadcastReceiver;

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->mPreferences:Landroid/content/SharedPreferences;

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    .line 103
    const-string/jumbo v0, "wxwork_wwapi_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->mPreferences:Landroid/content/SharedPreferences;

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/api/WWAPIImplLocal;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/api/WWAPIImplLocal;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->mPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private bI(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const v2, 0x31869

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 154
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x3186a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 160
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 161
    const-string/jumbo v0, ""

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 164
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 166
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private blj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3186c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 214
    if-nez v1, :cond_0

    const v1, 0x3186c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    .line 214
    :cond_0
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private blk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3186e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 436
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->dd([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bll(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x31870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/wework/api/WWAPIImplLocal;->blk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2469
    sget-object v1, Lcom/tencent/wework/api/WWAPIImplLocal;->PDK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/api/WWAPIImplLocal;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->callbacks:Ljava/util/Map;

    return-object v0
.end method

.method private static dd([B)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x3186f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 446
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 447
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 2455
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2456
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v1, v0

    .line 2457
    and-int/lit16 v5, v4, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2460
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x31868

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v2, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p1, v2, :cond_0

    .line 139
    const-string/jumbo v0, "com.tencent.wework"

    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-object v2, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p1, v2, :cond_3

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v4, "wxworkentuniform://jump"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v5, "wxworkentcustomized://jump"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string/jumbo v4, "com.tencent.wework"

    invoke-direct {p0, v4}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "com.tencent.wwgovernment"

    invoke-direct {p0, v4}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_3
    sget-object v2, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p1, v2, :cond_6

    .line 145
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v4, "wxworkgovuniform://jump"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v5, "wxworkgovcustomized://jump"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    const-string/jumbo v4, "com.tencent.wwgovernment"

    invoke-direct {p0, v4}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v2}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v3}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z
    .locals 12

    .prologue
    const v0, 0x3186d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p2, v1, :cond_3

    .line 277
    const-string/jumbo v1, "com.tencent.wework"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "com.tencent.wework"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.tencent.wwgovernment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-direct {p0, v8}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 288
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.wework.apihost"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "com.tencent.wework.apihost.WWAPIActivity"

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/high16 v0, 0x18800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 292
    :try_start_0
    invoke-virtual {p1, v8}, Lcom/tencent/wework/api/model/BaseMessage;->bln(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/api/model/BaseMessage;->setContext(Landroid/content/Context;)V

    .line 294
    invoke-static {p1}, Lcom/tencent/wework/api/model/BaseMessage;->a(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/wework/api/util/OpenDataUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    .line 297
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 298
    const-string/jumbo v0, "data_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "data_pkg"

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    :goto_2
    const-string/jumbo v0, "PendingIntent"

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p1, v1, v8}, Lcom/tencent/wework/api/model/BaseMessage;->y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/wework/api/WWAPIImplLocal"

    const-string/jumbo v3, "sendMessage"

    const-string/jumbo v4, "(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/wework/api/WWAPIImplLocal"

    const-string/jumbo v2, "sendMessage"

    const-string/jumbo v3, "(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v0, 0x1

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_3
    return v0

    .line 278
    :cond_3
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDA:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p2, v1, :cond_4

    .line 279
    const-string/jumbo v1, "com.tencent.wework"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const-string/jumbo v1, "com.tencent.weworkenterprise"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 281
    :cond_4
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p2, v1, :cond_0

    .line 282
    const-string/jumbo v1, "com.tencent.wwgovernment"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    const-string/jumbo v1, "com.tencent.weworklocal"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 311
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 314
    :cond_6
    const-string/jumbo v0, "com.tencent.weworkenterprise"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 316
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v2, "wxworkentuniform://jump"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 317
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v3, "wxworkentcustomized://jump"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 319
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    const-string/jumbo v0, "wxworkentuniform"

    move-object v9, v0

    .line 352
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://jump"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 353
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.wework.api.sharemsg"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    const/high16 v0, 0x18800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 356
    :try_start_2
    invoke-virtual {p1, v8}, Lcom/tencent/wework/api/model/BaseMessage;->bln(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/api/model/BaseMessage;->setContext(Landroid/content/Context;)V

    .line 358
    invoke-static {p1}, Lcom/tencent/wework/api/model/BaseMessage;->a(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;

    move-result-object v0

    .line 360
    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v0}, Lcom/tencent/wework/api/util/OpenDataUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v2

    .line 361
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_e

    .line 362
    const-string/jumbo v0, "data_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "data_pkg"

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    :goto_5
    const-string/jumbo v0, "PendingIntent"

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDG:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p1, v1, v8}, Lcom/tencent/wework/api/model/BaseMessage;->y(Landroid/content/Intent;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/wework/api/WWAPIImplLocal"

    const-string/jumbo v3, "sendMessage"

    const-string/jumbo v4, "(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/wework/api/WWAPIImplLocal"

    const-string/jumbo v2, "sendMessage"

    const-string/jumbo v3, "(Lcom/tencent/wework/api/model/BaseMessage;Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessage, start WWAPIActivity, pkg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",scheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 371
    const/4 v0, 0x1

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 322
    :cond_7
    const/4 v0, 0x0

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 325
    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/wework/api/WWAPIImplLocal;->bJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326
    const-string/jumbo v0, "wxworkentcustomized"

    move-object v9, v0

    goto/16 :goto_4

    .line 328
    :cond_9
    const/4 v0, 0x0

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 331
    :cond_a
    const-string/jumbo v0, "com.tencent.weworklocal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v2, "wxworkgovuniform://jump"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.wework.api.sharemsg"

    const-string/jumbo v3, "wxworkgovcustomized://jump"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 335
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bI(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 336
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 337
    const-string/jumbo v0, "wxworkgovuniform"

    move-object v9, v0

    goto/16 :goto_4

    .line 339
    :cond_b
    const/4 v0, 0x0

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 342
    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/wework/api/WWAPIImplLocal;->bJ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->bll(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 343
    const-string/jumbo v0, "wxworkgovcustomized"

    move-object v9, v0

    goto/16 :goto_4

    .line 345
    :cond_d
    const/4 v0, 0x0

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 365
    :cond_e
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 376
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 377
    :cond_f
    const/4 v0, 0x0

    const v1, 0x3186d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method

.method public final b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDB:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    if-ne p1, v0, :cond_0

    .line 194
    const-string/jumbo v0, "\u653f\u52a1\u5fae\u4fe1"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u4f01\u4e1a\u5fae\u4fe1"

    goto :goto_0
.end method

.method public final gJI()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3186b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1473
    sget-object v0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDE:Ljava/util/ArrayList;

    .line 1474
    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/api/WWAPIImplLocal;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1475
    sget-object v0, Lcom/tencent/wework/api/WWAPIImplLocal;->PDF:Ljava/util/ArrayList;

    .line 1201
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

    .line 1202
    invoke-direct {p0, v0}, Lcom/tencent/wework/api/WWAPIImplLocal;->blj(Ljava/lang/String;)I

    move-result v0

    .line 1203
    if-eqz v0, :cond_1

    .line 171
    :goto_0
    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 1207
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
