.class final Lcom/tencent/mm/util/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic Ohg:Z

.field final synthetic Ohh:Landroid/widget/RemoteViews;

.field final synthetic Ohi:Ljava/lang/String;

.field final synthetic Ohk:Ljava/lang/String;

.field final synthetic Ohl:Z

.field final synthetic Ohm:Ljava/lang/String;

.field final synthetic Ohn:Ljava/lang/String;

.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fKZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(ZLandroid/widget/RemoteViews;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mm/util/a$c;->Ohg:Z

    iput-object p2, p0, Lcom/tencent/mm/util/a$c;->Ohh:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/tencent/mm/util/a$c;->fKZ:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/util/a$c;->Ohm:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/util/a$c;->Ohn:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/util/a$c;->ccl:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/mm/util/a$c;->Ohi:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/util/a$c;->Ohk:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/util/a$c;->Ohl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x24942

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/util/a$c;->Ohg:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-virtual {v0}, Lcom/tencent/mm/app/AppForegroundDelegate;->JJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->Ohh:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->fKZ:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/util/a;->Ohd:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/util/a;->Ohb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/util/a$c;->Ohm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/util/a$c;->Ohn:Ljava/lang/String;

    const-string/jumbo v2, "."

    .line 1332
    invoke-static {v1, v2, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/util/a$c;->Ohn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->ccl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 140
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$c;->fKZ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/util/a$c;->Ohh:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/tencent/mm/util/a$c;->Ohi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/util/a$c;->Ohk:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/util/a$c;->Ohl:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/util/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_1
    return-void

    .line 138
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/util/a$c;->Ohn:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->fKZ:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/util/a;->Ohd:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/util/a;->Ohc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    sget-object v0, Lcom/tencent/mm/util/a;->Ohf:Lcom/tencent/mm/util/a;

    invoke-static {}, Lcom/tencent/mm/util/a;->gvt()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start permission notification in Q and use activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/util/a$c;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/util/a$c;->Ohm:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/util/a$c;->Ohn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/util/a$c;->fKZ:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 145
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
