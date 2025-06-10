.class final Lcom/tencent/mm/plugin/game/luggage/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAY:Lcom/tencent/mm/plugin/game/luggage/h$b;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h$b;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$b$1;->vAY:Lcom/tencent/mm/plugin/game/luggage/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yF()V
    .locals 3

    .prologue
    const v2, 0x1444a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$b$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
