.class final Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKN:Ljava/lang/String;

.field final synthetic sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

.field final synthetic sih:D

.field final synthetic sii:D

.field final synthetic sij:I

.field final synthetic sik:Ljava/lang/CharSequence;

.field final synthetic sil:Ljava/lang/String;

.field final synthetic sim:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sih:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sii:D

    iput p6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sij:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->lKN:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sik:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sil:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sim:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x1a200

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->seF:Z

    .line 903
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sih:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sii:D

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sij:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->lKN:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sik:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sil:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sim:Ljava/util/ArrayList;

    .line 1043
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/alt;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/alt;-><init>()V

    .line 1044
    invoke-virtual {v9, v5}, Lcom/tencent/mm/protocal/protobuf/alt;->aZf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1045
    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/protocal/protobuf/alt;->y(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1046
    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/protocal/protobuf/alt;->x(D)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1047
    invoke-virtual {v9, v4}, Lcom/tencent/mm/protocal/protobuf/alt;->adM(I)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1048
    invoke-virtual {v9, v7}, Lcom/tencent/mm/protocal/protobuf/alt;->aZg(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alt;

    .line 1049
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/g;-><init>()V

    .line 1050
    iput v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 1051
    iput v12, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_sourceType:I

    .line 1052
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/protocal/protobuf/amc;->d(Lcom/tencent/mm/protocal/protobuf/alt;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1053
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->aZl(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1055
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->HU(J)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1056
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a79

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1058
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/k;->G(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1059
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1061
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/a/g;->amT(Ljava/lang/String;)Z

    goto :goto_0

    .line 1064
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/b;->C(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1066
    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->zJ(J)V

    .line 1067
    iget-wide v0, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    .line 904
    const-class v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v2

    .line 905
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 1073
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 905
    if-eqz v3, :cond_2

    .line 906
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 2073
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IIG:Lcom/tencent/mm/protocal/protobuf/alt;

    .line 906
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;->sic:Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/b;->a(JLcom/tencent/mm/protocal/protobuf/alt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 908
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
