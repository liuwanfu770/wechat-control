.class public final Lcom/tencent/mm/plugin/expt/hellhound/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rAZ:Lcom/tencent/mm/pointers/PBool;

.field private static rBa:Lcom/tencent/mm/pointers/PBool;

.field private static rBb:Lcom/tencent/mm/pointers/PBool;

.field private static rBc:Lcom/tencent/mm/pointers/PBool;

.field private static rBd:Lcom/tencent/mm/pointers/PBool;

.field private static rBe:Lcom/tencent/mm/pointers/PBool;

.field private static rBf:Lcom/tencent/mm/pointers/PBool;

.field private static rBg:Ljava/lang/String;

.field private static final rBh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rBi:Z

.field private static rBj:Z

.field private static rBk:I

.field private static rBl:Ljava/lang/String;

.field public static rBm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f7dc

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rAZ:Lcom/tencent/mm/pointers/PBool;

    .line 31
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBa:Lcom/tencent/mm/pointers/PBool;

    .line 32
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBb:Lcom/tencent/mm/pointers/PBool;

    .line 33
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBc:Lcom/tencent/mm/pointers/PBool;

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBd:Lcom/tencent/mm/pointers/PBool;

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBe:Lcom/tencent/mm/pointers/PBool;

    .line 36
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBf:Lcom/tencent/mm/pointers/PBool;

    .line 41
    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBg:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBh:Ljava/util/List;

    .line 50
    sput-boolean v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBi:Z

    .line 51
    sput-boolean v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBj:Z

    .line 52
    sput v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBk:I

    .line 88
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBl:Ljava/lang/String;

    .line 245
    sput-boolean v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBm:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBg:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static ajR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2f7da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-boolean v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBi:Z

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBh:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBh:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ajS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBl:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static cwP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBg:Ljava/lang/String;

    return-object v0
.end method

.method public static cwQ()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBj:Z

    return v0
.end method

.method public static cwR()V
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBk:I

    .line 79
    return-void
.end method

.method public static cwS()Z
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBk:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cwT()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBk:I

    .line 85
    return-void
.end method

.method public static cwU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBl:Ljava/lang/String;

    return-object v0
.end method

.method public static cwV()Z
    .locals 4

    .prologue
    const v3, 0x1dbc5

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rAZ:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYj:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 1052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 107
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rAZ:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rAZ:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 111
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, hellhoundSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rAZ:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cwW()Z
    .locals 4

    .prologue
    const v3, 0x1dbc6

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBa:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 2052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 127
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBa:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 130
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBa:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 131
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, frontbackSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBa:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cwX()Z
    .locals 4

    .prologue
    const v3, 0x1dbc7

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBb:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYk:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 3052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 148
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBb:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 151
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBb:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 152
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, sessionSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBb:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cwY()Z
    .locals 4

    .prologue
    const v3, 0x29527

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBd:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYn:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 4052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 168
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBd:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBd:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 172
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, fetchFinderSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBd:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cwZ()Z
    .locals 4

    .prologue
    const v3, 0x1dbc8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBc:Lcom/tencent/mm/pointers/PBool;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->qYm:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 5052
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 188
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBc:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 193
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBc:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v1, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 197
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBc:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method public static cxa()Z
    .locals 4

    .prologue
    const v3, 0x1dbc9

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBe:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYo:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 6052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 215
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBe:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 218
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBe:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 219
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, fetchAsyncEventSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBe:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cxb()Z
    .locals 4

    .prologue
    const v3, 0x2f7db

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBf:Lcom/tencent/mm/pointers/PBool;

    if-nez v1, :cond_1

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/expt/i/c;->cBw()Lcom/tencent/mm/plugin/expt/i/c;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "1"

    .line 7052
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/expt/i/c;->b(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 235
    sput-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBf:Lcom/tencent/mm/pointers/PBool;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 238
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBf:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_2

    .line 239
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundConfig"

    const-string/jumbo v1, "HellhoundConfig, fetchHellCgiSwitch: [false]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBf:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ls(Z)V
    .locals 2

    .prologue
    const v1, 0x2f7d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBi:Z

    .line 56
    if-nez p0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static lt(Z)V
    .locals 0

    .prologue
    .line 72
    sput-boolean p0, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBj:Z

    .line 73
    return-void
.end method
