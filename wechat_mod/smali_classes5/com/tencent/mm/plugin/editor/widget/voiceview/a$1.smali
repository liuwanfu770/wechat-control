.class final Lcom/tencent/mm/plugin/editor/widget/voiceview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->cov()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qcj:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$1;->qcj:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v1, 0x2c6f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/widget/voiceview/a$1;->qcj:Lcom/tencent/mm/plugin/editor/widget/voiceview/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/editor/widget/voiceview/a;->a(Lcom/tencent/mm/plugin/editor/widget/voiceview/a;J)J

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
