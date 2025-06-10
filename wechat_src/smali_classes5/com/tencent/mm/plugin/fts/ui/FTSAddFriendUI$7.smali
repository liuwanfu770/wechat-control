.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

.field final synthetic vfd:Lcom/tencent/mm/g/a/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;Lcom/tencent/mm/g/a/an;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfd:Lcom/tencent/mm/g/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1b4d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfd:Lcom/tencent/mm/g/a/an;

    iget-object v0, v0, Lcom/tencent/mm/g/a/an;->dbD:Lcom/tencent/mm/g/a/an$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/an$b;->dbI:Z

    .line 454
    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;)V

    .line 460
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI$7;->vfb:Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSAddFriendUI;I)I

    goto :goto_0
.end method
