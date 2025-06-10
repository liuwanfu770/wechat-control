.class final Lcom/tencent/thumbplayer/g/a/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PiH:Lcom/tencent/thumbplayer/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/a/a/c;)V
    .locals 0

    .prologue
    .line 1850
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c$2;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IIILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x30de1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1853
    const-string/jumbo v0, "TPReportManager"

    const-string/jumbo v1, "OnGlobalEventChangeListener eventId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    packed-switch p1, :pswitch_data_0

    .line 1863
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1866
    :goto_0
    return-void

    .line 1857
    :pswitch_0
    const/16 v0, 0x834

    .line 1865
    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$2;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;)Lcom/tencent/thumbplayer/g/a/a/c$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/thumbplayer/g/a/a/c$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1866
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1860
    :pswitch_1
    const/16 v0, 0x835

    .line 1861
    goto :goto_1

    .line 1855
    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
