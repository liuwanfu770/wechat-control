.class final Lcom/tencent/mm/ui/q$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LQo:Lcom/tencent/mm/ui/q$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$b$1;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/q$b$1$1;->LQo:Lcom/tencent/mm/ui/q$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x3284f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$1$1;->LQo:Lcom/tencent/mm/ui/q$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b$1;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/q$b$1$1;->LQo:Lcom/tencent/mm/ui/q$b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b$1;->LQn:Lcom/tencent/mm/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$b;->LQk:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;

    move-result-object v0

    .line 1137
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LiveTalkRoomTipsBar;->aY(ZZ)V

    .line 190
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
