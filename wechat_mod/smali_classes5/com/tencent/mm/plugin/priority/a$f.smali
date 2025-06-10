.class final Lcom/tencent/mm/plugin/priority/a$f;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private dsa:Lcom/tencent/mm/storage/ca;

.field final synthetic yIs:Lcom/tencent/mm/plugin/priority/a;

.field private yIt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/priority/a;Lcom/tencent/mm/storage/ca;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/a$f;->yIs:Lcom/tencent/mm/plugin/priority/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/priority/a$f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 121
    iput-object p3, p0, Lcom/tencent/mm/plugin/priority/a$f;->yIt:Ljava/lang/ref/WeakReference;

    .line 122
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string/jumbo v0, "Priority.onC2CImgScrollTask"

    return-object v0
.end method

.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v8, 0x156e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/a$f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getInstallPriorityTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.Priority.PriorityService"

    const-string/jumbo v1, "onC2CImgScroll time condition not support %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/a$f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2098
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 132
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3097
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.Priority.PriorityService"

    const-string/jumbo v1, "C2CImgScrollTask Start To Auto Download %d MsgId %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/priority/a$f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/a$f;->yIt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/a$f;->yIt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgLogic()Lcom/tencent/mm/plugin/priority/model/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/a$f;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3094
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 4044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3094
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->Dq(J)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 3095
    if-nez v0, :cond_2

    .line 3097
    const-string/jumbo v0, "MicroMsg.Priority.C2CMsgAutoDownloadImgLogic"

    const-string/jumbo v1, "This Image Sender is Me"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3099
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hx;->oda:I

    if-ne v0, v6, :cond_3

    .line 3100
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3100
    invoke-virtual {v0, v2, v3, v10, v7}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->m(JII)V

    .line 143
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
