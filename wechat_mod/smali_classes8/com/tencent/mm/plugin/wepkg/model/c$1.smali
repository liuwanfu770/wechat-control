.class final Lcom/tencent/mm/plugin/wepkg/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/commlib/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/c;->fBc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HaR:Lcom/tencent/mm/plugin/wepkg/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/c$1;->HaR:Lcom/tencent/mm/plugin/wepkg/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cld()V
    .locals 3

    .prologue
    const v2, 0x31e00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wepkg/model/c$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wepkg/model/c$1$1;-><init>(Lcom/tencent/mm/plugin/wepkg/model/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 117
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
