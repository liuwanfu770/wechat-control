.class final Lcom/tencent/mm/live/b/r$a$i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/r$a$i;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "bOk",
        "",
        "text",
        "",
        "kotlin.jvm.PlatformType",
        "onDialogClick"
    }
.end annotation


# instance fields
.field final synthetic gVc:Lcom/tencent/mm/live/b/r$a$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/b/r$a$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/b/r$a$i$4;->gVc:Lcom/tencent/mm/live/b/r$a$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30070

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    if-eqz p1, :cond_0

    .line 255
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    invoke-static {}, Lcom/tencent/mm/live/b/t;->aqM()V

    .line 256
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arU()V

    .line 257
    sget-object v0, Lcom/tencent/mm/live/b/r;->gUG:Lcom/tencent/mm/live/b/r;

    iget-object v0, p0, Lcom/tencent/mm/live/b/r$a$i$4;->gVc:Lcom/tencent/mm/live/b/r$a$i;

    iget-object v0, v0, Lcom/tencent/mm/live/b/r$a$i;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/live/b/r$a$i$4;->gVc:Lcom/tencent/mm/live/b/r$a$i;

    iget-object v1, v1, Lcom/tencent/mm/live/b/r$a$i;->gUM:Lcom/tencent/mm/live/api/LiveConfig;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/r;->i(Landroid/content/Context;Lcom/tencent/mm/live/api/LiveConfig;)V

    .line 259
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
