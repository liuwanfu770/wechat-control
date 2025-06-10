.class final Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/app/AppForegroundDelegate$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

.field final synthetic val$activityName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iput-object p2, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->val$activityName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x202a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->c(Lcom/tencent/mm/app/AppForegroundDelegate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    invoke-static {v0}, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->a(Lcom/tencent/mm/app/AppForegroundDelegate$c$a;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->val$activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->val$activityName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate$e;->c(ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a$3;->cIN:Lcom/tencent/mm/app/AppForegroundDelegate$c$a;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c$a;->cIM:Lcom/tencent/mm/app/AppForegroundDelegate$c;

    iget-object v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate$c;->cIA:Lcom/tencent/mm/app/AppForegroundDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/AppForegroundDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 499
    const-string/jumbo v0, "MicroMsg.AppForegroundDelegate"

    const-string/jumbo v1, "[PAUSED] delay to check background in stop!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
