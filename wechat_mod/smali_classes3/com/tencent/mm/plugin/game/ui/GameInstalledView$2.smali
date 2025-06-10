.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0xa4c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    packed-switch p1, :pswitch_data_0

    .line 430
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 419
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 422
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;

    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->vXO:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
