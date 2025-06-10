.class final Lcom/tencent/mm/plugin/sns/data/h$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/h$4;->a(JLcom/tencent/qbar/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bks:Lcom/tencent/mm/plugin/sns/data/h$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/data/h$4;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/h$4$2;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2b067

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/h$4$2;->Bks:Lcom/tencent/mm/plugin/sns/data/h$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h$4;->Bkr:Lcom/tencent/mm/plugin/sns/data/h;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
