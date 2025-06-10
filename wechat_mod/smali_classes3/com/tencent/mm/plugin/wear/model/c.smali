.class public final Lcom/tencent/mm/plugin/wear/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fms()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7519

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eow;->KyZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/eow;->Kza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eow;->Kzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Not Connect"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fmt()V
    .locals 3

    .prologue
    const/16 v2, 0x751a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/f/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/f/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fmu()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x751b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v2

    .line 2085
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 3033
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 2052
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2053
    if-eqz v2, :cond_0

    .line 2054
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2075
    :goto_0
    return v0

    .line 2056
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2058
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2059
    if-eqz v2, :cond_2

    const-string/jumbo v2, "gh_43f2581f6fd6"

    .line 2060
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2061
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2063
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2065
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2066
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    .line 2067
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2068
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2070
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2073
    :cond_5
    if-eqz v2, :cond_6

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    .line 2074
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2075
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
