.class final Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/c;->hN(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic wjw:Lcom/tencent/mm/plugin/groupsolitaire/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;->wjw:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;->fKL:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1af1e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    const-class v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/PluginGroupSolitaire;->getGroupSolitatireStorage()Lcom/tencent/mm/plugin/groupsolitaire/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;->fKL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$1;->val$key:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/groupsolitaire/c/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    .line 568
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
