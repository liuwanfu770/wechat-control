.class public final Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/activity/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1253d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->c(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/activity/a/b$b;->ztE:Lcom/tencent/mm/plugin/recordvideo/activity/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/activity/a/b;->c(Lcom/tencent/mm/plugin/recordvideo/activity/a/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/BasePluginLayout;->onDetach()V

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
