.class final Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;Lcom/tencent/mm/pluginsdk/ui/span/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMt:Ljava/lang/String;

.field final synthetic cMu:Ljava/lang/String;

.field final synthetic cMv:J

.field final synthetic cMw:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2766
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMw:Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;

    iput-object p2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMu:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/16 v4, 0x4cda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2769
    new-instance v0, Lcom/tencent/mm/g/a/cb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cb;-><init>()V

    .line 2770
    iget-object v1, v0, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cb$a;->ddu:Ljava/lang/String;

    .line 2771
    iget-object v1, v0, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cb$a;->ddv:Ljava/lang/String;

    .line 2772
    iget-object v1, v0, Lcom/tencent/mm/g/a/cb;->ddx:Lcom/tencent/mm/g/a/cb$a;

    iget-wide v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;->cMv:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cb$a;->ddw:J

    .line 2774
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
