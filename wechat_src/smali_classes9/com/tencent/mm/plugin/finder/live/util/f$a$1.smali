.class final Lcom/tencent/mm/plugin/finder/live/util/f$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/util/f$a;
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
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "blurBitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tdY:Lcom/tencent/mm/plugin/finder/live/util/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/util/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;->tdY:Lcom/tencent/mm/plugin/finder/live/util/f$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34ab5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1042
    if-eqz p1, :cond_1

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/util/f;->tdX:Lcom/tencent/mm/plugin/finder/live/util/f;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/util/f;->cNU()Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;->tdY:Lcom/tencent/mm/plugin/finder/live/util/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/util/f$a;->sqV:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;->tdY:Lcom/tencent/mm/plugin/finder/live/util/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->$next:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/util/f$a$1;->tdY:Lcom/tencent/mm/plugin/finder/live/util/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/util/f$a;->$next:Lf/g/a/b;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
