.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cuy;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/PreDownloadCodeResp;",
        "kotlin.jvm.PlatformType",
        "onTerminate"
    }
.end annotation


# instance fields
.field final synthetic jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/4 v4, 0x6

    const v8, 0xc409

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1091
    if-nez p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->TAG:Ljava/lang/String;

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCgiBack errType["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], errMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], splitDownloadURLCgi["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], dealPluginOnly["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], splitPluginCode:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2038
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->endTime:J

    .line 1098
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1099
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1100
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cuy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuy;->JMI:Lcom/tencent/mm/protocal/protobuf/dwh;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1101
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cuy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cuy;->JMJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->TAG:Ljava/lang/String;

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdList size:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWD:Z

    if-eqz v0, :cond_5

    .line 1105
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1106
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 1107
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    .line 1108
    if-eq v3, v4, :cond_3

    .line 1109
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    goto :goto_1

    .line 1113
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 1114
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    goto :goto_2

    .line 1119
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1120
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1121
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 1122
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v4, :cond_6

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    .line 1124
    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_6

    .line 1126
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1127
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 1131
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_f

    .line 1132
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 1133
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->HTr:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 1134
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v5, :cond_9

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    .line 1136
    if-eqz v5, :cond_a

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    goto :goto_5

    .line 1131
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 1142
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwh;

    .line 1143
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    if-eqz v3, :cond_d

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/euo;->KDn:I

    .line 1146
    if-eq v3, v5, :cond_e

    if-eq v3, v6, :cond_e

    if-ne v3, v4, :cond_d

    .line 1148
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwh;->Kjo:Lcom/tencent/mm/protocal/protobuf/eun;

    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eun;->KDd:Lcom/tencent/mm/protocal/protobuf/euo;

    goto :goto_6

    :cond_f
    move-object v0, v2

    .line 1154
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWC:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 4030
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->scene:I

    .line 1154
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e;->a(Ljava/util/List;ZI)V

    .line 1157
    :cond_10
    new-instance v0, Lcom/tencent/mm/g/b/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lc;-><init>()V

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->username:Ljava/lang/String;

    .line 1158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lc;->vW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lc;

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 5035
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->appId:Ljava/lang/String;

    .line 1159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lc;->vX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lc;

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 5036
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->appType:I

    .line 1160
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->ti(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 6030
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->scene:I

    .line 1161
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->tk(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 6038
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->endTime:J

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 7037
    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->startTime:J

    .line 1162
    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->tj(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 8037
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->startTime:J

    .line 1163
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->tl(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;->jWE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    .line 8038
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->endTime:J

    .line 1164
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->tm(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1165
    iget v1, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lc;->km(I)Lcom/tencent/mm/g/b/a/lc;

    .line 1166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/lc;->tn(J)Lcom/tencent/mm/g/b/a/lc;

    .line 1167
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lc;->aPT()Z

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
