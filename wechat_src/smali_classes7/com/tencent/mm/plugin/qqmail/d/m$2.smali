.class final Lcom/tencent/mm/plugin/qqmail/d/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/d/m;->eaK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zbI:Lcom/tencent/mm/plugin/qqmail/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/m;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x2ef90

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Landroid/os/Bundle;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/n;->aVC()Ljava/util/LinkedList;

    move-result-object v0

    .line 1125
    if-nez v0, :cond_8

    .line 1126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 1129
    :goto_0
    const-string/jumbo v0, "sync_add_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1132
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    .line 1133
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    .line 1134
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    .line 1135
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->zbB:I

    .line 1138
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    .line 1139
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/as;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/qqmail/d/as;-><init>(Lcom/tencent/mm/plugin/qqmail/d/l;)V

    .line 1140
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1141
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1142
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v4, "add contact (%s,%s)"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1147
    :cond_2
    const-string/jumbo v0, "sync_update_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1150
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    .line 1151
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    .line 1152
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    .line 1153
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1154
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->zbB:I

    .line 1156
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    .line 1157
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/as;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/qqmail/d/as;-><init>(Lcom/tencent/mm/plugin/qqmail/d/l;)V

    .line 1158
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1159
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1160
    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1161
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v4, "update contact (%s,%s)"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1166
    :cond_5
    const-string/jumbo v0, "sync_delete_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1169
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/l;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    .line 1170
    const-string/jumbo v4, "item_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    .line 1171
    const-string/jumbo v4, "item_addr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    .line 1172
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1173
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->zbB:I

    .line 1175
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    .line 1176
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/as;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/qqmail/d/as;-><init>(Lcom/tencent/mm/plugin/qqmail/d/l;)V

    .line 1177
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1178
    const-string/jumbo v0, "MicroMsg.Plugin.MailAddrMgr"

    const-string/jumbo v4, "delete contact (%s,%s)"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1181
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    .line 1181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/n;->r(Ljava/util/LinkedList;)V

    .line 1183
    const-string/jumbo v0, "last_sync_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/m$2;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    .line 4023
    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/d/m;->zbH:I

    .line 5023
    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/d/m;->status:I

    .line 1188
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/m$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/d/m$2$1;-><init>(Lcom/tencent/mm/plugin/qqmail/d/m$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 120
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method
