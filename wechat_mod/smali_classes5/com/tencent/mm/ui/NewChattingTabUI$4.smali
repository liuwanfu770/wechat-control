.class final Lcom/tencent/mm/ui/NewChattingTabUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/NewChattingTabUI;->mO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

.field final synthetic iym:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/NewChattingTabUI;I)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    iput p2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->iym:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x8368

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    iget v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->iym:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ChattingUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->i(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 643
    iget v0, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->iym:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChattingUI"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->i(Lcom/tencent/mm/ui/NewChattingTabUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/NewChattingTabUI$4;->LUD:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->j(Lcom/tencent/mm/ui/NewChattingTabUI;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->m(Ljava/lang/String;JJ)V

    .line 646
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
