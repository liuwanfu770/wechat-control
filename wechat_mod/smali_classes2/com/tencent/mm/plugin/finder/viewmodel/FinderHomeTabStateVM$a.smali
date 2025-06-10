.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000e\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$Cache;",
        "",
        "tabType",
        "",
        "(I)V",
        "lastDataList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getLastDataList",
        "()Ljava/util/List;",
        "setLastDataList",
        "(Ljava/util/List;)V",
        "lastExitFromTopPx",
        "getLastExitFromTopPx",
        "()I",
        "setLastExitFromTopPx",
        "lastExitPosition",
        "getLastExitPosition",
        "setLastExitPosition",
        "lastExitTime",
        "",
        "getLastExitTime",
        "()J",
        "setLastExitTime",
        "(J)V",
        "lastSectionDataList",
        "Lcom/tencent/mm/plugin/finder/model/BaseMixFeed;",
        "getLastSectionDataList",
        "setLastSectionDataList",
        "refreshState",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$RefreshState;",
        "getRefreshState",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$RefreshState;",
        "setRefreshState",
        "(Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$RefreshState;)V",
        "getTabType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dkW:I

.field public uCA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field public uCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public uCC:I

.field public uCD:I

.field public uCE:J

.field uCF:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x36012

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->dkW:I

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCB:Ljava/util/List;

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;->uCN:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCF:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;)V
    .locals 2

    .prologue
    const v1, 0x36011

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCF:Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x36010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->dkW:I

    iget v1, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->dkW:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->dkW:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x36013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cache(tabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->dkW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
