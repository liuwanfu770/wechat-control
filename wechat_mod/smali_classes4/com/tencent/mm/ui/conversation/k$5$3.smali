.class final Lcom/tencent/mm/ui/conversation/k$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/k$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NpI:Lcom/tencent/mm/ui/conversation/k$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k$5;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v5, 0x2f

    const v10, 0x32da5

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "path:%s,apkMd5:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyc;->KkO:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    const/4 v1, 0x0

    .line 715
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1306
    iget-object v0, v0, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 715
    invoke-interface {v0}, Lcom/tencent/mm/network/g;->aJA()Lcom/tencent/mm/network/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 720
    :goto_0
    if-nez v6, :cond_0

    .line 721
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_1
    return-void

    .line 716
    :catch_0
    move-exception v0

    .line 717
    const-string/jumbo v2, "MicroMsg.InitHelper"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 727
    new-instance v7, Lcom/tencent/mm/d/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->versionCode:I

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/d/i;-><init>(Ljava/lang/String;I)V

    .line 728
    new-instance v0, Lcom/tencent/mm/d/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyc;->wrS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->wrR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/d/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/d/i;->a(Lcom/tencent/mm/d/i$a;)V

    .line 729
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 730
    const-string/jumbo v1, "intent_short_ips"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->getShortIps()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string/jumbo v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    const-string/jumbo v1, "intent_extra_session"

    invoke-interface {v6, v8}, Lcom/tencent/mm/network/e;->nC(I)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 733
    const-string/jumbo v1, "intent_extra_cookie"

    invoke-interface {v6}, Lcom/tencent/mm/network/e;->aJt()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 734
    const-string/jumbo v1, "intent_extra_ecdhkey"

    invoke-interface {v6}, Lcom/tencent/mm/network/e;->aJv()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 735
    const-string/jumbo v1, "intent_extra_uin"

    invoke-interface {v6}, Lcom/tencent/mm/network/e;->getUin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 736
    const-string/jumbo v1, "intent_update_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 737
    const-string/jumbo v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string/jumbo v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->patchMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string/jumbo v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyc;->mPp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    const-string/jumbo v1, "intent_extra_download_url"

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/k$5;->NpH:Lcom/tencent/mm/protocal/protobuf/dyc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dyc;->otN:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string/jumbo v1, "intent_extra_patchInfo"

    invoke-virtual {v7}, Lcom/tencent/mm/d/i;->Jv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string/jumbo v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/l;->cHC:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    const-string/jumbo v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/l;->KNu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string/jumbo v1, "intent_extra_extinfo"

    const-string/jumbo v2, "<extinfo></extinfo>"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    const-string/jumbo v1, "intent_extra_tinker_patch"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k$5$3;->NpI:Lcom/tencent/mm/ui/conversation/k$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/k$5;->NpG:Lcom/tencent/mm/ui/conversation/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/k;->a(Lcom/tencent/mm/ui/conversation/k;)Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/p/c;->ab(Landroid/content/Context;Landroid/content/Intent;)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDJ()V

    .line 749
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
