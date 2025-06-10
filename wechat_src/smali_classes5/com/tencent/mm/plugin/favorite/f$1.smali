.class final Lcom/tencent/mm/plugin/favorite/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic soX:Lcom/tencent/mm/plugin/favorite/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/f;)V
    .locals 2

    .prologue
    const v1, 0x27657

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/f$1;->soX:Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/f$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/gu;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x6023

    const/16 v8, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-wide v6, v1, Lcom/tencent/mm/g/a/gu$a;->def:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/gu$a;->djn:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-eq v0, v8, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_4

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1065
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 38
    iget v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v0, v8, :cond_8

    move v2, v3

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1274
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->cDX()Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 45
    iget-object v5, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gu$a;->djo:I

    iput v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 46
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->sbK:Z

    .line 47
    iput-object v1, v2, Lcom/tencent/mm/plugin/fav/a/g;->sbL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2274
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->djn:Ljava/lang/String;

    .line 49
    iget-object v5, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {v5}, Lcom/tencent/mm/plugin/fav/a/a/c;->c(Lcom/tencent/mm/protocal/protobuf/amc;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 50
    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    .line 51
    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3122
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/protobuf/amc;->aZm(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3370
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 53
    if-eqz v5, :cond_1

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gu$a;->djo:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    .line 55
    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 5060
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 55
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v0, v2

    .line 69
    :goto_2
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gu$a;->djq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->djq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->amP(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    move-object v2, v0

    .line 72
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 74
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/d;->b(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/a/gu$a;->def:J

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/gu$a;->djn:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iput-object v10, v0, Lcom/tencent/mm/g/a/gu$a;->djp:Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iput-object v10, v0, Lcom/tencent/mm/g/a/gu$a;->dbp:Ljava/lang/Object;

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 56
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/g/a/gu;->djm:Lcom/tencent/mm/g/a/gu$a;

    iget v5, v5, Lcom/tencent/mm/g/a/gu$a;->djo:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 57
    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5370
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 6068
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aln;->III:Lcom/tencent/mm/protocal/protobuf/amr;

    .line 57
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.Fav.SubCoreFav"

    const-string/jumbo v5, "FavInitConfirmDialogContentEvent callback : %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 66
    goto :goto_2

    :cond_7
    move-object v2, v0

    goto :goto_3

    :cond_8
    move v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6024

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Lcom/tencent/mm/g/a/gu;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/f$1;->a(Lcom/tencent/mm/g/a/gu;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
