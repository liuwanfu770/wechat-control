.class final Lcom/tencent/mm/plugin/game/model/av$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vAO:Lcom/tencent/luggage/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/p;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$6;->vAO:Lcom/tencent/luggage/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xa2a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$6;->vAO:Lcom/tencent/luggage/d/p;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->onResume()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$6;->vAO:Lcom/tencent/luggage/d/p;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setBlockNetworkImage(Z)V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
