.class public final Lcom/tencent/mm/plugin/webcanvas/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/ui/MagicBrushView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/n;-><init>(Lcom/tencent/mm/plugin/webcanvas/a;Landroid/content/Context;)V
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasViewContext$elementId$1$4",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "onSurfaceAvailable",
        "",
        "surface",
        "",
        "width",
        "",
        "height",
        "canReadPixelsFromJava",
        "",
        "onSurfaceDestroyed",
        "syncDestroy",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPN:Lcom/tencent/mm/plugin/webcanvas/n;

.field final synthetic FPP:Lf/g/b/y$a;

.field final synthetic FPQ:Lf/g/b/y$a;

.field final synthetic oIi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/g/b/y$a;Ljava/lang/String;Lf/g/b/y$a;Lcom/tencent/mm/plugin/webcanvas/n;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPP:Lf/g/b/y$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->oIi:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPQ:Lf/g/b/y$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x33586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;IIZ)V
    .locals 9

    .prologue
    const v0, 0x33584

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPP:Lf/g/b/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 1155
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/a;->FNX:Lcom/tencent/mm/plugin/webcanvas/a$f;

    if-eqz v0, :cond_3

    .line 1345
    iget-wide v0, v0, Lcom/tencent/mm/plugin/webcanvas/a$f;->start:J

    move-wide v2, v0

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "magicBrushView onSurfaceAvailable:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", dur:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 114
    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 3041
    iget-object v1, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 3335
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FOa:Z

    if-eqz v0, :cond_7

    .line 3323
    iget-object v4, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNY:Lcom/tencent/mm/plugin/webcanvas/a$e;

    if-eqz v4, :cond_6

    .line 3324
    iget-object v5, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNZ:Lcom/tencent/mm/plugin/webcanvas/a$d;

    if-eqz v5, :cond_5

    .line 4313
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->gvo:Z

    .line 3329
    sget-object v6, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    .line 5125
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v6

    .line 3329
    if-ne v0, v6, :cond_0

    .line 5313
    iget v0, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->fontSize:F

    .line 3326
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/a;->getFontSize()F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    .line 6313
    iget v0, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->orientation:I

    .line 3327
    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->fmO()I

    move-result v6

    if-ne v0, v6, :cond_0

    .line 7313
    iget v0, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->width:I

    .line 7452
    iget v6, v4, Lcom/tencent/mm/plugin/webcanvas/a$e;->width:I

    .line 3327
    if-ne v0, v6, :cond_0

    .line 8313
    iget v0, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->height:I

    .line 8452
    iget v6, v4, Lcom/tencent/mm/plugin/webcanvas/a$e;->height:I

    .line 3327
    if-eq v0, v6, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 3330
    :goto_1
    if-eqz v0, :cond_1

    .line 3331
    sget-object v6, Lcom/tencent/mm/plugin/webcanvas/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "lastDrawChanged: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9313
    iget v8, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->width:I

    .line 3331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10313
    iget v8, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->height:I

    .line 3331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11313
    iget v8, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->fontSize:F

    .line 3331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12313
    iget-boolean v8, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->gvo:Z

    .line 3331
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13313
    iget v5, v5, Lcom/tencent/mm/plugin/webcanvas/a$d;->orientation:I

    .line 3331
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " to ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 13452
    iget v7, v4, Lcom/tencent/mm/plugin/webcanvas/a$e;->width:I

    .line 3331
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14452
    iget v4, v4, Lcom/tencent/mm/plugin/webcanvas/a$e;->height:I

    .line 3331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/a;->getFontSize()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/ab/f;->FPX:Lcom/tencent/mm/plugin/ab/f$a;

    .line 15125
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v5

    .line 3331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->fmO()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3333
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3323
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3336
    :goto_3
    if-eqz v0, :cond_2

    .line 3337
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webcanvas/a;->fmK()Lcom/tencent/mm/plugin/webcanvas/c;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/webcanvas/c;->bu(Ljava/lang/String;J)V

    .line 3335
    :cond_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 115
    :goto_4
    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 16041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkDrawChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 17041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmN()Z

    .line 124
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 20044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 20293
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k;->FPi:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 21043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 21177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 125
    const v0, 0x33584

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1155
    :cond_3
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto/16 :goto_0

    .line 3327
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3324
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 3335
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 19043
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 19177
    iget-object v4, v0, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/n$c$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/webcanvas/n$c$1;-><init>(Lcom/tencent/mm/plugin/webcanvas/n$c;J)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webcanvas/k;->a(JLjava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const v3, 0x33585

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 22041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceDestroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 23044
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmJ()Lcom/tencent/mm/plugin/webcanvas/k;

    move-result-object v0

    .line 23293
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k;->FPi:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 24043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/n;->FPM:Lcom/tencent/mm/plugin/webcanvas/a;

    .line 24177
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/a;->kHR:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$c;->FPQ:Lf/g/b/y$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
