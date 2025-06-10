.class public final Lcom/tencent/mm/app/plugin/b/a$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fw;",
        ">;"
    }
.end annotation


# instance fields
.field cMZ:Lcom/tencent/mm/audio/a/a;

.field fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275ef

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/16 v7, 0x4d42

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/fw;

    .line 1083
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fw$a;->op:I

    if-ne v0, v6, :cond_1

    .line 1084
    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "fileName(%s) is null or nil."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1087
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fw$a;->op:I

    if-ne v0, v6, :cond_7

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    if-nez v0, :cond_3

    .line 1089
    new-instance v0, Lcom/tencent/mm/audio/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    .line 1106
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fw$a;->dhO:Lcom/tencent/mm/aj/k$a;

    .line 1390
    iput-object v1, v0, Lcom/tencent/mm/audio/a/a;->cWA:Lcom/tencent/mm/aj/k$a;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fw$a;->dhP:Lcom/tencent/mm/aj/k$b;

    .line 2350
    iput-object v1, v0, Lcom/tencent/mm/audio/a/a;->cWz:Lcom/tencent/mm/aj/k$b;

    .line 1108
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhM:Lcom/tencent/mm/g/a/fw$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fw$a;->cRO:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/fw$a;->dhN:Z

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/audio/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fw$b;->ddP:Z

    goto :goto_0

    .line 1091
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    .line 1318
    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/a/a;->stop(Z)V

    .line 1095
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->fileName:Ljava/lang/String;

    goto :goto_1

    .line 1097
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->MJ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1098
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhM:Lcom/tencent/mm/g/a/fw$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/a/a;->resume()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fw$b;->ddP:Z

    goto :goto_0

    .line 1100
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhM:Lcom/tencent/mm/g/a/fw$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/fw$b;->ddP:Z

    goto :goto_0

    .line 1110
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fw$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    .line 3318
    invoke-virtual {v0, v4}, Lcom/tencent/mm/audio/a/a;->stop(Z)V

    goto/16 :goto_0

    .line 1114
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fw$a;->op:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p1, Lcom/tencent/mm/g/a/fw;->dhM:Lcom/tencent/mm/g/a/fw$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->cMZ:Lcom/tencent/mm/audio/a/a;

    .line 4278
    invoke-virtual {v1, v6}, Lcom/tencent/mm/audio/a/a;->cr(Z)Z

    move-result v1

    .line 1116
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fw$b;->ddP:Z

    goto/16 :goto_0
.end method
