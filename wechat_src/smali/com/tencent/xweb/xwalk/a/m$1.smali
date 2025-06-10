.class final Lcom/tencent/xweb/xwalk/a/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic POi:Lcom/tencent/xweb/xwalk/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a/m;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2e745

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    check-cast p1, Landroid/util/Pair;

    .line 1469
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 466
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1481
    :goto_1
    return-void

    .line 1471
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1474
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1477
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1480
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1483
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a/m$1;->POi:Lcom/tencent/xweb/xwalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a/m;->getPluginName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1469
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
