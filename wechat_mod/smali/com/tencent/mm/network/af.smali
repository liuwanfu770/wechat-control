.class public final Lcom/tencent/mm/network/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/af$a;,
        Lcom/tencent/mm/network/af$b;
    }
.end annotation


# static fields
.field private static hasInit:Z

.field private static iQR:Lcom/tencent/mm/network/af;

.field private static iQZ:Z

.field private static iRa:Lcom/tencent/mm/network/af$a;


# instance fields
.field private fCo:Lcom/tencent/mm/network/v;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private iQS:Lcom/tencent/mm/network/ah;

.field private iQT:Lcom/tencent/mm/network/ai;

.field private iQU:Landroid/content/Context;

.field private iQV:Lcom/tencent/mm/network/af$b;

.field private iQW:Lcom/tencent/mm/network/ae;

.field private iQX:Lcom/tencent/mm/network/ad;

.field private iQY:Lcom/tencent/mm/network/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/tencent/mm/network/af;->hasInit:Z

    .line 36
    sput-boolean v0, Lcom/tencent/mm/network/af;->iQZ:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/network/af;->iRa:Lcom/tencent/mm/network/af$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ab;)V
    .locals 2

    .prologue
    const v1, 0x20742

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQY:Lcom/tencent/mm/network/ab;

    .line 205
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ad;)V
    .locals 2

    .prologue
    const v1, 0x2073f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQX:Lcom/tencent/mm/network/ad;

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ae;)V
    .locals 2

    .prologue
    const v1, 0x2073d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQW:Lcom/tencent/mm/network/ae;

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/af$a;)V
    .locals 0

    .prologue
    .line 208
    sput-object p0, Lcom/tencent/mm/network/af;->iRa:Lcom/tencent/mm/network/af$a;

    .line 209
    return-void
.end method

.method public static a(Lcom/tencent/mm/network/af$b;)V
    .locals 2

    .prologue
    const v1, 0x20739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQV:Lcom/tencent/mm/network/af$b;

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ah;)V
    .locals 2

    .prologue
    const v1, 0x20731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQS:Lcom/tencent/mm/network/ah;

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/network/ai;)V
    .locals 2

    .prologue
    const v1, 0x20733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQT:Lcom/tencent/mm/network/ai;

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 2

    .prologue
    const v1, 0x20737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aUA()Lcom/tencent/mm/network/ab;
    .locals 2

    .prologue
    const v1, 0x20741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQY:Lcom/tencent/mm/network/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUB()Lcom/tencent/mm/network/af$a;
    .locals 1

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/mm/network/af;->iRa:Lcom/tencent/mm/network/af$a;

    return-object v0
.end method

.method private static aUo()Lcom/tencent/mm/network/af;
    .locals 2

    .prologue
    const v1, 0x2072b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/network/af;->iQR:Lcom/tencent/mm/network/af;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/network/af;

    invoke-direct {v0}, Lcom/tencent/mm/network/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/network/af;->iQR:Lcom/tencent/mm/network/af;

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/mm/network/af;->iQR:Lcom/tencent/mm/network/af;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aUp()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const v3, 0x2072c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_key_pref_no_account"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "notify_key_pref_no_account"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static aUq()Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    const v4, 0x2072d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/network/af;->aUp()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/network/af;->aUp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "login_weixin_username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v1, "[\\/\\\\]"

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    const-string/jumbo v1, "notify_key_pref"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->a(Landroid/content/SharedPreferences;Lcom/tencent/mm/sdk/platformtools/bc;)I

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static aUr()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const v8, 0x2072e

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-boolean v0, Lcom/tencent/mm/network/af;->hasInit:Z

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "wakeup_alarm_last_tick"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v2, "MicroMsg.MMPushCore"

    const-string/jumbo v3, "dealWithOnCreate, invalid time, thisCnt:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "wakeup_alarm_last_tick"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, statistics cycle expire, thisCnt:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/tencent/mm/network/af;->hasInit:Z

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "wakeup_alarm_last_cnt"

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    const-string/jumbo v0, "MicroMsg.MMPushCore"

    const-string/jumbo v2, "dealWithOnCreate, add up launch count to:%d"

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static aUs()Z
    .locals 10

    .prologue
    const v9, 0x2072f

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string/jumbo v3, "[/\\\\]"

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notify_key_pref"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-string/jumbo v3, "wakeup_alarm_launch_cnt"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 112
    const-string/jumbo v4, "wakeup_alarm_last_cnt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    const-string/jumbo v4, "MicroMsg.MMPushCore"

    const-string/jumbo v5, "isFrequentlyLaunch cnt:%d, thisCnt:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-le v3, v8, :cond_1

    move v3, v1

    :goto_0
    if-le v0, v8, :cond_2

    move v0, v1

    :goto_1
    or-int/2addr v0, v3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static aUt()Lcom/tencent/mm/network/ah;
    .locals 2

    .prologue
    const v1, 0x20730

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQS:Lcom/tencent/mm/network/ah;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUu()Lcom/tencent/mm/network/ai;
    .locals 2

    .prologue
    const v1, 0x20732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQT:Lcom/tencent/mm/network/ai;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUv()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 2

    .prologue
    const v1, 0x20736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUw()Lcom/tencent/mm/network/af$b;
    .locals 2

    .prologue
    const v1, 0x20738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQV:Lcom/tencent/mm/network/af$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUx()Lcom/tencent/mm/network/v;
    .locals 2

    .prologue
    const v1, 0x2073a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->fCo:Lcom/tencent/mm/network/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUy()Lcom/tencent/mm/network/ae;
    .locals 2

    .prologue
    const v1, 0x2073c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQW:Lcom/tencent/mm/network/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aUz()Lcom/tencent/mm/network/ad;
    .locals 2

    .prologue
    const v1, 0x2073e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQX:Lcom/tencent/mm/network/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Lcom/tencent/mm/network/v;)V
    .locals 2

    .prologue
    const v1, 0x2073b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->fCo:Lcom/tencent/mm/network/v;

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x20734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/network/af;->iQU:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x20735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/network/af;->aUo()Lcom/tencent/mm/network/af;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/network/af;->iQU:Landroid/content/Context;

    .line 143
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
