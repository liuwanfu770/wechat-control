.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 13

    .prologue
    const v2, 0xca8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p1, :cond_3

    .line 151
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "getLocation suc"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 153
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do getActionInfoScene, lng="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/plugin/scanner/model/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->ADi:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/t;->fP(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;

    move-result-object v7

    float-to-double v8, p2

    move/from16 v0, p3

    float-to-double v10, v0

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/scanner/model/k;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/b$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    .line 164
    const/16 v2, 0x7db

    move-wide/from16 v0, p7

    double-to-int v3, v0

    move/from16 v0, p3

    invoke-static {v2, p2, v0, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 166
    :cond_2
    const/4 v2, 0x0

    const v3, 0xca8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return v2

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v2

    if-nez v2, :cond_4

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const v4, 0x7f1013d2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const v6, 0x7f1015d6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;->Aug:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    const v7, 0x7f1002ab

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 177
    :cond_4
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "getLocation fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const/4 v2, 0x0

    const v3, 0xca8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
