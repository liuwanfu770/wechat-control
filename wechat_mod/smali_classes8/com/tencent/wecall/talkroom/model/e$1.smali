.class final Lcom/tencent/wecall/talkroom/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wecall/talkroom/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAT:Lcom/tencent/wecall/talkroom/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/e;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const v5, 0xf4d7

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onRcvMultiTalkMsg groupId: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " datas size: "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    if-nez p2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    .line 346
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 342
    :cond_1
    array-length v0, p2

    goto :goto_0
.end method

.method public final NA(I)V
    .locals 5

    .prologue
    const v4, 0x3635f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSwitchVideoScreenSharingRsp switch_ret: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->NA(I)V

    .line 364
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final NF(I)V
    .locals 5

    .prologue
    const v4, 0xf4db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNotifyLargeVideoSubscribersChange largeVideoSubscribersCnt: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->NF(I)V

    .line 407
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 6

    .prologue
    const v5, 0xf4d4

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMisscMultiTalk"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " time: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/pb/talkroom/sdk/a;->c(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 318
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "onMisscMultiTalk "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aQK()V
    .locals 5

    .prologue
    const v4, 0xf4c9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInitSeccess"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "onInitSeccess "

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->dMj()V

    .line 171
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ann(I)V
    .locals 5

    .prologue
    const v4, 0xf4c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onOpeningChannel"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ano(I)V
    .locals 5

    .prologue
    const v4, 0xf4d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSwitchMultiTalkVideoSuss bitRate: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->dMk()V

    .line 355
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    const v4, 0xf4d3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInviteMultiTalk"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 307
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v0, :cond_0

    .line 308
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "onInviteMultiTalk "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMl()V
    .locals 5

    .prologue
    const v4, 0xf4d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSubscribeLargeVideoSuss"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->dMl()V

    .line 373
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMm()V
    .locals 5

    .prologue
    const v4, 0x2cda5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSubscribeGeneralVideoSuss"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->dMm()V

    .line 381
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dMn()V
    .locals 5

    .prologue
    const v4, 0x36360

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSubscribeScreenSharingVideoSuss"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/a;->dMn()V

    .line 389
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dr(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0xf4cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onExitRoom"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v3

    .line 5601
    iget-object v3, v3, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 247
    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eS(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/common/b/a/a/a$as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xf4da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVideoGroupMemberChange videoUserNames: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->eS(Ljava/util/List;)V

    .line 398
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const v0, 0xf4ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 3601
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v2, p1, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 185
    :cond_0
    const-string/jumbo v1, "TalkRoomSdkApi"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onMemberChange mGroupId: "

    aput-object v4, v3, v6

    aput-object v0, v3, v10

    const-string/jumbo v4, " groupId: "

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    aput-object p1, v3, v11

    invoke-static {v1, v3}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-boolean v1, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v1, :cond_1

    .line 187
    sget-object v1, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v3, "onMemberChange "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 189
    :cond_1
    invoke-static {v2, v0}, Lcom/tencent/pb/common/c/f;->ny(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->bkY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 4338
    iget v1, v1, Lcom/tencent/wecall/talkroom/model/f;->state:I

    .line 191
    if-eq v1, v9, :cond_2

    .line 194
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/c;->gJc()Lcom/tencent/wecall/talkroom/model/c;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/c;->bkZ(Ljava/lang/String;)I

    move-result v3

    .line 195
    const/16 v0, 0x68

    if-ne v3, v0, :cond_4

    .line 196
    const/16 v1, -0x642

    .line 197
    const/16 v0, 0x145

    .line 206
    :goto_0
    const-string/jumbo v4, "TalkRoomSdkApi"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "onMemberChange isMySelfExit finish "

    aput-object v7, v5, v6

    const-string/jumbo v7, "stopstatus"

    aput-object v7, v5, v10

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    aput-object v2, v5, v11

    const/4 v7, 0x5

    const-string/jumbo v8, " reason: "

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    .line 206
    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v1}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 210
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    .line 211
    invoke-virtual {v1, v0}, Lcom/tencent/wecall/talkroom/model/h;->anv(I)V

    .line 212
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 4593
    iget v3, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 212
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 4597
    iget-wide v4, v0, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 212
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wecall/talkroom/model/f;->a(Ljava/lang/String;IJZZZ)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->f(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 219
    :cond_3
    const v0, 0xf4ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_4
    if-ne v3, v8, :cond_5

    .line 199
    const/16 v1, -0x643

    .line 200
    const/16 v0, 0x146

    goto :goto_0

    .line 202
    :cond_5
    const/16 v1, -0x644

    .line 203
    const/16 v0, 0x148

    goto :goto_0
.end method

.method public final gJg()V
    .locals 5

    .prologue
    const v4, 0xf4cf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnBegin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJh()V
    .locals 5

    .prologue
    const v4, 0xf4d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSelfHoldOnEnd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gJi()V
    .locals 5

    .prologue
    const v4, 0xf4d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSendMsgSucc"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    .line 337
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hE(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xf4d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onModifyGroupInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jz(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xf4d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onActiveMultiTalkList "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    .line 328
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xf4cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onErr errCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " data: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/a;->m(ILjava/lang/Object;)V

    .line 231
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 5

    .prologue
    const v4, 0xf4ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStateChanged"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    const v4, 0xf4c7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "onCreateRoom "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->d(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 154
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 5

    .prologue
    const v4, 0xf4cc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onEnterRoom"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->e(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V

    .line 239
    sget-boolean v0, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    const-string/jumbo v1, "onEnterRoom "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qi(Z)V
    .locals 5

    .prologue
    const v4, 0xf4d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v0, "TalkRoomSdkApi"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMuteStateChange"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/e$1;->PAT:Lcom/tencent/wecall/talkroom/model/e;

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->a(Lcom/tencent/wecall/talkroom/model/e;)Lcom/tencent/pb/talkroom/sdk/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/pb/talkroom/sdk/a;->qi(Z)V

    .line 290
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
