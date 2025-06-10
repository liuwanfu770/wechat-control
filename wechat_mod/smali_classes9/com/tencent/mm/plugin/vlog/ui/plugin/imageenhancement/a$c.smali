.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;
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
.field final synthetic Ecj:Z

.field final synthetic EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

.field final synthetic EdS:Lcom/tencent/mm/plugin/vlog/model/s;

.field final synthetic glX:Lf/g/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;ZLcom/tencent/mm/plugin/vlog/model/s;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->Ecj:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdS:Lcom/tencent/mm/plugin/vlog/model/s;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->glX:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v9, 0x3926f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    invoke-static {}, Lcom/tencent/mm/media/k/c$a;->axM()Lcom/tencent/mm/media/k/c$b;

    move-result-object v5

    .line 1786
    iget-object v0, v5, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 36
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v1, "create EGLContext failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v1, "getVideoLabel cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTw()V

    .line 45
    new-instance v6, Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>()V

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/report/a;->eTF()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->Ecj:Z

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdS:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 2423
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 3231
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v1, "getVideoLabel cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->b(Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;

    move-result-object v8

    move-object v1, v2

    .line 58
    check-cast v1, Ljava/util/Map;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdS:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 4029
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    const-string/jumbo v1, "getVideoLabel cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/xlabeffect/b;)Landroid/util/Pair;

    move-result-object v8

    move-object v1, v2

    .line 67
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, Lf/g/b/p;->compare(II)I

    move-result v0

    if-gez v0, :cond_9

    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    move v0, v3

    .line 197
    :goto_4
    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/report/a;->eTH()V

    .line 78
    :goto_5
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 4786
    iget-object v0, v5, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 80
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 5786
    iget-object v0, v5, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 6786
    iget-object v1, v5, Lcom/tencent/mm/media/k/c$b;->eglSurface:Landroid/opengl/EGLSurface;

    .line 81
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7786
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/media/k/c$b;->hwW:Landroid/opengl/EGLDisplay;

    .line 8786
    iget-object v1, v5, Lcom/tencent/mm/media/k/c$b;->hwX:Landroid/opengl/EGLContext;

    .line 83
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 85
    const-string/jumbo v0, "MicroMsg.CompositionLabelRetriever"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "all track list label:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", isCancel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->EdR:Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/imageenhancement/a$c;->glX:Lf/g/a/b;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 71
    goto :goto_3

    :cond_a
    move v0, v4

    .line 197
    goto :goto_4

    .line 74
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/report/a;->eTG()V

    goto :goto_5

    .line 92
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
