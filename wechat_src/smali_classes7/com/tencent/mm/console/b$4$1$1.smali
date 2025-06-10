.class final Lcom/tencent/mm/console/b$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdM:Lcom/tencent/mm/console/b$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$4$1;)V
    .locals 0

    .prologue
    .line 2881
    iput-object p1, p0, Lcom/tencent/mm/console/b$4$1$1;->gdM:Lcom/tencent/mm/console/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x4e8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2884
    iget-object v0, p0, Lcom/tencent/mm/console/b$4$1$1;->gdM:Lcom/tencent/mm/console/b$4$1;

    iget-object v0, v0, Lcom/tencent/mm/console/b$4$1;->gdL:Lcom/tencent/mm/console/b$4;

    iget-object v0, v0, Lcom/tencent/mm/console/b$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/console/b$4$1$1;->gdM:Lcom/tencent/mm/console/b$4$1;

    iget-object v1, v1, Lcom/tencent/mm/console/b$4$1;->gdL:Lcom/tencent/mm/console/b$4;

    iget-object v1, v1, Lcom/tencent/mm/console/b$4;->val$context:Landroid/content/Context;

    const v2, 0x7f100b7c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2885
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
