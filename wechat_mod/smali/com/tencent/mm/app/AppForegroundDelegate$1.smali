.class final Lcom/tencent/mm/app/AppForegroundDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/AppForegroundDelegate;->d(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

.field final synthetic cpb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$1;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    iput-object p2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$1;->cpb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x20297

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTION_ACTIVE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v1, "com.tencent.mm.AppForegroundDelegate.ACTIVITY_NAME"

    iget-object v2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$1;->cpb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$1;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;)Lcom/tencent/mm/app/AppForegroundDelegate$c;

    move-result-object v1

    .line 1394
    iget-object v1, v1, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cII:Lcom/tencent/mm/app/AppForegroundDelegate$e;

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/app/AppForegroundDelegate$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
