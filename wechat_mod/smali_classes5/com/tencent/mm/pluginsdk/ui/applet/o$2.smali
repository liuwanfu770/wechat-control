.class final Lcom/tencent/mm/pluginsdk/ui/applet/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HrW:Lcom/tencent/mm/pluginsdk/ui/applet/y$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$b;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$2;->HrW:Lcom/tencent/mm/pluginsdk/ui/applet/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7a6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$2;->HrW:Lcom/tencent/mm/pluginsdk/ui/applet/y$b;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/o$2;->HrW:Lcom/tencent/mm/pluginsdk/ui/applet/y$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/y$b;->pq(Z)V

    .line 1438
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
