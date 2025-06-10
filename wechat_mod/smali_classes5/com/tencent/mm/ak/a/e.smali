.class public final Lcom/tencent/mm/ak/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/a/e$a;
    }
.end annotation


# static fields
.field public static eJl:Ljava/lang/String;

.field public static final iba:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static JA(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    sget-object v1, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    sput-object p0, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    .line 240
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static JB(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    const v4, 0x1e549

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "chatId == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-wide v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_1

    .line 328
    iget-wide v0, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 330
    :cond_1
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "bizChatInfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static JC(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1e54d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2021
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    const-string/jumbo p0, "tempUser"

    .line 2024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    const-string/jumbo v1, "user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Ju(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1e53a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p0, :cond_0

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "@qy_u"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "@qy_g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jv(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1e53b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-nez p0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "isGroupChat chatId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "@qy_g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1e53f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName bizChatId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    iget-object v0, v1, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getUserName userInfo == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e540

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jy(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1e543

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo brandUserName==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKC()Lcom/tencent/mm/ak/a/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ak/a/g;->JD(Ljava/lang/String;)Lcom/tencent/mm/ak/a/f;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatMyUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ak/a/f;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getBizChatMyUserInfo bizChatUserInfo==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Jz(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const v7, 0x1e544

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p0, :cond_0

    .line 179
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getFormatMsgSource msgSource==null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-string/jumbo v1, "<enterprise_info>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 183
    const-string/jumbo v2, "</enterprise_info>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 184
    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    if-lt v1, v2, :cond_2

    .line 185
    :cond_1
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "getFormatMsgSource error start:%s,end:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ">"

    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static L(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x1e54a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "delEnterpriseChatConvAndHeadImg, empty brandUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ak/a/e$1;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 379
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static VK()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    sget-object v1, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/mm/ak/a/c;J)Lcom/tencent/mm/ak/a/c;
    .locals 7

    .prologue
    const v6, 0x1e541

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "protectBizChatNotExist bizChatId:%s BizChatInfo:%s "

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v5, 0x1

    if-nez p0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez p0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 125
    iput-wide p1, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    .line 127
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    .line 129
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object p0

    .line 137
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 122
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ak/a/k;Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;
    .locals 6

    .prologue
    const v5, 0x1e542

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectBizChatNotExist userId:%s BizChatUserInfo:%s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 145
    iput-object p1, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object p0

    .line 150
    if-nez p0, :cond_1

    .line 151
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    .line 157
    :goto_1
    return-object p0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ak/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;)Z
    .locals 9

    .prologue
    const v8, 0x1e54e

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-eqz p1, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 423
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 426
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 429
    if-nez v3, :cond_c

    .line 430
    new-instance v3, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v3}, Lcom/tencent/mm/ak/a/k;-><init>()V

    move v2, v0

    .line 433
    :goto_0
    iput-object v5, v3, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 434
    const-string/jumbo v5, "nick_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 435
    const-string/jumbo v5, "head_img_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 436
    const-string/jumbo v5, "profile_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 437
    const-string/jumbo v5, "ver"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 438
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    move v2, v0

    .line 442
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 443
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    move v2, v0

    .line 446
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 447
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 449
    :cond_4
    if-eqz v2, :cond_5

    .line 450
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ak/a/h;->bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_5
    new-instance v2, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 453
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 454
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 455
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 456
    sget-object v4, Lcom/tencent/mm/ak/a/j;->ibx:Lcom/tencent/mm/ak/a/j;

    .line 3015
    iget v4, v4, Lcom/tencent/mm/ak/a/j;->ibA:I

    .line 456
    iput v4, v2, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 457
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->e(Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_6

    .line 459
    iget-wide v4, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    iput-wide v4, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    .line 460
    iget-object v2, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 499
    :goto_1
    return v0

    .line 463
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 465
    :cond_7
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 466
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 468
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/np;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/np;-><init>()V

    .line 469
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    .line 470
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v1

    .line 472
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 473
    new-instance v5, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v5}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 474
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 475
    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 476
    const-string/jumbo v7, "nick_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 477
    iget-object v7, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 478
    const-string/jumbo v7, "head_img_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 479
    const-string/jumbo v7, "profile_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 480
    const-string/jumbo v7, "ver"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 481
    iget-object v6, p0, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 482
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 483
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 486
    :cond_9
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/np;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/np;-><init>()V

    .line 487
    iget-object v5, v5, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    .line 488
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 491
    :cond_a
    iput-object v4, p3, Lcom/tencent/mm/protocal/protobuf/bae;->IfN:Ljava/util/LinkedList;

    .line 492
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 493
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 494
    :catch_0
    move-exception v2

    .line 495
    const-string/jumbo v3, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v4, "parse memberJson Exception:%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/ak/a/c;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const v7, 0x1e53c

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1125
    :goto_0
    return v0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v3

    .line 1118
    const-class v0, Lcom/tencent/mm/api/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/l;

    iget-object v4, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/api/l;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1119
    if-nez v4, :cond_1

    .line 1120
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v2, "bizchat myUserId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1123
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1128
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v5, "bizchat not in chatroom myUserId is %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    const-string/jumbo v0, "MicroMsg.BaseBizChatInfo"

    const-string/jumbo v4, "bizchat not in chatroom memberlist is %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ak/a/c;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x1e545

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-nez p0, :cond_0

    .line 202
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource bizChatInfo=%s"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "format msgSource"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 207
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "getMsgSource field_bizChatId=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ak/a/e;->Jy(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 212
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, " bizChatMyUserInfo.field_userId is null getMsgSource field_bizChatId=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_3
    sget-object v2, Lcom/tencent/mm/ak/a/e;->iba:Ljava/lang/Object;

    monitor-enter v2

    .line 217
    :try_start_0
    const-string/jumbo v0, "<msgsource><enterprise_info><qy_msg_type>%d</qy_msg_type><bizchat_id>%s</bizchat_id><bizchat_ver>%d</bizchat_ver><user_id>%s</user_id><climsgid>%s</climsgid></enterprise_info></msgsource>"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 1228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    sget-object v1, Lcom/tencent/mm/ak/a/e$a;->ibg:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    aput-object v1, v3, v4

    .line 217
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    .line 219
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "send msgSource:%s"

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object v0, Lcom/tencent/mm/ak/a/e;->eJl:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static e(Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x1e546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 253
    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-object p0

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    iget v1, p0, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    iget v2, v0, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    if-gt v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 262
    iput-boolean v4, v0, Lcom/tencent/mm/ak/a/c;->field_needToUpdate:Z

    .line 263
    iget v1, p0, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    iput v1, v0, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    move-object p0, v0

    .line 272
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a/c;->aKO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/h;->bl(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/ak/a/c;->field_needToUpdate:Z

    .line 268
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/c;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    move-object p0, v0

    goto :goto_1

    .line 276
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/a/h;->bn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static ex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e54c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {p0}, Lcom/tencent/mm/api/a;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static f(Lcom/tencent/mm/ak/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1e547

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    if-nez p0, :cond_0

    .line 285
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: bizChatInfo == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 291
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: list == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 294
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v4

    .line 298
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/ak/a/k;->aKO()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 299
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 304
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ak/a/h;->c(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 306
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v2, "updateBizChatMember: no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/ak/a/c;)V
    .locals 8

    .prologue
    const v7, 0x1e54f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    if-nez p0, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 514
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wj(J)Z

    move-result v0

    .line 507
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ak/a/c;->hb(I)Z

    move-result v1

    .line 508
    const-string/jumbo v2, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v3, "convPlaceTop: %s ,bizChatPlaceTop: %s, chatName: %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wk(J)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 511
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 512
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wl(J)Z

    .line 514
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/ak/a/c;)V
    .locals 7

    .prologue
    const v6, 0x1e550

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    if-nez p0, :cond_0

    .line 519
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName bizChatInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 545
    :goto_0
    return-void

    .line 522
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 523
    if-nez v1, :cond_1

    .line 524
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "updateBrandUserConvName cvs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 528
    const-class v0, Lcom/tencent/mm/ak/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/q;

    invoke-interface {v0}, Lcom/tencent/mm/ak/q;->aDs()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/storage/t;->ca(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 531
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 531
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 4154
    iget-object v0, v1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 533
    if-eqz v0, :cond_2

    .line 534
    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 535
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 536
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 537
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 540
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 5055
    iget-object v2, v1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 540
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 545
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1e54b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "qy_chat_update %s, %s, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ak/a/e$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/tencent/mm/ak/a/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wm(J)I
    .locals 4

    .prologue
    const v2, 0x1e53d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0, p1}, Lcom/tencent/mm/ak/a/e;->wn(J)Ljava/util/List;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatInfoStorageLogic"

    const-string/jumbo v1, "getMembersCountByBizChatId list == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static wn(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1e53e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/ak/a/c;->aKN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static wo(J)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1e548

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ak/a/d;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
