.class public Lcom/tencent/mars/Mars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CertVersion_Mainland:I = 0x1

.field private static final CertVersion_WeChatUS:I = 0x2

.field private static final appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static volatile hasInitialized:Z = false

.field public static final libMarsBase:Ljava/lang/String; = "wechatbase"

.field public static final libMarsHttp:Ljava/lang/String; = "wechathttp"

.field public static final libMarsMM:Ljava/lang/String; = "wechatmm"

.field public static final libMarsNetwork:Ljava/lang/String; = "wechatnetwork"

.field private static libModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lcom/tencent/mars/Mars$1;

    invoke-direct {v0}, Lcom/tencent/mars/Mars$1;-><init>()V

    sput-object v0, Lcom/tencent/mars/Mars;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 56
    const-class v7, Lcom/tencent/mars/Mars;

    monitor-enter v7

    if-nez p0, :cond_1

    .line 90
    :cond_0
    monitor-exit v7

    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loaded modules: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v3, v5

    .line 67
    :goto_0
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 68
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 67
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 73
    :cond_2
    if-nez v3, :cond_5

    move v4, v2

    .line 74
    :goto_2
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 75
    add-int/lit8 v0, v4, 0x1

    move v6, v0

    :goto_3
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 76
    sget-object v0, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mars/Mars;->libModules:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mars/Mars;->hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v5

    .line 77
    :goto_4
    if-eqz v3, :cond_4

    .line 75
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v3, v2

    .line 76
    goto :goto_4

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 87
    :cond_5
    if-nez v3, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "mars lib module custom made error, pls check your *.so."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public static currentCertVer()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    .line 1156
    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->KRH:I

    .line 170
    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_0
    :pswitch_0
    return v0

    .line 175
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static hasInterSection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_0
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    const/4 v0, 0x1

    .line 149
    :cond_1
    return v0

    .line 142
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 101
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    .line 102
    return-void
.end method

.method private static initCert()V
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mars/Mars;->currentCertVer()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mars/Mars;->onInit(I)V

    .line 184
    return-void
.end method

.method public static loadDefaultMarsLibrary()V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onCreate()V
    .locals 0

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mars/Mars;->initCert()V

    .line 154
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 161
    return-void
.end method

.method public static onCreate(Z)V
    .locals 2

    .prologue
    .line 110
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mars/Mars;->hasInitialized:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mars/Mars;->onCreate()V

    .line 122
    :goto_0
    sget-object v0, Lcom/tencent/mars/Mars;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 123
    return-void

    .line 113
    :cond_0
    if-nez p0, :cond_1

    .line 114
    invoke-static {}, Lcom/tencent/mars/Mars;->onCreate()V

    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "function MarsCore.init must be executed before Mars.onCreate when application firststartup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mars/Mars;->onDestroyImpl()V

    .line 130
    sget-object v0, Lcom/tencent/mars/Mars;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 131
    return-void
.end method

.method private static onDestroyImpl()V
    .locals 0

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onDestroy()V

    .line 199
    return-void
.end method

.method public static onExceptionCrash()V
    .locals 0

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onExceptionCrash()V

    .line 239
    return-void
.end method

.method public static onForeground(Z)V
    .locals 0

    .prologue
    .line 212
    invoke-static {p0}, Lcom/tencent/mars/BaseEvent;->onForeground(Z)V

    .line 219
    return-void
.end method

.method private static onInit(I)V
    .locals 5

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.Mars"

    const-string/jumbo v1, "packerEncoderVersion %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mars/BaseEvent;->onInitConfigBeforeOnCreate(I)V

    .line 189
    return-void
.end method

.method public static onNetworkChange()V
    .locals 0

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    .line 209
    return-void
.end method

.method public static onSingalCrash(I)V
    .locals 0

    .prologue
    .line 222
    invoke-static {p0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 229
    return-void
.end method
