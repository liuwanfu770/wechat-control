.class public final Lcom/tencent/mm/plugin/fts/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/fts/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final vbY:Lcom/tencent/mm/plugin/fts/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2028f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c/b;->vbY:Lcom/tencent/mm/plugin/fts/a/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2028e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/m;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 1022
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaZ:I

    sub-int/2addr v0, v1

    .line 1023
    if-eqz v0, :cond_0

    .line 1024
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return v0

    .line 1027
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZq:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->a(Ljava/util/Map;II)I

    move-result v0

    .line 1028
    if-eqz v0, :cond_1

    .line 1029
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1033
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->uZv:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/d;->f([III)I

    move-result v0

    .line 1035
    if-eqz v0, :cond_2

    .line 1036
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1040
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbH:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbH:I

    sub-int/2addr v0, v1

    .line 1041
    if-eqz v0, :cond_3

    .line 1042
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1046
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_7

    .line 1049
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1052
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->C(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1056
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1057
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1058
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1059
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/g;->C(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    .line 1064
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1067
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbI:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/a/a/m;->vbI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
