.class final Lcom/tencent/mm/plugin/mmsight/model/a/o$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEA:[B

.field final synthetic xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;->hEA:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x15dce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;->xAG:Lcom/tencent/mm/plugin/mmsight/model/a/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/o$9;->hEA:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/o;->b(Lcom/tencent/mm/plugin/mmsight/model/a/o;[B)V

    .line 861
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
