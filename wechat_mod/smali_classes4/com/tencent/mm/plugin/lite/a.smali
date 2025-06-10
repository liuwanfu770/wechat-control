.class public final Lcom/tencent/mm/plugin/lite/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x373d4

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/lite/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v10, 0x373d5

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/g/a/ix;

    .line 1030
    iget-object v0, p1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ix$a;->actionCode:I

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_0

    .line 1031
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1068
    :goto_0
    return v0

    .line 1033
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/ix;->dlY:Lcom/tencent/mm/g/a/ix$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix$a;->result:Ljava/lang/String;

    .line 1035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1036
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1039
    :cond_2
    const-string/jumbo v3, "LiteAppDevQrCodeListener"

    const-string/jumbo v4, "liteapp qrcode url:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string/jumbo v3, "\\?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1041
    if-eqz v3, :cond_3

    array-length v0, v3

    if-gtz v0, :cond_4

    .line 1042
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1044
    :cond_4
    aget-object v4, v3, v1

    .line 1045
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1047
    array-length v5, v3

    if-eq v5, v2, :cond_6

    .line 1050
    aget-object v3, v3, v2

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1051
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 1052
    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1053
    const-string/jumbo v8, "entry"

    aget-object v9, v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1056
    aget-object v0, v7, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/lite/f/b;->by(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 1051
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1061
    :cond_6
    const-string/jumbo v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1062
    if-ltz v3, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_8

    .line 1063
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1065
    :cond_8
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1066
    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1067
    if-gez v5, :cond_9

    .line 1068
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1070
    :cond_9
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1072
    new-instance v3, Lcom/tencent/mm/plugin/boots/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/boots/a/g;-><init>()V

    .line 1073
    iput-object v1, v3, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    .line 1074
    iput-object v4, v3, Lcom/tencent/mm/plugin/boots/a/g;->otN:Ljava/lang/String;

    .line 1075
    const-string/jumbo v1, ""

    iput-object v1, v3, Lcom/tencent/mm/plugin/boots/a/g;->otO:Ljava/lang/String;

    .line 1076
    const-string/jumbo v1, "3056301006072a8648ce3d020106052b8104000a03420004d60415d0874b4e66bbbbdb598a2c5269caf1af51b2b23ef23a82f48c74d8bc268ae89b34912dbb5b494b3d44d3bc2f0bfc6619357a6679edb531679544de9987"

    iput-object v1, v3, Lcom/tencent/mm/plugin/boots/a/g;->otQ:Ljava/lang/String;

    .line 1077
    sget-object v1, Lcom/tencent/mm/plugin/lite/b;->wIh:Lcom/tencent/mm/plugin/lite/b;

    const-string/jumbo v4, "debug"

    new-instance v5, Lcom/tencent/mm/plugin/lite/a$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/lite/a$1;-><init>(Lcom/tencent/mm/plugin/lite/a;[Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/lite/b;->a(Lcom/tencent/mm/plugin/boots/a/g;Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/a;)V

    .line 22
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method
