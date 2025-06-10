.class public final Lcom/tencent/mm/bp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static HeZ:Ljava/lang/String;

.field private static gdr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bp/a;->gdr:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/bp/a;->HeZ:Ljava/lang/String;

    return-void
.end method

.method public static aVb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/bp/a;->gdr:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static abS()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1c844

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/bp/a;->gdr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string/jumbo v1, "message_channel_id"

    const-string/jumbo v2, "message_channel_new_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bp/a;->gdr:Ljava/lang/String;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/bp/a;->gdr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;
    .locals 2

    .prologue
    const v1, 0x1c846

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Landroid/support/v4/app/s$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/s$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dTH()I
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 59
    const v0, 0x7f080adc

    .line 61
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f080ade

    goto :goto_0
.end method

.method public static fBM()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1c845

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/bp/a;->HeZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/a;->abT()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "voip_notify_channel_new_id"

    const-string/jumbo v2, "voip_notify_channel_new_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bp/a;->HeZ:Ljava/lang/String;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/bp/a;->HeZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fBN()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c847

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1070
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1071
    iget v1, v0, Landroid/text/format/Time;->hour:I

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/n/b;->cn(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    const-string/jumbo v0, "MicroMsg.NotificationHelper"

    const-string/jumbo v1, "no shake & sound notification during background deactive time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "message_dnd_mode_channel_id"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_1
    return-object v0

    .line 1075
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
