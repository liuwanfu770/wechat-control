.class public final Lcom/tencent/wecall/talkroom/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cws:Ljava/lang/String;

.field PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

.field private PAO:Lcom/tencent/pb/common/b/a/a/a$bc;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/common/b/a/a/a$bb;)V
    .locals 1

    .prologue
    const v0, 0x36356

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a/a$bb;)V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/common/b/a/a/a$bb;Lcom/tencent/pb/common/b/a/a/a$bc;)V
    .locals 5

    .prologue
    const v4, 0x36357

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/wecall/talkroom/model/d;->a(Lcom/tencent/pb/common/b/a/a/a$bb;)V

    .line 1068
    if-nez p2, :cond_0

    .line 1069
    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null profile"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1072
    :cond_0
    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/d;->PAO:Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/pb/common/b/a/a/a$bb;)V
    .locals 5

    .prologue
    const v4, 0x36358

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string/jumbo v0, "tagorewang:TalkRoomMember"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "set null info"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xf485

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/wecall/talkroom/model/d;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/wecall/talkroom/model/d;

    invoke-virtual {p1}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gJe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->djZ:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0xa1

    const/16 v7, 0xa

    const v6, 0xf483

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->Cws:Ljava/lang/String;

    .line 1316
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    const v0, 0xf483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1334
    :goto_0
    return-object v0

    .line 1322
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v3, v2

    move v0, v2

    .line 1324
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 1325
    aget-char v5, v4, v3

    if-lt v5, v8, :cond_2

    .line 1327
    add-int/lit8 v0, v0, 0x2

    .line 1324
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1329
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1333
    :cond_3
    if-gt v0, v7, :cond_4

    .line 1334
    const v0, 0xf483

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1337
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    move v1, v2

    .line 1339
    :goto_3
    array-length v5, v4

    if-ge v1, v5, :cond_6

    .line 1340
    aget-char v5, v4, v1

    if-lt v5, v8, :cond_5

    .line 1341
    add-int/lit8 v0, v0, 0x2

    .line 1345
    :goto_4
    add-int/lit8 v5, v0, 0x1

    if-gt v5, v7, :cond_6

    .line 1348
    aget-char v5, v4, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1339
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1343
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1351
    :cond_6
    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string/jumbo v1, "tagorewang:TalkRoomMember"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "getDisplayName err: "

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->Cws:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMemberId()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf486

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isSelf()Z
    .locals 3

    .prologue
    const v2, 0xf487

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wecall/talkroom/model/d;->gJe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/f;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xf484

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    .line 241
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->PAO:Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v1, :cond_3

    .line 242
    :cond_1
    const-string/jumbo v1, "invlaid TalkRoomMember which uuid is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_1
    return-object v0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/tencent/wecall/talkroom/model/d;->PAO:Lcom/tencent/pb/common/b/a/a/a$bc;

    if-eqz v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAO:Lcom/tencent/pb/common/b/a/a/a$bc;

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    goto :goto_0

    .line 244
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAN:Lcom/tencent/pb/common/b/a/a/a$bb;

    .line 2250
    if-nez v0, :cond_4

    .line 2251
    const-string/jumbo v0, "null"

    .line 245
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/d;->PAO:Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 2266
    if-nez v0, :cond_5

    .line 2267
    const-string/jumbo v0, "null"

    .line 245
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2254
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2255
    const-string/jumbo v3, "VoiceGroupMem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    const-string/jumbo v3, " uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->HND:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2257
    const-string/jumbo v3, " openClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->OOy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    const-string/jumbo v3, " invite uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->OOu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2259
    const-string/jumbo v3, " member id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->pzC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2260
    const-string/jumbo v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    const-string/jumbo v3, " reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/pb/common/b/a/a/a$bb;->bsh:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2270
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2271
    const-string/jumbo v4, "VoiceGroupUsrProfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    const-string/jumbo v4, " uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2273
    const-string/jumbo v4, " user name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    const-string/jumbo v4, " head url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method
