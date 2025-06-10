.class final Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field AXB:Z

.field AXC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/draft/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field key:Ljava/lang/String;

.field path:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x7015

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->AXC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/c;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXz:Lcom/tencent/mm/b/f;

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->key:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;-><init>(B)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->key:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->key:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->vuS:Landroid/graphics/Bitmap;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->AXC:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->AXC:Ljava/lang/ref/WeakReference;

    .line 79
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->AXB:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 83
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
