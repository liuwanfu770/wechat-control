.class final Lcom/tencent/mm/modelvoice/o$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/o$2;->onAppForeground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGA:Lcom/tencent/mm/modelvoice/o$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/o$2;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/o$2$1;->iGA:Lcom/tencent/mm/modelvoice/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x243d2    # 2.08E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
