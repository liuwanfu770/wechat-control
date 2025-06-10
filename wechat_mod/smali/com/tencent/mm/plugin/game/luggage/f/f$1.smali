.class final Lcom/tencent/mm/plugin/game/luggage/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/f;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$1;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39b0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$1;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/f;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f$1;->vCr:Lcom/tencent/mm/plugin/game/luggage/f/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/f;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
