.class final Lcom/tencent/mm/plugin/game/luggage/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/h$a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$1;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x14448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$1;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$1;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/h$a;->yF()V

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
