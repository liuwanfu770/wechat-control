.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field final synthetic Cvf:Lcom/tencent/mm/plugin/sns/b/b;

.field final synthetic Cvh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvf:Lcom/tencent/mm/plugin/sns/b/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2b0ad

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    check-cast p1, Ljava/lang/Void;

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvd:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/a/c;

    move-result-object v0

    .line 1709
    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/a/c;->uc(Z)J

    move-result-wide v2

    .line 1711
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvf:Lcom/tencent/mm/plugin/sns/b/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/b;->esv()J

    move-result-wide v4

    .line 1713
    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    .line 2200
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1713
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->eEu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aHh(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 3200
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1714
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->ud(Z)V

    .line 5200
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1718
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aKd(Ljava/lang/String;)V

    .line 6200
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1719
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$16;->Cvh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->aJZ(Ljava/lang/String;)V

    .line 7200
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1720
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->ajw()V

    .line 8175
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->notifyVendingDataChange()V

    .line 705
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 4200
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/c;->CAX:Lcom/tencent/mm/plugin/sns/ui/a/b/b;

    .line 1716
    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/ui/a/b/b;->ud(Z)V

    goto :goto_0
.end method
