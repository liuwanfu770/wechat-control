.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 2187
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$21;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x327e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2190
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaV()V

    .line 2191
    new-instance v0, Lcom/tencent/mm/g/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pw;-><init>()V

    .line 2192
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2193
    iget-object v1, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/pw$a;->duH:Z

    if-nez v1, :cond_0

    .line 2196
    new-instance v1, Lcom/tencent/mm/g/a/pv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pv;-><init>()V

    .line 2197
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2198
    iget-object v2, v1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/pv$a;->dcP:Z

    if-eqz v2, :cond_0

    .line 2199
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$21;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pv;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2204
    :goto_0
    return-void

    .line 2201
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$21;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V

    .line 2204
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
