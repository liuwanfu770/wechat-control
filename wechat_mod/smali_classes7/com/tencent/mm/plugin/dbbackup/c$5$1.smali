.class final Lcom/tencent/mm/plugin/dbbackup/c$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pLb:Lcom/tencent/mm/plugin/dbbackup/c$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$5;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$5$1;->pLb:Lcom/tencent/mm/plugin/dbbackup/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32502

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$5$1;->pLb:Lcom/tencent/mm/plugin/dbbackup/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$5;->pLa:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$5$1;->pLb:Lcom/tencent/mm/plugin/dbbackup/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$5;->pLa:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$5$1;->pLb:Lcom/tencent/mm/plugin/dbbackup/c$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$5;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "\u635f\u574f\u4fe1\u606f\u5df2\u4fdd\u5b58"

    const-string/jumbo v2, ""

    .line 1124
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 357
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
