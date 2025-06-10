.class public final Lcom/tencent/mm/plugin/ipcall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static wsz:Lcom/tencent/mm/plugin/ipcall/a;


# instance fields
.field private goL:Z

.field private wsv:J

.field private wsw:J

.field private wsx:J

.field private wsy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->wsz:Lcom/tencent/mm/plugin/ipcall/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsv:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsw:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsx:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsy:J

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a;J)J
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsv:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a;)V
    .locals 13

    .prologue
    const/16 v12, 0x62c7

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "updateUsernameAfterGetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsx:J

    .line 1090
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->dzB()Ljava/util/ArrayList;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1092
    const-string/jumbo v1, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v2, "addressitemList.size: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CB(J)J

    move-result-wide v2

    .line 1094
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 2044
    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1095
    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/a;->avQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2064
    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1096
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1097
    const-string/jumbo v5, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v6, "update username for contactId: %s, newUsername: %s, oldUsername: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 3044
    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1097
    aput-object v8, v7, v10

    aput-object v4, v7, v11

    const/4 v8, 0x2

    .line 4036
    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 1097
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5036
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 1098
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6036
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 1098
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7036
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 1099
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8024
    :cond_2
    iput-object v4, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 1101
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v4

    .line 8064
    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1101
    invoke-virtual {v4, v6, v7, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->update(JLcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 1105
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CC(J)V

    .line 1107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsy:J

    .line 1108
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "update username use %dms"

    new-array v2, v11, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsy:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsx:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->dyk()V

    .line 24
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dyj()Lcom/tencent/mm/plugin/ipcall/a;
    .locals 2

    .prologue
    const/16 v1, 0x62c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->wsz:Lcom/tencent/mm/plugin/ipcall/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->wsz:Lcom/tencent/mm/plugin/ipcall/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->wsz:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static dyk()V
    .locals 5

    .prologue
    const/16 v4, 0x62c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LgY:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bWL()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v6, 0x62c4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/a;->aYi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, can\'t sync addr book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgY:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 61
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    .line 63
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsv:J

    .line 64
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsw:J

    .line 65
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsx:J

    .line 66
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsy:J

    .line 1074
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUpdater_updateUsername"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, not reach time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x62c5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsw:J

    .line 122
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend used %dms"

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsw:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->wsv:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/ipcall/a;->goL:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->dyk()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUsernameUpdater_updateUsernameAfterGetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
