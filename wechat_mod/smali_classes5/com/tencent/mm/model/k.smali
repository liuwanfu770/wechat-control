.class public final Lcom/tencent/mm/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/n;


# instance fields
.field private hNt:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ak/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39cad

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/model/k;->hNt:Landroid/util/LruCache;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DD(Ljava/lang/String;)Lcom/tencent/mm/ak/c/b;
    .locals 3

    .prologue
    const v2, 0x39cae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/model/k;->hNt:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/c/b;

    .line 146
    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/ak/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/ak/c/b;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/model/k;->hNt:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dif;I)V
    .locals 7

    .prologue
    const v6, 0x1e43c

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dif;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->joj:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->joe:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtI:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtH:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtL:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtK:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->jon:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dif;->jof:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dif;->jog:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->joh:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->joo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dif;->IZp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "MicroMsg.BizInfoLogicImp"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dif;->IZp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcom/tencent/mm/api/c;

    invoke-direct {v1}, Lcom/tencent/mm/api/c;-><init>()V

    .line 125
    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dif;->joo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dif;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v2, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 133
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 141
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/dih;I)V
    .locals 7

    .prologue
    const v6, 0x1e43b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dih;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->joj:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->joe:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "Contact_VUser_Info"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtI:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "Contact_VUser_Info_Flag"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtH:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "Contact_KWeibo_flag"

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtL:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "Contact_KWeibo"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "Contact_KWeiboNick"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtK:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Contact_KHideExpose"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->jon:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/dih;->jof:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/protocal/protobuf/dih;->jog:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->joh:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "Contact_BrandList"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "Contact_KSnsIFlag"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "Contact_KSnsBgId"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    const-string/jumbo v1, "Contact_KSnsBgUrl"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    sget-object v1, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "Contact_BIZ_PopupInfoMsg"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JXN:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "MicroMsg.BizInfoLogicImp"

    const-string/jumbo v2, "[tomys] anti, content: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/dih;->IZp:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/api/c;

    invoke-direct {v1}, Lcom/tencent/mm/api/c;-><init>()V

    .line 78
    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dih;->joo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 80
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JXM:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_kfWorkerId:Ljava/lang/String;

    .line 82
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dih;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v2, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 87
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 95
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39cb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-direct {p0, p2}, Lcom/tencent/mm/model/k;->DD(Ljava/lang/String;)Lcom/tencent/mm/ak/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/c/b;->w(Landroid/app/Activity;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1e439

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eS(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1e43a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1089
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 1817
    iget-object v1, v0, Lcom/tencent/mm/api/c$b;->cGv:Lcom/tencent/mm/api/c$b$a;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 1818
    iget-object v1, v0, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v2, "AcctTransferInfo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/api/c$b$a;->eE(Ljava/lang/String;)Lcom/tencent/mm/api/c$b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/api/c$b;->cGv:Lcom/tencent/mm/api/c$b$a;

    .line 1820
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/api/c$b;->cGv:Lcom/tencent/mm/api/c$b$a;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/api/c$b$a;->cGx:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x39caf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->eT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39cb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->eU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x39cb1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eW(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39cb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/k;->DD(Ljava/lang/String;)Lcom/tencent/mm/ak/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/c/b;->eW(Ljava/lang/String;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
