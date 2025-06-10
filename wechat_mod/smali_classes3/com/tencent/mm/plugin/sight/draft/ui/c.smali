.class public abstract Lcom/tencent/mm/plugin/sight/draft/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/c$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/c$a;
    }
.end annotation


# instance fields
.field private AXA:Landroid/graphics/Bitmap;

.field AXz:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXz:Lcom/tencent/mm/b/f;

    return-void
.end method

.method private epK()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f0f0604

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->aes(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXA:Landroid/graphics/Bitmap;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXA:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public abstract s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->epK()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXz:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;-><init>(B)V

    .line 31
    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->key:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->path:Ljava/lang/String;

    .line 33
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->AXB:Z

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->AXC:Ljava/lang/ref/WeakReference;

    .line 35
    if-eqz p3, :cond_3

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->epK()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$a;->run()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c;->AXz:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    if-eqz v0, :cond_2

    goto :goto_0
.end method
