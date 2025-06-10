.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7181

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
