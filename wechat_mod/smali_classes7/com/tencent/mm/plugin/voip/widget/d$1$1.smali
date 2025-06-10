.class final Lcom/tencent/mm/plugin/voip/widget/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIv:Lcom/tencent/mm/plugin/voip/widget/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/d$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/d$1$1;->EIv:Lcom/tencent/mm/plugin/voip/widget/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2cf27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d$1$1;->EIv:Lcom/tencent/mm/plugin/voip/widget/d$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/d$1;->EIu:Lcom/tencent/mm/plugin/voip/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/d;->b(Lcom/tencent/mm/plugin/voip/widget/d;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
