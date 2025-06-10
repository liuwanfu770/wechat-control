.class final Lcom/tencent/mm/app/WorkerProfile$29;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e4

    .line 778
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$29;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$29;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x4c81

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 778
    check-cast p1, Lcom/tencent/mm/g/a/lt;

    .line 1782
    iget-object v0, p1, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lt$a;->status:I

    if-nez v0, :cond_0

    .line 1785
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    .line 1788
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1789
    iget-object v0, p1, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1790
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/g/a/lt;->dpG:Lcom/tencent/mm/g/a/lt$a;

    iget v3, v3, Lcom/tencent/mm/g/a/lt$a;->bsh:I

    if-ne v3, v1, :cond_3

    .line 1791
    :goto_1
    if-eqz v0, :cond_4

    .line 1792
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/bd;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akK()V

    .line 778
    :cond_1
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_2
    move v0, v2

    .line 1789
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1790
    goto :goto_1

    .line 1797
    :cond_4
    if-eqz v1, :cond_5

    .line 1798
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akK()V

    .line 1799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1800
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1803
    :cond_5
    sget-object v3, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1803
    check-cast v0, Ljava/lang/String;

    .line 1804
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v4

    .line 1805
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 3254
    const/4 v5, 0x5

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1805
    check-cast v1, Ljava/lang/String;

    .line 1803
    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/mm/model/bd;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
