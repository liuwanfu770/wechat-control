.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/PathTextDrawer$TextPathData;",
        "",
        "fontPath",
        "",
        "textSize",
        "",
        "(Ljava/lang/String;I)V",
        "boxList",
        "",
        "Landroid/graphics/RectF;",
        "getBoxList",
        "()Ljava/util/List;",
        "metrics",
        "Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;",
        "getMetrics",
        "()Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;",
        "pathExtractor",
        "Lcom/tencent/mm/fontdecode/PathExtractor;",
        "pathList",
        "Landroid/graphics/Path;",
        "getPathList",
        "isValid",
        "",
        "refresh",
        "",
        "text",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

.field final qBD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field final qBE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final qBF:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x335

    const-string/jumbo v0, "fontPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-direct {v0, p1}, Lcom/tencent/mm/fontdecode/PathExtractor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

    .line 93
    new-instance v0, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    invoke-direct {v0}, Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBF:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/fontdecode/PathExtractor;->setTextSize(I)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBE:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBF:Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/fontdecode/PathExtractor;->a(Lcom/tencent/mm/fontdecode/PathExtractor$Metrics;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
