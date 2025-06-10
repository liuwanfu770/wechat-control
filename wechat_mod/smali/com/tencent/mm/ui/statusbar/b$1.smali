.class final Lcom/tencent/mm/ui/statusbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/statusbar/b$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/statusbar/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NwP:Lcom/tencent/mm/ui/statusbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/statusbar/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/statusbar/b$1;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gpR()V
    .locals 3

    .prologue
    const v2, 0x20aa8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$1;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    new-instance v1, Lcom/tencent/mm/ui/statusbar/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/b$1$1;-><init>(Lcom/tencent/mm/ui/statusbar/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/statusbar/b;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/statusbar/b$1;->NwP:Lcom/tencent/mm/ui/statusbar/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/statusbar/b;->bBY()V

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
