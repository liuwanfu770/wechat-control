.class Lcom/tencent/liteav/qos/TXCQoS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/qos/TXCQoS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/qos/TXCQoS;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/qos/TXCQoS;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x3f4a

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/qos/a;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->c()I

    move-result v8

    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->d()I

    move-result v7

    .line 66
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->e()I

    move-result v4

    .line 67
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->f()I

    move-result v5

    .line 68
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->g()I

    move-result v6

    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->h()I

    move-result v9

    .line 70
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V

    .line 73
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static/range {v1 .. v9}, Lcom/tencent/liteav/qos/TXCQoS;->access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z

    .line 77
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/qos/a;->a(Z)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/qos/TXCQoS;->access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$900(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/liteav/qos/a;->b(III)V

    .line 88
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 89
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v4, "EVT_MSG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Adjust resolution:new bitrate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " new resolution:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    const-string/jumbo v4, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 109
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 97
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    invoke-interface {v3, v0, v10, v10}, Lcom/tencent/liteav/qos/a;->b(III)V

    .line 99
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string/jumbo v4, "EVT_MSG"

    const-string/jumbo v5, "Adjust encoding bitrate:new bitrate:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    const-string/jumbo v4, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string/jumbo v4, "EVT_USERID"

    iget-object v5, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v5}, Lcom/tencent/liteav/qos/TXCQoS;->access$1400(Lcom/tencent/liteav/qos/TXCQoS;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v4

    const/16 v5, 0x3ee

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/b/b;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
