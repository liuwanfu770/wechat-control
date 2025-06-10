.class final Lcom/tencent/mm/plugin/profile/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yMF:Lcom/tencent/mm/plugin/profile/a;

.field final synthetic yMN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/a;Lcom/tencent/mm/storage/as;I)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/a$14;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/a$14;->fRD:Lcom/tencent/mm/storage/as;

    iput p3, p0, Lcom/tencent/mm/plugin/profile/a$14;->yMN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x3256b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 921
    if-eqz p1, :cond_6

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/a$14;->yMF:Lcom/tencent/mm/plugin/profile/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$14;->fRD:Lcom/tencent/mm/storage/as;

    iget v0, p0, Lcom/tencent/mm/plugin/profile/a$14;->yMN:I

    .line 2022
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2023
    const-string/jumbo v3, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v4, "addContact respUsername is empty"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a3

    const/16 v5, 0x15

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2417
    :cond_0
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v3, v4

    .line 2026
    if-nez v3, :cond_2

    .line 2027
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2028
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 2030
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 2031
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    .line 3044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2031
    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    .line 3417
    :cond_2
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v3, v4

    .line 2034
    if-gtz v3, :cond_3

    .line 2035
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const v0, 0x3256b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5116
    :cond_3
    iget v3, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 2038
    if-nez v3, :cond_4

    const/16 v3, 0xf

    if-ne v0, v3, :cond_4

    .line 2039
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 6044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_4

    .line 6840
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 2040
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2041
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7044
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2041
    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/contact/a;->f(Lcom/tencent/mm/storage/as;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2044
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 2045
    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/a;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 7179
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 2046
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 2047
    new-instance v0, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 2048
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    .line 8179
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 2048
    iput-object v2, v1, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 2049
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qv$a;->type:I

    .line 2050
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 922
    const v0, 0x3256b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2041
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 924
    :cond_6
    if-eqz p2, :cond_7

    .line 925
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/a$14;->fRD:Lcom/tencent/mm/storage/as;

    .line 9179
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 926
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/au;->aH(Ljava/lang/String;I)V

    .line 927
    new-instance v0, Lcom/tencent/mm/g/a/qv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qv;-><init>()V

    .line 928
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/a$14;->fRD:Lcom/tencent/mm/storage/as;

    .line 10179
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 928
    iput-object v2, v1, Lcom/tencent/mm/g/a/qv$a;->username:Ljava/lang/String;

    .line 929
    iget-object v1, v0, Lcom/tencent/mm/g/a/qv;->dwd:Lcom/tencent/mm/g/a/qv$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qv$a;->type:I

    .line 930
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 931
    const v0, 0x3256b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 932
    :cond_7
    const-string/jumbo v0, "MicroMsg.NewContactWidgetNormal"

    const-string/jumbo v1, "canAddContact fail, maybe interrupt by IOnNeedSentVerify, username = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    const v0, 0x3256b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
