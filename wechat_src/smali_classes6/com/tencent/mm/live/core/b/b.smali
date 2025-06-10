.class public final Lcom/tencent/mm/live/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/render/LiveFilterProcessTex;",
        "",
        "()V",
        "inputTexture",
        "",
        "outputTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "textureHeight",
        "textureWidth",
        "xLabEffect",
        "Lcom/tencent/mm/plugin/xlabeffect/XLabEffect;",
        "clear",
        "",
        "filterProcess",
        "initial",
        "previewTexture",
        "beautyParam",
        "Lcom/tencent/mm/live/core/render/BeautyConfig;",
        "setInputTexture",
        "texture",
        "setInputTexture$plugin_core_release",
        "updateBeautyConfig",
        "beautyConfig",
        "updateOutputTexture",
        "updateTextureSize",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final TAG:Ljava/lang/String; = "MicroMsg.LiveFilterProcessTex"

.field public static final gQn:Lcom/tencent/mm/live/core/b/b$a;


# instance fields
.field gQj:I

.field gQk:Lcom/tencent/mm/media/g/d;

.field gQl:I

.field gQm:I

.field gxx:Lcom/tencent/mm/plugin/xlabeffect/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x31f56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/b/b;->gQn:Lcom/tencent/mm/live/core/b/b$a;

    .line 135
    const-string/jumbo v0, "MicroMsg.LiveFilterProcessTex"

    sput-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/media/g/d;Lcom/tencent/mm/live/core/b/a;)V
    .locals 12

    .prologue
    const v11, 0x31f54

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outputTexture"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "beautyParam"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initial %s, %d, beauytParams:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string/jumbo v5, "Thread.currentThread()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initial xLabEffect: again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 31
    invoke-virtual {p3}, Lcom/tencent/mm/live/core/b/a;->apc()Z

    move-result v6

    .line 32
    invoke-virtual {p3}, Lcom/tencent/mm/live/core/b/a;->apd()Z

    move-result v7

    .line 33
    invoke-virtual {p3}, Lcom/tencent/mm/live/core/b/a;->apf()Z

    move-result v8

    .line 34
    invoke-virtual {p3}, Lcom/tencent/mm/live/core/b/a;->ape()Z

    move-result v9

    .line 36
    sget-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initial, needSkin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needShape:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", needFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQd:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQe:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQf:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQg:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQh:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->filter:I

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 7102
    :cond_3
    iget v1, p3, Lcom/tencent/mm/live/core/b/a;->gQd:I

    .line 8102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->gQe:I

    .line 9102
    iget v3, p3, Lcom/tencent/mm/live/core/b/a;->gQf:I

    .line 10102
    iget v4, p3, Lcom/tencent/mm/live/core/b/a;->gQg:I

    .line 11102
    iget v5, p3, Lcom/tencent/mm/live/core/b/a;->gQh:I

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    .line 38
    if-eqz v6, :cond_5

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBq()V

    .line 41
    :cond_5
    if-eqz v7, :cond_7

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBr()V

    .line 44
    :cond_7
    if-eqz v9, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBs()V

    .line 47
    :cond_9
    if-eqz v8, :cond_b

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 12102
    :cond_a
    iget-object v1, p3, Lcom/tencent/mm/live/core/b/a;->gQi:Ljava/lang/String;

    .line 13102
    iget v2, p3, Lcom/tencent/mm/live/core/b/a;->filter:I

    .line 49
    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->m(Ljava/lang/String;F)V

    .line 51
    :cond_b
    iput p1, p0, Lcom/tencent/mm/live/core/b/b;->gQj:I

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/live/core/b/b;->gQk:Lcom/tencent/mm/media/g/d;

    .line 53
    sget-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initial end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "initial error"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apg()V
    .locals 11

    .prologue
    const v10, 0x31f55

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget v1, p0, Lcom/tencent/mm/live/core/b/b;->gQj:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gQk:Lcom/tencent/mm/media/g/d;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/live/core/b/b;->gQl:I

    iget v2, p0, Lcom/tencent/mm/live/core/b/b;->gQm:I

    const/16 v3, 0x1908

    const/4 v4, 0x0

    const/16 v5, 0x2601

    const/16 v6, 0x2901

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/media/g/d;->a(IIILjava/nio/Buffer;II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget v1, p0, Lcom/tencent/mm/live/core/b/b;->gQj:I

    iget-object v2, p0, Lcom/tencent/mm/live/core/b/b;->gQk:Lcom/tencent/mm/media/g/d;

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 13184
    :cond_3
    iget v2, v2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 108
    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;IIZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    sget-object v0, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "filterProcess: cost %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "filterProcess error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
