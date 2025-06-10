.class final Lcom/tencent/mm/plugin/sns/data/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic BkF:Ljava/lang/String;

.field final synthetic BkG:Ljava/lang/String;

.field final synthetic BkH:I

.field final synthetic iCQ:Ljava/lang/String;

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$showType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->jVj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$showType:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->iCQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->BkF:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->BkG:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->BkH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a722

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->jVj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/data/k$1;->val$showType:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/k$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/data/k$1$1;-><init>(Lcom/tencent/mm/plugin/sns/data/k$1;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
