.class final Lcom/tencent/mm/plugin/recordvideo/background/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/e;->a(Lcom/tencent/mm/protocal/protobuf/ahu;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/background/VideoEditStorageUtil$reshowStoryDataEditorItem$1$4"
    }
.end annotation


# instance fields
.field final synthetic hyj:Landroid/content/Context;

.field final synthetic zus:Lcom/tencent/mm/protocal/protobuf/ji;

.field final synthetic zut:Landroid/view/ViewGroup;

.field final synthetic zuu:Lcom/tencent/mm/protocal/protobuf/ahu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ji;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/protocal/protobuf/ahu;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->zus:Lcom/tencent/mm/protocal/protobuf/ji;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->hyj:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->zut:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->zuu:Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x125b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->hyj:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->zut:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/background/e$d;->zus:Lcom/tencent/mm/protocal/protobuf/ji;

    const-string/jumbo v4, "it"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;-><init>(Lcom/tencent/mm/protocal/protobuf/ji;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/background/e;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    .line 421
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
