.class public final Lcom/tencent/mm/plugin/gallery/picker/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001BY\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00126\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\t\u00a2\u0006\u0002\u0010\u0010J\u0008\u00101\u001a\u00020\u000fH\u0016R>\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010\u0016\u00a8\u00062"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$GenerateTask;",
        "Ljava/lang/Runnable;",
        "generate",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "token",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isSuccessfully",
        "result",
        "",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor;Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;ILkotlin/jvm/functions/Function2;)V",
        "clipRect",
        "Landroid/graphics/Rect;",
        "getClipRect",
        "()Landroid/graphics/Rect;",
        "setClipRect",
        "(Landroid/graphics/Rect;)V",
        "contentRect",
        "getContentRect",
        "setContentRect",
        "input",
        "getInput",
        "()Ljava/lang/String;",
        "setInput",
        "(Ljava/lang/String;)V",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "()Landroid/graphics/Matrix;",
        "setMatrix",
        "(Landroid/graphics/Matrix;)V",
        "mediaType",
        "getMediaType",
        "()I",
        "setMediaType",
        "(I)V",
        "getResult",
        "()Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "setResult",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;)V",
        "viewRect",
        "getViewRect",
        "setViewRect",
        "run",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field public aKJ:Ljava/lang/String;

.field public gT:Landroid/graphics/Matrix;

.field private final gmj:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field mediaType:I

.field public qCD:Landroid/graphics/Rect;

.field private final token:I

.field public viewRect:Landroid/graphics/Rect;

.field public vpD:Landroid/graphics/Rect;

.field vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

.field private final vpF:Lcom/tencent/mm/plugin/gallery/picker/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vpG:Lcom/tencent/mm/plugin/gallery/picker/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b;Lcom/tencent/mm/plugin/gallery/picker/b/a;ILf/g/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/picker/b/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            ">;I",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x28411

    const-string/jumbo v0, "generate"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpG:Lcom/tencent/mm/plugin/gallery/picker/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpF:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    iput p3, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->token:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->gmj:Lf/g/a/m;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)Lf/g/a/m;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->gmj:Lf/g/a/m;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x28410

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpF:Lcom/tencent/mm/plugin/gallery/picker/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->aKJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v2, "input"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->mediaType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->gT:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    const-string/jumbo v4, "matrix"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpD:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    const-string/jumbo v5, "clipRect"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->qCD:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    const-string/jumbo v6, "contentRect"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->viewRect:Landroid/graphics/Rect;

    if-nez v6, :cond_4

    const-string/jumbo v7, "viewRect"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/gallery/picker/b/a;->a(Ljava/lang/Object;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 130
    const-string/jumbo v0, "MediaTailor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "generate image cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->token:I

    .line 1146
    iput v1, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 2145
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 133
    const-string/jumbo v1, "MediaTailor"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->token:I

    .line 2146
    iput v1, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    .line 3145
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 136
    const-string/jumbo v1, "MediaTailor"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->token:I

    .line 3146
    iput v1, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 142
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->vpE:Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d;->token:I

    .line 4146
    iput v2, v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/picker/b/b$d$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$d;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
