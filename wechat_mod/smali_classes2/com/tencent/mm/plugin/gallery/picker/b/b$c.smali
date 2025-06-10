.class public final Lcom/tencent/mm/plugin/gallery/picker/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/picker/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$DefaultVideoMediaGenerateImpl;",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/IMediaGenerate;",
        "",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "config",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "(Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;)V",
        "getConfig",
        "()Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Config;",
        "onInput",
        "input",
        "mediaType",
        "",
        "matrix",
        "Landroid/graphics/Matrix;",
        "clipRect",
        "Landroid/graphics/Rect;",
        "contentRect",
        "viewRect",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field private final unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/b/b$b;)V
    .locals 2

    .prologue
    const v1, 0x28409

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/b/b$c;->unN:Lcom/tencent/mm/plugin/gallery/picker/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;ILandroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f60c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "matrix"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clipRect"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contentRect"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewRect"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;-><init>(I)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
