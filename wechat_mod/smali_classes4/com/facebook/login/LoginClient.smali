.class Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$OnCompletedListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

.field checkedInternetPermission:Z

.field currentHandler:I

.field extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fragment:Landroid/support/v4/app/Fragment;

.field handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

.field loggingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginLogger:Lcom/facebook/login/LoginLogger;

.field onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

.field pendingRequest:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1eba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    new-instance v0, Lcom/facebook/login/LoginClient$1;

    invoke-direct {v0}, Lcom/facebook/login/LoginClient$1;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/16 v4, 0x1eb8

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 686
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 687
    array-length v0, v2

    new-array v0, v0, [Lcom/facebook/login/LoginMethodHandler;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 688
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 689
    iget-object v3, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v2, v1

    check-cast v0, Lcom/facebook/login/LoginMethodHandler;

    aput-object v0, v3, v1

    .line 690
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginMethodHandler;->setLoginClient(Lcom/facebook/login/LoginClient;)V

    .line 688
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 693
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 694
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 695
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 696
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 73
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->fragment:Landroid/support/v4/app/Fragment;

    .line 74
    return-void
.end method

.method private addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1eaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private completeWithFailure()V
    .locals 4

    .prologue
    const/16 v3, 0x1ea9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static getE2E()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x1eb7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    :try_start_0
    const-string/jumbo v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getLogger()Lcom/facebook/login/LoginLogger;
    .locals 4

    .prologue
    const/16 v3, 0x1eb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 372
    invoke-virtual {v0}, Lcom/facebook/login/LoginLogger;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    new-instance v0, Lcom/facebook/login/LoginLogger;

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getLoginRequestCode()I
    .locals 2

    .prologue
    const/16 v1, 0x1ea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1eb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 402
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x1eb6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v0

    const-string/jumbo v1, "fb_mobile_login_method_complete"

    const-string/jumbo v2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .prologue
    const/16 v1, 0x1eb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$OnCompletedListener;->onCompleted(Lcom/facebook/login/LoginClient$Result;)V

    .line 383
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method addExtraData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1eab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method authorize(Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    .prologue
    const/16 v2, 0x1ea3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 115
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 120
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method cancelCurrentHandler()V
    .locals 2

    .prologue
    const/16 v1, 0x1ea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    if-ltz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->cancel()V

    .line 132
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method checkInternetPermission()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x1ea7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-boolean v1, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return v0

    .line 189
    :cond_0
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginClient;->checkPermission(Ljava/lang/String;)I

    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 192
    const v1, 0x7f1009c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    const v2, 0x7f1009c0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 196
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method checkPermission(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x1eaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method complete(Lcom/facebook/login/LoginClient$Result;)V
    .locals 4

    .prologue
    const/16 v3, 0x1eae

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->methodLoggingExtras:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 311
    :cond_2
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 313
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 314
    iput-object v2, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .prologue
    const/16 v1, 0x1ead

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 2

    .prologue
    const/16 v1, 0x1ea0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method getBackgroundProcessingListener()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    return-object v0
.end method

.method getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    if-ltz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    iget v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    aget-object v0, v0, v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 4

    .prologue
    const/16 v3, 0x1ea6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    new-instance v2, Lcom/facebook/login/FacebookLiteLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    new-instance v1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method getInProgress()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getOnCompletedListener()Lcom/facebook/login/LoginClient$OnCompletedListener;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    return-object v0
.end method

.method public getPendingRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    return-object v0
.end method

.method notifyBackgroundProcessingStart()V
    .locals 2

    .prologue
    const/16 v1, 0x1eb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStarted()V

    .line 389
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method notifyBackgroundProcessingStop()V
    .locals 2

    .prologue
    const/16 v1, 0x1eb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStopped()V

    .line 395
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x1ea5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method setBackgroundProcessingListener(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 335
    return-void
.end method

.method setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/16 v2, 0x1e9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t set fragment once it is already set."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->fragment:Landroid/support/v4/app/Fragment;

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setOnCompletedListener(Lcom/facebook/login/LoginClient$OnCompletedListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 325
    return-void
.end method

.method startOrContinueAuth(Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    .prologue
    const/16 v1, 0x1ea2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->authorize(Lcom/facebook/login/LoginClient$Request;)V

    .line 104
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method tryCurrentHandler()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1eac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->needsInternetPermission()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    const-string/jumbo v1, "no_internet_permission"

    const-string/jumbo v2, "1"

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler;->tryAuthorize(Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v2, v3, v1}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v2, v3, v4}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodNotTried(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v2, "not_tried"

    .line 275
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 273
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method tryNextHandler()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x1ea8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "skipped"

    .line 210
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->methodLoggingExtras:Ljava/util/Map;

    move-object v0, p0

    move-object v4, v3

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    iget-object v1, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 214
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 216
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryCurrentHandler()Z

    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    .line 225
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->completeWithFailure()V

    .line 227
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V
    .locals 4

    .prologue
    const/16 v3, 0x1eb0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Can\'t validate without a token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 347
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 351
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 352
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->createTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 361
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_1
    return-void

    .line 355
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v1, "User logged in as different Facebook user."

    const/4 v2, 0x0

    .line 356
    invoke-static {v0, v1, v2}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string/jumbo v2, "Caught exception"

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v1, v2, v0}, Lcom/facebook/login/LoginClient$Result;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 368
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1eb9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 706
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 709
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 710
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
