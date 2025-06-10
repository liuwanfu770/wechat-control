.class final Lcom/tencent/mm/plugin/finder/loader/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/loader/b;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/f/e",
        "<",
        "Lcom/tencent/mm/plugin/finder/loader/l;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cpM:Ljava/lang/String;

.field final synthetic tkB:Lcom/tencent/mm/plugin/finder/loader/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/loader/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/loader/b$1;->tkB:Lcom/tencent/mm/plugin/finder/loader/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/loader/b$1;->cpM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x33c9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b$1;->tkB:Lcom/tencent/mm/plugin/finder/loader/b;

    .line 2027
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/loader/b;->tkz:Ljava/util/List;

    .line 1059
    monitor-enter v1

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/loader/b$1;->tkB:Lcom/tencent/mm/plugin/finder/loader/b;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/loader/b;->tkz:Ljava/util/List;

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1061
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/e$a;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/loader/b$1;->cpM:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ai/e$a;->If(Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1066
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1069
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
