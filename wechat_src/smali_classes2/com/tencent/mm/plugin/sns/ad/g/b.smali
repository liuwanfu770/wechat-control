.class public final Lcom/tencent/mm/plugin/sns/ad/g/b;
.super Lcom/tencent/mm/plugin/sns/ad/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ad/g/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bpo;",
        "Lcom/tencent/mm/protocal/protobuf/bpp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3a5bf

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/g/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bpo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bpo;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bpp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bpp;-><init>()V

    const-string/jumbo v3, "/cgi-bin/mmoc-bin/adplayinfo/send_ad_coupon"

    const/16 v4, 0x1287

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 v0, 0x3

    aput-object p4, v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ad/g/b;->a(Lcom/tencent/mm/protocal/protobuf/dff;Lcom/tencent/mm/protocal/protobuf/dfs;Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/aj/q;

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/protocal/protobuf/dff;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x3a5c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/bpo;

    .line 1028
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/ad/h/c;->w([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1031
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_6

    .line 1032
    aget-object v0, p2, v1

    .line 1033
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1034
    if-nez v1, :cond_3

    .line 1035
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->dlN:Ljava/lang/String;

    .line 1031
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1036
    :cond_3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1037
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiQ:Ljava/lang/String;

    goto :goto_2

    .line 1038
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1039
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->BcS:Ljava/lang/String;

    goto :goto_2

    .line 1040
    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1041
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiR:Ljava/lang/String;

    goto :goto_2

    .line 1049
    :cond_6
    if-eqz p1, :cond_b

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "REQ:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    const-string/jumbo v1, "appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->dlN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1053
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_7
    const-string/jumbo v1, ", stockid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1059
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    :cond_8
    const-string/jumbo v1, ", uxinfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->BcS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1065
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->BcS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    :cond_9
    const-string/jumbo v1, ", compid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiR:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1071
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bpo;->JiR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    :cond_a
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    const-string/jumbo v1, "SnsAd.CouponCardNetScene"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
