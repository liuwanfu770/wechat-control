.class final Lcom/tencent/mm/ui/base/MMProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic McB:Lcom/tencent/mm/ui/base/MMProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 7

    .prologue
    const v6, 0x22aea

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v1

    sub-int v1, v0, v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v3

    if-lez v0, :cond_1

    :goto_0
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->c(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->McB:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->c(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    .line 1097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
