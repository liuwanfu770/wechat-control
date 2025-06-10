.class final Lcom/tencent/mm/plugin/emojicapture/model/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/emojicapture/api/a$b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
.end annotation


# instance fields
.field final synthetic quk:Lcom/tencent/mm/plugin/emojicapture/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$b;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$b;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->TAG:Ljava/lang/String;

    .line 28
    const-string/jumbo v1, "startStickerPreview: cancel loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$b;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    .line 2019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/model/b;->inR:Z

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b$b;->quk:Lcom/tencent/mm/plugin/emojicapture/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/model/b;->lc(Z)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
