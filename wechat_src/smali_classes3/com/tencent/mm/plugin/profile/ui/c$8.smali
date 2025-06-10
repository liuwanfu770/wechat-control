.class final Lcom/tencent/mm/plugin/profile/ui/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$8;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x69c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$8;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1860
    :goto_0
    return-void

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$8;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$8;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/c;->d(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1858
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/b;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1859
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$8;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->f(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->H(Landroid/app/Activity;)V

    .line 1860
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
