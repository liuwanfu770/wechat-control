.class final Lcom/tencent/mm/plugin/mmsight/model/a/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/m;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$4;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCc()V
    .locals 2

    .prologue
    const v1, 0x15da5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/m$4;->xAz:Lcom/tencent/mm/plugin/mmsight/model/a/m;

    .line 1041
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/m;->aCc()V

    .line 314
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
