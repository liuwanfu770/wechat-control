.class final Lcom/tencent/mm/plugin/webview/model/ag$b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;

.field final synthetic jVj:Ljava/lang/String;

.field final synthetic kNs:Ljava/util/LinkedList;

.field final synthetic kux:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->kNs:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->jVj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->kux:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x3a09b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;-><init>(Landroid/content/Context;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->kNs:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->jVj:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->kux:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->val$context:Landroid/content/Context;

    const v5, 0x7f102baf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$8;->GmC:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    .line 338
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
