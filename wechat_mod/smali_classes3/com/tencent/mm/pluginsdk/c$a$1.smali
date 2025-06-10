.class final Lcom/tencent/mm/pluginsdk/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/a/c/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082,\u0010\t\u001a(\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\nH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    gPj = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroid/view/View;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extraObj",
        "",
        "",
        "onImageLoadComplete",
        "(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V"
    }
.end annotation


# instance fields
.field final synthetic Hfm:Lcom/tencent/mm/pluginsdk/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/c$a$1;->Hfm:Lcom/tencent/mm/pluginsdk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1e759

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.BizImagePreloadStrategy"

    const-string/jumbo v1, "DownLoadImage finish: url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/pluginsdk/c$a$1$1;->Hfn:Lcom/tencent/mm/pluginsdk/c$a$1$1;

    check-cast v0, Ljava/lang/Runnable;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/c$a$1;->Hfm:Lcom/tencent/mm/pluginsdk/c$a;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/c$a;->Hfl:J

    .line 331
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
