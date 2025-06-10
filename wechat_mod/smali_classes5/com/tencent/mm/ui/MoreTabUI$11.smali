.class final Lcom/tencent/mm/ui/MoreTabUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MoreTabUI;->gcx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTL:Lcom/tencent/mm/ui/MoreTabUI;

.field final synthetic LTP:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MoreTabUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tencent/mm/ui/MoreTabUI$11;->LTL:Lcom/tencent/mm/ui/MoreTabUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/MoreTabUI$11;->LTP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/newtips/b/a;)V
    .locals 4

    .prologue
    const v3, 0x830a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/newtips/b/a;->field_tipId:I

    sget v1, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    if-ne v0, v1, :cond_0

    .line 887
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRQ()Lcom/tencent/mm/plugin/newtips/a/e;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/e;->OZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$11;->LTP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$11;->LTP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/MoreTabUI$11;->LTP:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 891
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 895
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
