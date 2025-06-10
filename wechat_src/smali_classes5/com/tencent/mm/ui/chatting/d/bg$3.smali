.class final Lcom/tencent/mm/ui/chatting/d/bg$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic MFS:Lcom/tencent/mm/ui/chatting/d/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg;)V
    .locals 2

    .prologue
    const v1, 0x32a6b

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0x32a6c

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    check-cast p1, Lcom/tencent/mm/g/a/yp;

    .line 1184
    if-eqz p1, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->b(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "voice msg(%s) download finish, success:%s, isReDownload:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v6, v5, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/yp$a;->success:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/yp$a;->dDs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->b(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v4, v3, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    iget-object v0, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yp$a;->success:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yp$a;->dDs:Z

    if-nez v0, :cond_0

    .line 1190
    iget-object v0, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->c(Lcom/tencent/mm/ui/chatting/d/bg;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->d(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, v0, v4

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bg;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 1196
    :goto_0
    if-gt v3, v4, :cond_9

    .line 1197
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 1198
    if-eqz v5, :cond_2

    .line 2044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1198
    iget-object v5, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v8, v5, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move v3, v1

    .line 1203
    :goto_1
    if-eqz v3, :cond_8

    move v0, v1

    .line 1206
    :goto_2
    const-string/jumbo v4, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v5, "msgId:%s showInScreen:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    iget-wide v8, v7, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 1216
    :cond_0
    :goto_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/ui/chatting/d/bg$3$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/chatting/d/bg$3$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bg$3;Z)V

    invoke-interface {v0, v3}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 181
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 1196
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1208
    :cond_3
    const-string/jumbo v3, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v4, "autoPlayDownloadView:%s view:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_5
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->e(Lcom/tencent/mm/ui/chatting/d/bg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    .line 1211
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceComponent"

    const-string/jumbo v3, "autoPlayDownloadMsgId:%s canAutoPlayDownloadVoice:%s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/d/bg;->c(Lcom/tencent/mm/ui/chatting/d/bg;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/bg$3;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/d/bg;->d(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_1
.end method
