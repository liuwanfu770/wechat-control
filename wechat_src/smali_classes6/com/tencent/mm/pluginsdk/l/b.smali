.class public final Lcom/tencent/mm/pluginsdk/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/l/b$a;
    }
.end annotation


# instance fields
.field public AYW:Lcom/tencent/mm/pluginsdk/l/a;

.field private HnA:Lcom/tencent/mm/pluginsdk/l/b$a;

.field public Hnx:Lcom/tencent/mm/pluginsdk/l/g;

.field public Hny:I

.field private final Hnz:I

.field public context:Landroid/content/Context;

.field public fileSize:I

.field public filename:Ljava/lang/String;

.field public iBz:I

.field public xAs:Landroid/media/MediaRecorder;

.field private xxS:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x79bf

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hny:I

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnz:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->xxS:Z

    .line 147
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->HnA:Lcom/tencent/mm/pluginsdk/l/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 2

    .prologue
    const/16 v1, 0x79c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/l/g;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/app/Activity;Z)I
    .locals 3

    .prologue
    const/16 v2, 0x79c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/b;->context:Landroid/content/Context;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/b;->AYW:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/pluginsdk/l/g;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/l/a;Z)I

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fEs()I
    .locals 2

    .prologue
    const/16 v1, 0x79c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/g;->dIi()V

    .line 272
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getPreviewHeight()I
    .locals 2

    .prologue
    const/16 v1, 0x79c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    .line 3419
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 326
    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    .line 4419
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 329
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getPreviewWidth()I
    .locals 2

    .prologue
    const/16 v1, 0x79c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    .line 1419
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 319
    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/b;->Hnx:Lcom/tencent/mm/pluginsdk/l/g;

    .line 2419
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/l/g;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gac:Landroid/hardware/Camera;

    .line 322
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOrientationHint(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v2, 0x79c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/pluginsdk/l/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/l/b$1;-><init>(Lcom/tencent/mm/pluginsdk/l/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
