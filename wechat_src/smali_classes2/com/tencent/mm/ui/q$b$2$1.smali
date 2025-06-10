.class final Lcom/tencent/mm/ui/q$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQp:Lcom/tencent/mm/ui/q$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$b$2;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/q$b$2$1;->LQp:Lcom/tencent/mm/ui/q$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x32851

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$2$1;->LQp:Lcom/tencent/mm/ui/q$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$2$1;->LQp:Lcom/tencent/mm/ui/q$b$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b$2;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->gbS()V

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
