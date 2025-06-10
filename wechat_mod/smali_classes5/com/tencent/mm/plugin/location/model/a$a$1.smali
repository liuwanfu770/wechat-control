.class final Lcom/tencent/mm/plugin/location/model/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKk:Lcom/tencent/mm/plugin/location/model/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/a$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->wKk:Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 11

    .prologue
    const v10, 0xd97e

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->wKk:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 2047
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 2048
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2049
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 2050
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->iga:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2116
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3080
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2054
    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 3107
    :goto_0
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2055
    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    .line 2057
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 2059
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v6

    .line 2060
    if-eq v6, v7, :cond_0

    .line 2061
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2065
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/storage/ca$b;->bey(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v6

    .line 2066
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->aMl()Ljava/lang/String;

    move-result-object v2

    .line 3262
    iput-object v2, v6, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 2067
    const-string/jumbo v2, ""

    .line 2068
    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    .line 4116
    iget-object v0, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2069
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 2071
    if-eq v0, v7, :cond_10

    .line 5116
    iget-object v7, v4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2073
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 5201
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5202
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    .line 5204
    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBP:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBP:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5205
    :cond_3
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBQ:Ljava/lang/String;

    .line 5207
    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBO:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5208
    :cond_5
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBO:Ljava/lang/String;

    .line 5211
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5212
    :cond_7
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    .line 5214
    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5215
    :cond_9
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 5218
    :cond_a
    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5219
    :cond_b
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    .line 5223
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><location x=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/tencent/mm/storage/ca$b;->wKa:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v6, Lcom/tencent/mm/storage/ca$b;->wKb:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/storage/ca$b;->dpz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" maptype=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/ca$b;->LBN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"  fromusername=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/ca$b;->cJr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" /></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5227
    if-eqz v5, :cond_f

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 5228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2080
    :goto_2
    const-string/jumbo v1, "MicroMsg.LocationServer"

    const-string/jumbo v2, "xml: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 2083
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 6044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2084
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2085
    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    .line 7044
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2085
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v1

    .line 2054
    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method
