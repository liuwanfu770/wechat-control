.class final Lcom/tencent/mm/emojisearch/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMFragmentActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emojisearch/b/a;->a(Landroid/view/View;Landroid/content/Context;ILcom/tencent/mm/emoji/a/b/ac;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "mmOnActivityResult"
    }
.end annotation


# instance fields
.field final synthetic gud:Lcom/tencent/mm/emojisearch/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emojisearch/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emojisearch/b/a$c;->gud:Lcom/tencent/mm/emojisearch/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x367c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.EmojiSearch"

    const-string/jumbo v1, "onActivityResult."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-ne p1, p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/b/a$c;->gud:Lcom/tencent/mm/emojisearch/b/a;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/emojisearch/b/a;->gua:Lf/g/a/a;

    .line 73
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
