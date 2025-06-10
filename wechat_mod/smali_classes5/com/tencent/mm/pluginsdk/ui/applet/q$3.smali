.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e686

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 1025
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 76
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    if-eqz v2, :cond_a

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 1417
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v3, :cond_1

    .line 1418
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-nez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x2

    if-ne p2, v2, :cond_0

    move v2, v0

    .line 77
    :goto_0
    if-nez v2, :cond_a

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 2409
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ne p2, v2, :cond_3

    move v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 81
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->lJ(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 1418
    goto :goto_0

    .line 1420
    :cond_1
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-nez v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2409
    goto :goto_1

    .line 83
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 3413
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_5

    .line 83
    :goto_3
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->username:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 5025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 87
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->lI(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 3413
    goto :goto_3

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acN(I)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 5405
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 92
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 6025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 93
    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->lI(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 6405
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 94
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 7025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 95
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->YW()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    .line 7405
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 96
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->Hsh:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acP(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$3;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 8025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    .line 97
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->e(Landroid/view/ViewGroup;I)V

    .line 100
    :cond_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
