.class final Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YW()V
    .locals 2

    .prologue
    const/16 v1, 0x708f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFO()V

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    const v4, 0x32657

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acQ(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lI(I)V
    .locals 5

    .prologue
    const/16 v4, 0x708c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->acQ(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;

    move-result-object v2

    .line 1124
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->refresh()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/model/z;->s(Lcom/tencent/mm/storage/as;)V

    .line 141
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lJ(I)V
    .locals 2

    .prologue
    const/16 v1, 0x708d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;->CRZ:Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->c(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
