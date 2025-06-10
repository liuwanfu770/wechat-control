.class final Lcom/tencent/mm/plugin/voip/widget/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EId:Lcom/tencent/mm/plugin/voip/widget/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->EId:Lcom/tencent/mm/plugin/voip/widget/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x371c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$1$1;->EId:Lcom/tencent/mm/plugin/voip/widget/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b$1;->EIc:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/widget/b;->c(Lcom/tencent/mm/plugin/voip/widget/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
