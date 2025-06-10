.class final Lcom/tencent/mm/plugin/traceroute/b/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/traceroute/b/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DKO:I

.field final synthetic DKP:Ljava/lang/String;

.field final synthetic DKQ:Lcom/tencent/mm/pointers/PByteArray;

.field final synthetic DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/b/a$f;ILjava/lang/String;Lcom/tencent/mm/pointers/PByteArray;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iput p2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKQ:Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x73d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/network/c;->hoW:Ljava/lang/String;

    invoke-interface {v0, v2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/cgi-bin/mmsupport-bin/stackreport?version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    sget v0, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    const-string/jumbo v0, "&devicetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 642
    sget-object v0, Lcom/tencent/mm/protocal/d;->hoM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    const-string/jumbo v0, "&filelength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    iget v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKO:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 645
    const-string/jumbo v0, "&sum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string/jumbo v0, "&reporttype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->userName:Ljava/lang/String;

    .line 649
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 2045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->userName:Ljava/lang/String;

    .line 649
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    const-string/jumbo v0, "&username="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a$f;->DKM:Lcom/tencent/mm/plugin/traceroute/b/a;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/traceroute/b/a;->userName:Ljava/lang/String;

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMTraceRoute"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "traceroute report url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKR:Lcom/tencent/mm/plugin/traceroute/b/a$f;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/traceroute/b/a$f$1;->DKQ:Lcom/tencent/mm/pointers/PByteArray;

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/traceroute/b/a$f;->a(Lcom/tencent/mm/plugin/traceroute/b/a$f;Ljava/lang/String;[B)V

    .line 655
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
