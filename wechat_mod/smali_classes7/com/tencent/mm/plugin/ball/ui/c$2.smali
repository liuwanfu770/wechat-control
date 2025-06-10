.class final Lcom/tencent/mm/plugin/ball/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;FLcom/tencent/mm/plugin/ball/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ohc:Lcom/tencent/mm/plugin/ball/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/d/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/c$2;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x19f39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$2;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/ui/c$2;->ohc:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/d/a;->bmt()V

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
