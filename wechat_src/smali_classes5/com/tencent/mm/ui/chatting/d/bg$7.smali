.class final Lcom/tencent/mm/ui/chatting/d/bg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bg;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFS:Lcom/tencent/mm/ui/chatting/d/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bg;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bg$7;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x32a72

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/ui/chatting/d/bg;->gkO()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 808
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$7;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->j(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 814
    :goto_0
    return-void

    .line 811
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$7;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->gkM()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bg$7;->MFS:Lcom/tencent/mm/ui/chatting/d/bg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bg;->k(Lcom/tencent/mm/ui/chatting/d/bg;)Z

    .line 814
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
