.class final Lcom/tencent/mm/pluginsdk/ui/tools/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bhe:Ljava/lang/String;

.field final synthetic HJB:Ljava/lang/String;

.field final synthetic HJC:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->Bhe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->HJB:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->HJC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x33499

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJc()Lcom/tencent/mm/sdk/platformtools/bj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const-string/jumbo v1, "webview-save-image"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Lcom/tencent/mm/sdk/platformtools/bj;)Lcom/tencent/mm/sdk/platformtools/bj;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->fJc()Lcom/tencent/mm/sdk/platformtools/bj;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->Bhe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->HJB:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$1;->HJC:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/z$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
