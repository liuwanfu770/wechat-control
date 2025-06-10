.class public final Lcom/tencent/mm/live/core/b/c$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gQA:I

.field final synthetic gQB:I

.field final synthetic gQC:I

.field final synthetic gQD:I

.field final synthetic gQE:I

.field final synthetic gQF:Ljava/lang/String;

.field final synthetic gQx:Lcom/tencent/mm/live/core/b/c;

.field final synthetic gQz:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/live/core/b/c;IIIIILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/b/c$g;->gQx:Lcom/tencent/mm/live/core/b/c;

    iput p2, p0, Lcom/tencent/mm/live/core/b/c$g;->gQz:I

    iput p3, p0, Lcom/tencent/mm/live/core/b/c$g;->gQA:I

    iput p4, p0, Lcom/tencent/mm/live/core/b/c$g;->gQB:I

    iput p5, p0, Lcom/tencent/mm/live/core/b/c$g;->gQC:I

    iput p6, p0, Lcom/tencent/mm/live/core/b/c$g;->gQD:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/live/core/b/c$g;->gQE:I

    iput-object p7, p0, Lcom/tencent/mm/live/core/b/c$g;->gQF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x31f5e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/live/core/b/c$g;->gQx:Lcom/tencent/mm/live/core/b/c;

    invoke-static {v0}, Lcom/tencent/mm/live/core/b/c;->c(Lcom/tencent/mm/live/core/b/c;)Lcom/tencent/mm/live/core/b/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/tencent/mm/live/core/b/c$g;->gQz:I

    iget v2, p0, Lcom/tencent/mm/live/core/b/c$g;->gQA:I

    iget v3, p0, Lcom/tencent/mm/live/core/b/c$g;->gQB:I

    iget v4, p0, Lcom/tencent/mm/live/core/b/c$g;->gQC:I

    iget v5, p0, Lcom/tencent/mm/live/core/b/c$g;->gQD:I

    iget v6, p0, Lcom/tencent/mm/live/core/b/c$g;->gQE:I

    iget-object v7, p0, Lcom/tencent/mm/live/core/b/c$g;->gQF:Ljava/lang/String;

    .line 1189
    iget-object v8, v0, Lcom/tencent/mm/live/core/b/f;->gQV:Lcom/tencent/mm/live/core/b/j;

    if-eqz v8, :cond_9

    new-instance v0, Lcom/tencent/mm/live/core/b/a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/live/core/b/a;-><init>(IIIIIILjava/lang/String;)V

    const-string/jumbo v1, "beautyConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    iget-object v7, v8, Lcom/tencent/mm/live/core/b/j;->gRy:Lcom/tencent/mm/live/core/b/b;

    if-eqz v7, :cond_9

    const-string/jumbo v1, "beautyConfig"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/a;->apc()Z

    move-result v8

    .line 2077
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/a;->apd()Z

    move-result v9

    .line 2078
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/a;->apf()Z

    move-result v10

    .line 2079
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/b/a;->ape()Z

    move-result v11

    .line 2081
    sget-object v1, Lcom/tencent/mm/live/core/b/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeautyConfig, needSkin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needShape:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", needFilter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQd:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQe:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQf:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQg:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQh:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->filter:I

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8102
    iget-object v3, v0, Lcom/tencent/mm/live/core/b/a;->gQi:Ljava/lang/String;

    .line 2081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9102
    :cond_0
    iget v2, v0, Lcom/tencent/mm/live/core/b/a;->gQd:I

    .line 10102
    iget v3, v0, Lcom/tencent/mm/live/core/b/a;->gQe:I

    .line 11102
    iget v4, v0, Lcom/tencent/mm/live/core/b/a;->gQf:I

    .line 12102
    iget v5, v0, Lcom/tencent/mm/live/core/b/a;->gQg:I

    .line 13102
    iget v6, v0, Lcom/tencent/mm/live/core/b/a;->gQh:I

    .line 2082
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    .line 2083
    if-eqz v8, :cond_2

    .line 2084
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBq()V

    .line 2086
    :cond_2
    if-eqz v9, :cond_4

    .line 2087
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBr()V

    .line 2089
    :cond_4
    if-eqz v11, :cond_6

    .line 2090
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBs()V

    .line 2092
    :cond_6
    if-eqz v10, :cond_9

    .line 2095
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->a(Lcom/tencent/mm/plugin/xlabeffect/b;)V

    .line 2096
    iget-object v1, v7, Lcom/tencent/mm/live/core/b/b;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-nez v1, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 14102
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/live/core/b/a;->gQi:Ljava/lang/String;

    .line 15102
    iget v0, v0, Lcom/tencent/mm/live/core/b/a;->filter:I

    .line 2096
    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->m(Ljava/lang/String;F)V

    .line 33
    :cond_9
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
