.class public final Lcom/tencent/mm/plugin/finder/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderFollowData;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "contact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "(Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;)V",
        "getContact",
        "()Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "getItemId",
        "",
        "getItemType",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final contact:Lcom/tencent/mm/plugin/finder/api/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/api/g;)V
    .locals 2

    .prologue
    const v1, 0x34e43

    const-string/jumbo v0, "contact"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/aa;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final chg()I
    .locals 2

    .prologue
    const v1, 0x34e42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/finder/model/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method
