.class final Lcom/tencent/mm/ui/applet/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXW:Lcom/tencent/mm/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b$1;->LXW:Lcom/tencent/mm/ui/applet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const v2, 0x2290f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->LXW:Lcom/tencent/mm/ui/applet/b;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->LXU:Ljava/util/LinkedList;

    .line 54
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b$1;->LXW:Lcom/tencent/mm/ui/applet/b;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/b;->LXU:Ljava/util/LinkedList;

    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b$1;->LXW:Lcom/tencent/mm/ui/applet/b;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/ui/applet/b;->LXV:Lcom/tencent/mm/ui/applet/b$a;

    .line 58
    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/applet/b$a;->OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
