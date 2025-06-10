.class final Lcom/tencent/mm/ui/transmit/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIY:Lcom/tencent/mm/ui/transmit/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/g;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/g$1;->NIY:Lcom/tencent/mm/ui/transmit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x9a3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g$1;->NIY:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g$1;->NIY:Lcom/tencent/mm/ui/transmit/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/g;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g$1;->NIY:Lcom/tencent/mm/ui/transmit/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/g;->bGM()V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
