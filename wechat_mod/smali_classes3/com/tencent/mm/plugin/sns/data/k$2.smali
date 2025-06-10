.class final Lcom/tencent/mm/plugin/sns/data/k$2;
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

.field final synthetic cKg:Ljava/lang/String;

.field final synthetic iCQ:Ljava/lang/String;

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$showType:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->cKg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->jVj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$showType:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->iCQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$appId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->BkF:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->BkG:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->BkH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a724

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->cKg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->jVj:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/data/k$2;->val$showType:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/data/k$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/data/k$2$1;-><init>(Lcom/tencent/mm/plugin/sns/data/k$2;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    .line 354
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
