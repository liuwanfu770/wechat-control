.class public final Lcom/tencent/mm/plugin/scanner/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/a/a$a;
    }
.end annotation


# static fields
.field private static Ani:Lcom/tencent/mm/plugin/scanner/b/a/a;

.field private static Anj:F


# instance fields
.field private Amp:Ljava/lang/Object;

.field private Ank:Ljava/util/Map;

.field private Anl:Ljava/lang/Object;

.field private Anm:Ljava/util/concurrent/ExecutorService;

.field private Ann:Landroid/graphics/Rect;

.field private hur:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1ce31

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Ani:Lcom/tencent/mm/plugin/scanner/b/a/a;

    .line 32
    const v0, 0x3f933333    # 1.15f

    sput v0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Anj:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ce30

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Ank:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Amp:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Anl:Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Anm:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->Ann:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/a/a;->hur:Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
