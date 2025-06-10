.class public final Lcom/tencent/mm/plugin/location/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field wKi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private wKj:Lcom/tencent/mm/modelgeo/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xd97f

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/location/model/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKj:Lcom/tencent/mm/modelgeo/c$a;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final av(Lcom/tencent/mm/storage/ca;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, -0x1

    const v9, 0xd981

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 2116
    iget-object v3, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    aput-object v0, v8, v2

    .line 95
    const-string/jumbo v0, ""

    aput-object v0, v8, v1

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 128
    :goto_0
    return-object v0

    .line 3080
    :cond_0
    iget v0, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 98
    if-nez v0, :cond_4

    move v0, v1

    .line 3107
    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 99
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    .line 101
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 104
    if-eq v0, v6, :cond_1

    .line 105
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 109
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$b;->fXq()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3258
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 4160
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 116
    aput-object v3, v8, v2

    .line 117
    aput-object v0, v8, v1

    .line 123
    :goto_2
    aget-object v0, v8, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v8, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string/jumbo v0, "MicroMsg.LocationServer"

    const-string/jumbo v3, "pull from sever"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6116
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 7080
    iget v3, p1, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5135
    if-nez v3, :cond_6

    .line 7107
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5136
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    .line 5138
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 5140
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v1

    .line 5141
    if-eq v1, v6, :cond_2

    .line 5142
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5146
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/storage/ca$b;->bey(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 5147
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5148
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->aMm()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    .line 7234
    iget-wide v2, v0, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 7242
    iget-wide v4, v0, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 5148
    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKj:Lcom/tencent/mm/modelgeo/c$a;

    .line 8044
    iget-wide v10, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 5148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelgeo/c;->a(DDLcom/tencent/mm/modelgeo/c$a;Ljava/lang/Object;)Z

    .line 128
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 98
    goto/16 :goto_1

    .line 4258
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$b;->label:Ljava/lang/String;

    .line 120
    aput-object v0, v8, v2

    .line 121
    const-string/jumbo v0, ""

    aput-object v0, v8, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 5135
    goto :goto_3
.end method

.method public final dBB()V
    .locals 3

    .prologue
    const v2, 0xd980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->aMm()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/a$a;->wKj:Lcom/tencent/mm/modelgeo/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c$a;)Z

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
