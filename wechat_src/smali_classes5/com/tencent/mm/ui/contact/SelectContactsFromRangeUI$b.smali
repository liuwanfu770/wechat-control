.class final Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

.field private NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;Lcom/tencent/mm/ui/contact/n;Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    .line 198
    invoke-direct {p0, p2, v0, v0}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/n;ZI)V

    .line 199
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    .line 201
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0x32d4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->asp(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->Ngo:Lcom/tencent/mm/ui/contact/o$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->getCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/ui/contact/o$a;->z(Ljava/lang/String;IZ)V

    .line 209
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    .prologue
    const v2, 0x32d4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->asp(Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32d4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final sD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    const v1, 0x32d4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;->NjN:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->sD(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
