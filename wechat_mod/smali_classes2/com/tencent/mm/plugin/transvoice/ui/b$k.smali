.class public final Lcom/tencent/mm/plugin/transvoice/ui/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/transvoice/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/transvoice/ui/TransVoiceDialog$init$12",
        "Lcom/tencent/mm/plugin/transvoice/ui/LanguageChoiceDialog$OnLanguageItemClick;",
        "onLanguageItemClick",
        "",
        "langType",
        "",
        "plugin-transvoice_release"
    }
.end annotation


# instance fields
.field final synthetic DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xc(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x190ab

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->B(Lcom/tencent/mm/plugin/transvoice/ui/b;)Lcom/tencent/mm/plugin/transvoice/ui/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a;->dismiss()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->d(Lcom/tencent/mm/plugin/transvoice/ui/b;I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->C(Lcom/tencent/mm/plugin/transvoice/ui/b;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1907
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    .line 1830
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOR:Z

    .line 1831
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPn:Z

    .line 1833
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOQ:J

    .line 2062
    iput-wide v4, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNn:J

    .line 1834
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2067
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNq:I

    .line 1835
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2069
    iput-wide v8, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNr:J

    .line 1836
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2071
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNs:I

    .line 1837
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2076
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNv:I

    .line 1838
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2078
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNw:I

    .line 1839
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DOP:Lcom/tencent/mm/plugin/transvoice/a/c;

    .line 2080
    iput v1, v0, Lcom/tencent/mm/plugin/transvoice/a/c;->DNx:I

    .line 1841
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/transvoice/ui/b;->eSp()V

    .line 1843
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPl:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    const/16 v1, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 1844
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPi:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->Ii(J)V

    .line 1846
    :cond_3
    iput p1, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->iHa:I

    .line 1848
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1849
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 1850
    cmp-long v3, v0, v8

    if-gez v3, :cond_4

    .line 1851
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1853
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1854
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    .line 1855
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/h;->a(Lcom/tencent/mm/modelvoiceaddr/h;)Z

    .line 1857
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/transvoice/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/b$y;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/transvoice/ui/b$y;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/b;)V

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-direct {v3, v1, p1, v0}, Lcom/tencent/mm/plugin/transvoice/a/b;-><init>(Lcom/tencent/mm/modelvoiceaddr/h;ILcom/tencent/mm/modelvoiceaddr/g$b;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    .line 1907
    iget-object v0, v2, Lcom/tencent/mm/plugin/transvoice/ui/b;->DPb:Lcom/tencent/mm/plugin/transvoice/a/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/transvoice/a/b;->start()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 517
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 519
    :cond_7
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100334

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10198d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/b$k;->DPH:Lcom/tencent/mm/plugin/transvoice/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/transvoice/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajJ(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 523
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
