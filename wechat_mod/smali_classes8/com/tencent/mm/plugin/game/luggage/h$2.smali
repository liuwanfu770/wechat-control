.class final Lcom/tencent/mm/plugin/game/luggage/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/h;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

.field final synthetic vAX:Ljava/lang/Class;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/h$a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->vAX:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x14449

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/luggage/d/p;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->vAX:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/d/p;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h;->access$000()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/game/luggage/h;->cbb()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.PreloadGameWebCoreHelp"

    const-string/jumbo v2, "loadUrl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->loadUrl(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/h$2;->vAW:Lcom/tencent/mm/plugin/game/luggage/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/luggage/h$a;->yF()V

    .line 67
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
