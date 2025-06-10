.class final Lcom/tencent/mm/plugin/game/c$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27562

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$14;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$14;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v9, 0x9f80

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    check-cast p1, Lcom/tencent/mm/g/a/pv;

    .line 1194
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvB()I

    move-result v1

    .line 1195
    if-nez v1, :cond_1

    .line 1196
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/pv$a;->dcP:Z

    .line 191
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 1198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoN:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1199
    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvC()Lcom/tencent/mm/plugin/gamelife/e/b;

    move-result-object v0

    .line 2106
    iget-wide v4, v0, Lcom/tencent/mm/plugin/gamelife/e/b;->msgId:J

    .line 1200
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 1201
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/pv$a;->dcP:Z

    goto :goto_0

    .line 1205
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/pv$a;->dcP:Z

    .line 1206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102e5a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1207
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    const-string/jumbo v3, "{unread_msg_count}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/pv$a;->doC:Ljava/lang/String;

    .line 1208
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    const-class v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gamelife/a/c;->dvC()Lcom/tencent/mm/plugin/gamelife/e/b;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/e/b;->talker:Ljava/lang/String;

    .line 1208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/pv$a;->duC:Ljava/lang/String;

    .line 1209
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput v1, v0, Lcom/tencent/mm/g/a/pv$a;->dax:I

    .line 1210
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput-wide v4, v0, Lcom/tencent/mm/g/a/pv$a;->duD:J

    .line 1211
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    if-eqz v2, :cond_0

    .line 1213
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOn:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOo:Z

    if-eqz v2, :cond_3

    .line 1214
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/pv$a;->dcP:Z

    goto/16 :goto_0

    .line 1215
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOo:Z

    if-eqz v2, :cond_4

    .line 1216
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/pv$a;->duC:Ljava/lang/String;

    goto/16 :goto_0

    .line 1218
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOm:Lcom/tencent/mm/plugin/game/protobuf/eo;

    if-eqz v2, :cond_0

    .line 1219
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOm:Lcom/tencent/mm/plugin/game/protobuf/eo;

    iget v2, v2, Lcom/tencent/mm/plugin/game/protobuf/eo;->odz:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOm:Lcom/tencent/mm/plugin/game/protobuf/eo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/eo;->vSe:Ljava/lang/String;

    .line 1220
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1221
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPn:Lcom/tencent/mm/plugin/game/protobuf/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ab;->vOm:Lcom/tencent/mm/plugin/game/protobuf/eo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/eo;->vSe:Ljava/lang/String;

    const-string/jumbo v3, "{unread_msg_count}"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/pv$a;->doC:Ljava/lang/String;

    goto/16 :goto_0
.end method
