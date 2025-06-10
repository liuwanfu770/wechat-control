.class public final Lcom/tencent/mm/plugin/finder/storage/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/data/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J,\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u0018\u0010\u001a\u001a\u00020\u00102\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u00102\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001cH\u0002J\u0006\u0010 \u001a\u00020\u0010J\u0006\u0010!\u001a\u00020\u0010R*\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderBlackListCache;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "blackList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getBlackList",
        "()Ljava/util/ArrayList;",
        "setBlackList",
        "(Ljava/util/ArrayList;)V",
        "getBaseCachePath",
        "getCacheFilePath",
        "name",
        "getFileName",
        "onAlive",
        "",
        "onDetach",
        "onSceneEnd",
        "errType",
        "",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "readCache",
        "refreshByBatchSetBlackList",
        "data",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/ModContactTypeResInfo;",
        "refreshByGetTagContact",
        "Lcom/tencent/mm/protocal/protobuf/FinderTagContact;",
        "refreshDataFromNet",
        "saveCache",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderBlackListCache"

.field private static final hmR:Lf/f;

.field public static final tTm:Lcom/tencent/mm/plugin/finder/storage/data/c$a;


# instance fields
.field private kkE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3561f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->tTm:Lcom/tencent/mm/plugin/finder/storage/data/c$a;

    .line 31
    sget-object v1, Lf/k;->Qbh:Lf/k;

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c$b;->tTn:Lcom/tencent/mm/plugin/finder/storage/data/c$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->hmR:Lf/f;

    .line 34
    const-string/jumbo v0, "Finder.FinderBlackListCache"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3561e

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/storage/data/c;-><init>()V

    return-void
.end method

.method private static Zy(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x35615

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "finder/black_list/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final am(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/axw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x3561a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshByGetTagContact size "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/axw;

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/axw;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 86
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private final an(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cix;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x3561b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshByBatchSetBlackList size "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cix;

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ciw;->JCb:I

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshByBatchSetBlackList add "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshByBatchSetBlackList del "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cix;->JCc:Lcom/tencent/mm/protocal/protobuf/ciw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ciw;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 118
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic auK()Lf/f;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->hmR:Lf/f;

    return-object v0
.end method

.method public static cZT()V
    .locals 3

    .prologue
    const v2, 0x35619

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/be;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/be;->suj:Lcom/tencent/mm/plugin/finder/cgi/be$a;

    .line 2025
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/be;->cHG()I

    move-result v1

    .line 69
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/be;-><init>(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static getFileName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x35616

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "finderUserName"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Base64.encodeToString(fi\u2026eArray(), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cZU()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x3561c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/c;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "Util.stringToList(content, \",\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "read cahe:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "read unlike cache file"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAlive()V
    .locals 4

    .prologue
    const v3, 0x35617

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdc8

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf96

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const v3, 0x35618

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xdc8

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf96

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x3561d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/be;

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderGetTagContact errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 155
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/be;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/be;->cHF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/storage/data/c;->am(Ljava/util/LinkedList;)V

    .line 2144
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveCache,size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/storage/data/c;->kkE:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/data/c;->Zy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 159
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/modelmulti/c;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneBatchSetBlackList errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 163
    check-cast p4, Lcom/tencent/mm/modelmulti/c;

    invoke-virtual {p4}, Lcom/tencent/mm/modelmulti/c;->aNQ()Lcom/tencent/mm/protocal/protobuf/ks;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ks;->Ibj:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/storage/data/c;->an(Ljava/util/LinkedList;)V

    goto/16 :goto_0

    .line 2146
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
