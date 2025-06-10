.class public final Lcom/tencent/mm/plugin/multitalk/b/p$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 3089
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$35;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31a39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3092
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$35;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->af(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3098
    :goto_0
    return-void

    .line 3096
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$35;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->c(Lcom/tencent/mm/plugin/multitalk/b/p;Z)Z

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$35;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->af(Lcom/tencent/mm/plugin/multitalk/b/p;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$35;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/b/p;->ag(Lcom/tencent/mm/plugin/multitalk/b/p;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/b/m;->Q(ZI)V

    .line 3098
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
