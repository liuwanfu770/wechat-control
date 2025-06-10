.class final Lcom/tencent/mm/console/Shell$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x3246c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    new-instance v0, Lcom/tencent/mm/g/a/ug;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ug;-><init>()V

    .line 671
    iget-object v1, v0, Lcom/tencent/mm/g/a/ug;->dzd:Lcom/tencent/mm/g/a/ug$a;

    const-string/jumbo v2, "wechat.shell.FINDER_VIDEO_TEST"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ug$a;->action:Ljava/lang/String;

    .line 672
    iget-object v1, v0, Lcom/tencent/mm/g/a/ug;->dzd:Lcom/tencent/mm/g/a/ug$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ug$a;->intent:Landroid/content/Intent;

    .line 673
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 674
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
