.class final Lcom/tencent/mm/plugin/record/ui/i$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/i$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsO:I

.field final synthetic zsP:Lcom/tencent/mm/plugin/record/ui/i$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/i$1$1;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;->zsP:Lcom/tencent/mm/plugin/record/ui/i$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;->zsO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x32649

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;->zsP:Lcom/tencent/mm/plugin/record/ui/i$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;->zsO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/i;->ay(IZ)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
