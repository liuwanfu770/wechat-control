.class public abstract Lcom/tencent/mm/plugin/appbrand/game/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected kBL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/magicbrush/ui/MagicBrushView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->kBL:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/mm/plugin/appbrand/game/g/b$b;)V
.end method

.method abstract a(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/c$b;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract a(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract bno()V
.end method

.method public abstract bnp()Lcom/tencent/mm/modelcontrol/VideoTransPara;
.end method

.method public final bnq()Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->kBL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    return-object v0
.end method

.method abstract c(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract d(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
