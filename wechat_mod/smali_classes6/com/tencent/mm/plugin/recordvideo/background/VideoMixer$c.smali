.class final Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;-><init>(Lcom/tencent/mm/plugin/recordvideo/background/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "pts",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$c;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v3, 0x125eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer$c;->zuT:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->d(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;

    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->egM()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->hvY:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 1095
    :goto_0
    if-eqz v1, :cond_3

    .line 2016
    iget-object v0, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;->bitmap:Landroid/graphics/Bitmap;

    .line 1095
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1258
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/g;->hvY:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/a;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
