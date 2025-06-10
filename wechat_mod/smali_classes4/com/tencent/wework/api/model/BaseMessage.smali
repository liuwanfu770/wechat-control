.class public abstract Lcom/tencent/wework/api/model/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PDP:Lcom/tencent/wework/api/util/SessionProvider;


# instance fields
.field public PDN:Ljava/lang/String;

.field public PDO:Ljava/lang/String;

.field protected PDQ:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field public sdkVer:I

.field public transaction:Ljava/lang/String;

.field protected wTz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wework/api/model/BaseMessage;->PDP:Lcom/tencent/wework/api/util/SessionProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/wework/api/model/BaseMessage;->wTz:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Lcom/tencent/wework/api/model/BaseMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/api/model/BaseMessage;->toBundle(Landroid/os/Bundle;)V

    .line 70
    const-string/jumbo v1, "_wwobject_identifier_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bA(Landroid/os/Bundle;)Lcom/tencent/wework/api/model/BaseMessage;
    .locals 2

    .prologue
    .line 52
    :try_start_0
    const-string/jumbo v0, "_wwobject_identifier_"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/tencent/wework/api/util/ReflecterHelper;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;

    .line 55
    invoke-virtual {v0, p0}, Lcom/tencent/wework/api/model/BaseMessage;->fromBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/net/Uri;)Lcom/tencent/wework/api/model/BaseMessage;
    .locals 2

    .prologue
    .line 76
    :try_start_0
    const-string/jumbo v0, "wwoid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/api/util/ReflecterHelper;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/model/BaseMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final blm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->wTz:Ljava/lang/String;

    return-void
.end method

.method public bln(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->PDQ:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public abstract checkArgs()Z
.end method

.method public abstract fromBundle(Landroid/os/Bundle;)V
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/wework/api/model/BaseMessage;->mContext:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public abstract toBundle(Landroid/os/Bundle;)V
.end method

.method public y(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
