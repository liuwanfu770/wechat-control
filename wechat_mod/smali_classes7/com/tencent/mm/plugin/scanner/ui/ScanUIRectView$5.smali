.class final Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)V
    .locals 1

    .prologue
    const v0, 0x274fd

    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 11

    .prologue
    const v2, 0x3127d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const-string/jumbo v2, "MicroMsg.ScanUIRectView"

    const-string/jumbo v3, "onGetLocation %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    if-nez p1, :cond_1

    .line 1179
    const-string/jumbo v2, "MicroMsg.ScanUIRectView"

    const-string/jumbo v3, "check permission not passed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->s(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1181
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->t(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    .line 1182
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1013d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100382

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1015d6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1002ab

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5$1;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1189
    :cond_0
    const/4 v2, 0x1

    const v3, 0x3127d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1211
    :goto_0
    return v2

    .line 1192
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->u(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1193
    const-string/jumbo v2, "MicroMsg.ScanUIRectView"

    const-string/jumbo v3, "ignore, has get lbs!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const/4 v2, 0x0

    const v3, 0x3127d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1197
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->cFE()V

    .line 1199
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->v(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Z

    .line 1200
    const/16 v2, 0x7dc

    move-wide/from16 v0, p7

    double-to-int v3, v0

    invoke-static {v2, p2, p3, v3}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 1202
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1203
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1204
    const-string/jumbo v3, "result_lbs_latitude"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1205
    const-string/jumbo v3, "result_lbs_longitude"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1206
    const-string/jumbo v3, "result_lbs_accuracy"

    move-wide/from16 v0, p7

    double-to-int v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1207
    const-string/jumbo v3, "result_lbs_source"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1208
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->m(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$5;->Awt:Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;->l(Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanUIRectView$a;->e(JLandroid/os/Bundle;)V

    .line 1211
    :cond_3
    const/4 v2, 0x0

    const v3, 0x3127d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
