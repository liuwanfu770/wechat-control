.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3ae84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2$1;->xpF:Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->updateView()V

    .line 236
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
