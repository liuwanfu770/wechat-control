.class public final Lcom/tencent/mm/plugin/webview/model/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "curUsername",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic GnU:Lcom/tencent/mm/plugin/webview/model/ax;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const v0, 0x39e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1242
    new-instance v4, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 1243
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 2111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->Car:Ljava/lang/String;

    .line 1243
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;

    move-result-object v5

    .line 1244
    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "report 10643(%s), username : %s, msgId : %s, msgIndex : %s, scene : %s, enterTime : %s, stayTime : %s, rawUrl : %s, publisher : %s, viewId : %s, publishId : %s,appId : %s, newMsgId : %s, preUsername : %s, curUsername : %s, referUrl : %s, statExtStr:%s(%s), chatType:%d, title:%s, expidstr[chatting_exp]:%s, sourceAppId:%s, allStayTime %d, desc: %s"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    .line 1248
    const/4 v3, 0x0

    const/16 v6, 0x2993

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 3111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->username:Ljava/lang/String;

    .line 1248
    aput-object v6, v2, v3

    const/4 v3, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 4111
    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnM:J

    .line 1248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 5111
    iget v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnN:I

    .line 1248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 6111
    iget v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->scene:I

    .line 1248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1249
    const/4 v3, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 7111
    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->enterTime:J

    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 8111
    iget-wide v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->dsB:J

    .line 1249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 9111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->dBx:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 10111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GgJ:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0x9

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 11111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnL:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0xa

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 12111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->hLE:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0xb

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 13111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->appId:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0xc

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 14111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnO:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    const/16 v3, 0xd

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 15111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnP:Ljava/lang/String;

    .line 1249
    aput-object v6, v2, v3

    .line 1250
    const/16 v3, 0xe

    aput-object p1, v2, v3

    const/16 v3, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 16111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnQ:Ljava/lang/String;

    .line 1250
    aput-object v6, v2, v3

    const/16 v3, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 17111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->Car:Ljava/lang/String;

    .line 1250
    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 18111
    iget v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->GnR:I

    .line 1250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1251
    const/16 v3, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 19111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->title:Ljava/lang/String;

    .line 1251
    aput-object v6, v2, v3

    const/16 v3, 0x14

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 20111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->fiH:Ljava/lang/String;

    .line 1251
    aput-object v6, v2, v3

    const/16 v3, 0x15

    iget-object v6, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v6, v2, v3

    const/16 v3, 0x16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 21111
    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->enterTime:J

    .line 1251
    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x17

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 22111
    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/model/ax;->desc:Ljava/lang/String;

    .line 1251
    aput-object v6, v2, v3

    .line 1244
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 23111
    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/model/ax;->title:Ljava/lang/String;

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 24111
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ax;->desc:Ljava/lang/String;

    .line 1255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 25111
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ax;->title:Ljava/lang/String;

    .line 1255
    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "URLEncoder.encode(title, \"UTF-8\")"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1256
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 26111
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ax;->desc:Ljava/lang/String;

    .line 1256
    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "URLEncoder.encode(desc, \"UTF-8\")"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1260
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2993

    const/16 v1, 0x1b

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 27111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->username:Ljava/lang/String;

    .line 1260
    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 28111
    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GnM:J

    .line 1260
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 29111
    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GnN:I

    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 30111
    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->scene:I

    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1261
    const/4 v1, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 31111
    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->enterTime:J

    .line 1261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 32111
    iget-wide v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->dsB:J

    .line 1261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 33111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->dBx:Ljava/lang/String;

    .line 1261
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 34111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->dBx:Ljava/lang/String;

    .line 1261
    :goto_1
    aput-object v1, v7, v8

    .line 1262
    const/4 v1, 0x7

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 36111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GgJ:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0x8

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 37111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GnL:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 38111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->hLE:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0xa

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 39111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->appId:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0xb

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 40111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GnO:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0xc

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 41111
    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ax;->GnP:Ljava/lang/String;

    .line 1262
    aput-object v8, v7, v1

    const/16 v1, 0xd

    aput-object p1, v7, v1

    .line 1263
    const/16 v8, 0xe

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 42111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->GnQ:Ljava/lang/String;

    .line 1263
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 43111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->GnQ:Ljava/lang/String;

    .line 1263
    :goto_2
    aput-object v1, v7, v8

    .line 1264
    const/16 v1, 0xf

    aput-object v5, v7, v1

    const/16 v1, 0x10

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 45111
    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/ax;->GnR:I

    .line 1264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/16 v1, 0x11

    aput-object v2, v7, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 46111
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ax;->fiH:Ljava/lang/String;

    .line 1264
    aput-object v2, v7, v1

    const/16 v1, 0x13

    iget-object v2, v4, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v2, v7, v1

    const/16 v1, 0x14

    const-string/jumbo v2, ""

    aput-object v2, v7, v1

    const/16 v1, 0x15

    const-string/jumbo v2, ""

    aput-object v2, v7, v1

    const/16 v1, 0x16

    const-string/jumbo v2, ""

    aput-object v2, v7, v1

    .line 1265
    const/16 v1, 0x17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 47111
    iget-wide v8, v2, Lcom/tencent/mm/plugin/webview/model/ax;->enterTime:J

    .line 1265
    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 48111
    iget v2, v2, Lcom/tencent/mm/plugin/webview/model/ax;->GnS:I

    .line 1265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    .line 1260
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 111
    const v0, 0x39e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1257
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 1258
    :goto_3
    const-string/jumbo v3, "MicroMsg.WebviewReporter"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 35111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->dBx:Ljava/lang/String;

    .line 1261
    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v9, ","

    const-string/jumbo v10, "!"

    .line 36075
    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1263
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ax$b;->GnU:Lcom/tencent/mm/plugin/webview/model/ax;

    .line 44111
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ax;->GnQ:Ljava/lang/String;

    .line 1263
    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-string/jumbo v9, ","

    const-string/jumbo v10, "!"

    .line 45075
    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v11}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1257
    :catch_1
    move-exception v0

    goto :goto_3
.end method
