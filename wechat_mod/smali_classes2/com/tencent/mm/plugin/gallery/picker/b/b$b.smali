.class public final Lcom/tencent/mm/plugin/gallery/picker/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R$\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "",
        "()V",
        "compressQuality",
        "",
        "getCompressQuality",
        "()I",
        "setCompressQuality",
        "(I)V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "filename",
        "getFilename",
        "setFilename",
        "isCircle",
        "",
        "()Z",
        "setCircle",
        "(Z)V",
        "maxFileLength",
        "getMaxFileLength",
        "setMaxFileLength",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "value",
        "outputDir",
        "getOutputDir",
        "setOutputDir",
        "thumbSize",
        "getThumbSize",
        "setThumbSize",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field ier:I

.field public maxHeight:I

.field public maxWidth:I

.field public vpA:I

.field public vpB:I

.field vpC:Z

.field public vpz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28407

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpz:Ljava/lang/String;

    .line 163
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->ier:I

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxHeight:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->maxWidth:I

    .line 166
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpA:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final asx(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x28406

    const/16 v1, 0x2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aR(Ljava/lang/CharSequence;)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$b;->vpz:Ljava/lang/String;

    .line 160
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
