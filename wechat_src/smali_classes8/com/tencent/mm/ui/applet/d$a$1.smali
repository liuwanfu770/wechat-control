.class final Lcom/tencent/mm/ui/applet/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ch/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LYv:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$1;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fZC()V
    .locals 4

    .prologue
    const v3, 0x842e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$1;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$1;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 1049
    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    .line 2049
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/d$a;->kH(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$1;->LYv:Lcom/tencent/mm/ui/applet/d$a;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->context:Landroid/content/Context;

    .line 67
    const-string/jumbo v1, "trace file has saved "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
