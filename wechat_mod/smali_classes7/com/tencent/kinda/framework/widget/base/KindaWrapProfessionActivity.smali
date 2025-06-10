.class public Lcom/tencent/kinda/framework/widget/base/KindaWrapProfessionActivity;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_CLOSE_FLAG:Ljava/lang/String; = "flag_activity_close_WalletSelectProfessionUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x4a2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->onPause()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapProfessionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pp;-><init>()V

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    const-string/jumbo v2, "flag_activity_close_WalletSelectProfessionUI"

    iput-object v2, v1, Lcom/tencent/mm/g/a/pp$a;->duk:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/16 v6, 0x4a2c

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 31
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 33
    aget-object v0, v0, v4

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapProfessionActivity;->mProfessions:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    aget-object v0, v1, v0

    .line 36
    new-instance v1, Lcom/tencent/mm/g/a/pp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pp;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/pp$a;->duk:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lcom/tencent/mm/g/a/pp;->duj:Lcom/tencent/mm/g/a/pp$a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->FiN:I

    iput v0, v2, Lcom/tencent/mm/g/a/pp$a;->dul:I

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 40
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KindaWrapProfessionActivity.onPreferenceTreeClick\uff0c\u53d1\u9001\u4e8b\u4ef6\uff0c\u5f53\u524d\u7ebf\u7a0b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapProfessionActivity;->finish()V

    .line 46
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 42
    :cond_1
    const-string/jumbo v0, ""

    const-string/jumbo v1, "KindaWrapProfessionActivity error key: %s, %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 42
    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
