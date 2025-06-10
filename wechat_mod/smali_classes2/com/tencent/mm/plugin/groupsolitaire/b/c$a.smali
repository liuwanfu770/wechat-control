.class final Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hol:I

.field key:Ljava/lang/String;

.field final synthetic wjw:Lcom/tencent/mm/plugin/groupsolitaire/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/b/c;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->wjw:Lcom/tencent/mm/plugin/groupsolitaire/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    .line 746
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    .line 749
    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    .line 750
    iput p3, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->hol:I

    .line 751
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1af20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    check-cast p1, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0x1af1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/b/c$a;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
