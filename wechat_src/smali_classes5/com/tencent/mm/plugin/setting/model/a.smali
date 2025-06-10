.class public final Lcom/tencent/mm/plugin/setting/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/setting/model/a$a;
    }
.end annotation


# static fields
.field public static AGm:Lcom/tencent/mm/plugin/setting/model/a$a;

.field private static AGn:Lcom/tencent/mm/plugin/setting/model/a;


# instance fields
.field public ivS:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/model/a;->ivS:Z

    return-void
.end method

.method public static abY(Ljava/lang/String;)J
    .locals 8

    .prologue
    const v7, 0x12021

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 102
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 107
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 105
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.FixToolsUplogModel"

    const-string/jumbo v3, "dateToTimeStamp failed. date:%s, stack:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static emr()Lcom/tencent/mm/plugin/setting/model/a;
    .locals 2

    .prologue
    const v1, 0x12020

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGn:Lcom/tencent/mm/plugin/setting/model/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGn:Lcom/tencent/mm/plugin/setting/model/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/model/a;->AGn:Lcom/tencent/mm/plugin/setting/model/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
