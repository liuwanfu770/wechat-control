.class final Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x395

    const-wide/16 v6, 0x1

    const v10, 0x1975c

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Z)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    if-ne v0, v9, :cond_1

    const-wide/16 v4, 0x3

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Z)Z

    .line 204
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;->saU:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I

    move-result v0

    if-ne v0, v9, :cond_2

    const-wide/16 v4, 0x2

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 201
    :cond_1
    const-wide/16 v4, 0x27

    goto :goto_0

    .line 204
    :cond_2
    const-wide/16 v4, 0x26

    goto :goto_1
.end method
