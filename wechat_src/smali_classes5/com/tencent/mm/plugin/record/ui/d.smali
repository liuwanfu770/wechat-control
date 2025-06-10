.class public final Lcom/tencent/mm/plugin/record/ui/d;
.super Lcom/tencent/mm/plugin/record/ui/h;
.source "SourceFile"


# static fields
.field private static zrB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zrC:Lcom/tencent/mm/plugin/fav/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x6cc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/record/ui/d;->zrB:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x6cbe

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/record/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/record/ui/h$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/d$1;-><init>(Lcom/tencent/mm/plugin/record/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrC:Lcom/tencent/mm/plugin/fav/a/p;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/record/ui/d;->zrB:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 8

    .prologue
    const/16 v5, 0x6cbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "updateData localId %s,status %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrz:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/d;->notifyDataSetChanged()V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 9

    .prologue
    const/16 v8, 0x6cc0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "setupRecord %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput v5, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->fromScene:I

    .line 91
    iput v5, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->dataType:I

    .line 92
    const/16 v0, 0xf

    iput v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->zrX:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/d;->zrV:Lcom/tencent/mm/plugin/record/ui/a;

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    iput-object v0, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
