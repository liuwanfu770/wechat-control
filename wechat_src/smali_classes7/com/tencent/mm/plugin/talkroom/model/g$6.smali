.class final Lcom/tencent/mm/plugin/talkroom/model/g$6;
.super Lcom/tencent/mm/plugin/talkroom/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g;->eOu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dze:Lcom/tencent/mm/plugin/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(IIZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x7334

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    if-eqz p3, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->LK(Ljava/lang/String;)V

    .line 823
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 842
    :goto_0
    return-void

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/g;->c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->i(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 828
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->eOn()Ljava/lang/String;

    move-result-object v6

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->e(Lcom/tencent/mm/plugin/talkroom/model/g;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->f(Lcom/tencent/mm/plugin/talkroom/model/g;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/model/g;->eOm()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/c;-><init>(IJLjava/lang/String;I)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOe()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    .line 2127
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->Dyr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->Dyr:I

    .line 838
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOe()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    .line 2131
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->Dys:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->Dys:I

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$6;->Dze:Lcom/tencent/mm/plugin/talkroom/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/talkroom/model/i;->LK(Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102498

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 842
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
