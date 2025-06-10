.class final Lcom/tencent/mm/sticker/loader/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/loader/f;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
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
        "result",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic KZO:Lcom/tencent/mm/sticker/loader/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/loader/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sticker/loader/f$b;->KZO:Lcom/tencent/mm/sticker/loader/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2e7cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/sticker/loader/f$b;->KZO:Lcom/tencent/mm/sticker/loader/f;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/f;->TAG:Ljava/lang/String;

    .line 1019
    const-string/jumbo v1, "result: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string/jumbo v0, "task_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/sticker/loader/f$b;->KZO:Lcom/tencent/mm/sticker/loader/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sticker/loader/f;->dh(Z)V

    .line 13
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
