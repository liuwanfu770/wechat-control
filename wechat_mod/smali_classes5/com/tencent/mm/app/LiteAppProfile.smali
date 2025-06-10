.class public final Lcom/tencent/mm/app/LiteAppProfile;
.super Lcom/tencent/mm/compatible/loader/d;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/app/LiteAppProfile;",
        "Lcom/tencent/mm/compatible/loader/Profile;",
        "()V",
        "PROCESS_NAME",
        "",
        "getPROCESS_NAME",
        "()Ljava/lang/String;",
        "TAG",
        "getTAG",
        "onConfigurationChanged",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onTrimMemory",
        "level",
        "",
        "app_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cJl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x32e72

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.LiteAppProfile"

    iput-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":lite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->cJl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x32e70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 11

    .prologue
    const v10, 0x32e6f

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LiteAppProfile onCreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->app:Landroid/app/Application;

    const-string/jumbo v1, "app"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->bS(Landroid/content/Context;)Lcom/tencent/mm/booter/d;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/mm/booter/s;

    const-string/jumbo v4, "debugger"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/s;-><init>(Lcom/tencent/mm/booter/d;)V

    .line 1020
    const-string/jumbo v0, "LITE"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yE(Ljava/lang/String;)V

    .line 1022
    const-string/jumbo v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZc:Z

    .line 1023
    const-string/jumbo v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZd:Z

    .line 1024
    const-string/jumbo v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZe:Z

    .line 1025
    const-string/jumbo v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZf:Z

    .line 1026
    const-string/jumbo v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZg:Z

    .line 1027
    const-string/jumbo v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZh:Z

    .line 1029
    const-string/jumbo v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZl:Z

    .line 1031
    const-string/jumbo v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZm:Z

    .line 1032
    const-string/jumbo v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZp:Z

    .line 1033
    const-string/jumbo v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZq:Z

    .line 1034
    const-string/jumbo v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZr:Z

    .line 1035
    const-string/jumbo v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZs:Z

    .line 1037
    const-string/jumbo v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZv:Z

    .line 1038
    const-string/jumbo v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZw:Z

    .line 1039
    const-string/jumbo v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1040
    sput v0, Lcom/tencent/mm/platformtools/ac;->iZt:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/ac;->iZt:I

    if-lez v0, :cond_0

    .line 1041
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZt:I

    sput v0, Lcom/tencent/mm/storage/aq;->LdW:I

    .line 1042
    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cdn thread num "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/platformtools/ac;->iZt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_0
    const-string/jumbo v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZu:Z

    .line 1048
    :try_start_0
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "Integer.decode(getString\u2026m.debug.log.setversion\"))"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/protocal/d;->adz(I)V

    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal version = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :goto_0
    :try_start_1
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1060
    const-string/jumbo v4, "android-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    .line 1061
    const-string/jumbo v4, "android-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->HLn:Ljava/lang/String;

    .line 1062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->bag(Ljava/lang/String;)V

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal apilevel = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1075
    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "Integer.decode(getString\u2026nt.mm.debug.log.setuin\"))"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1076
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->HLq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    int-to-long v4, v0

    sput-wide v4, Lcom/tencent/mm/protocal/d;->HLq:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1085
    :goto_2
    :try_start_3
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "Integer.decode(getString\u2026m.debug.log.setchannel\"))"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1086
    invoke-virtual {v1}, Lcom/tencent/mm/booter/s;->Xo()Lcom/tencent/mm/booter/d;

    move-result-object v4

    iput v0, v4, Lcom/tencent/mm/booter/d;->fCE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1094
    :goto_3
    :try_start_4
    const-string/jumbo v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 1095
    const-string/jumbo v4, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    .line 1096
    const-string/jumbo v5, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    .line 1097
    const-string/jumbo v6, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v1, v6}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    .line 1098
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/report/a/c;->d(ZZZZ)V

    .line 1099
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "try control report : debugModel["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "],kv["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "], clientPref["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "], useraction["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1104
    :goto_4
    const-string/jumbo v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    .line 1105
    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.jsapiPermission = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/ac;->iZK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const-string/jumbo v0, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->iZL:Ljava/lang/String;

    .line 1108
    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.generalCtrl = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/platformtools/ac;->iZL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string/jumbo v0, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZM:Z

    .line 1111
    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Test.skipLoadUrlCheck = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/tencent/mm/platformtools/ac;->iZM:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string/jumbo v0, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/s;->yF(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZN:Z

    .line 1114
    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.forceX5WebView = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->iZN:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amK()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->bq(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/f/a;->bO(Landroid/content/Context;)Z

    .line 32
    new-instance v0, Lcom/tencent/mm/app/LiteAppProfile$a;

    invoke-direct {v0}, Lcom/tencent/mm/app/LiteAppProfile$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/az$c;

    invoke-static {v0}, Lcom/tencent/mm/app/t;->a(Lcom/tencent/mm/sdk/platformtools/az$c;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->cJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/t;->fw(Ljava/lang/String;)Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/app/ab;->Kq()V

    .line 42
    invoke-static {}, Lcom/tencent/mm/app/a;->Jw()V

    .line 44
    const-class v0, Lcom/tencent/mm/app/LiteAppProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    const-string/jumbo v0, "wechatxlog"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "wechatcommon"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "wechatbase"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "wechatmm"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/sdk/a;->KMv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "wechatlv"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LiteAppProfile onCreate finish in %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1053
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1069
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1080
    :catch_2
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1090
    :catch_3
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1101
    :catch_4
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/booter/s;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "no debugger was got"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .prologue
    const v5, 0x32e71

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/compatible/loader/d;->onTrimMemory(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/app/LiteAppProfile;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onTerminate(l : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
