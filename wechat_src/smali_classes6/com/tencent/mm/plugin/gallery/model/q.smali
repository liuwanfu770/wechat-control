.class public final Lcom/tencent/mm/plugin/gallery/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/q$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J6\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/model/RandomPreload;",
        "Lcom/tencent/mm/plugin/gallery/model/IPreload;",
        "()V",
        "preloadOnlyOnIdle",
        "",
        "retrievePreloadItems",
        "",
        "",
        "state",
        "Lcom/tencent/mm/plugin/gallery/model/PreLoadManager$State;",
        "lastState",
        "first",
        "last",
        "limit",
        "Companion",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field public static final vof:Lcom/tencent/mm/plugin/gallery/model/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b4b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/q$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/q;->vof:Lcom/tencent/mm/plugin/gallery/model/q$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/p$c;Lcom/tencent/mm/plugin/gallery/model/p$c;III)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/gallery/model/p$c;",
            "Lcom/tencent/mm/plugin/gallery/model/p$c;",
            "III)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x1b4b8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lastState"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/support/v4/e/b;

    invoke-direct {v1}, Landroid/support/v4/e/b;-><init>()V

    .line 21
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    if-ge p3, p4, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.RandomPreload"

    const-string/jumbo v2, "start RandomPreload!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/gallery/model/r;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/p$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v0, v1

    .line 57
    check-cast v0, Ljava/util/Set;

    const v1, 0x1b4b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    const/16 v2, 0xa0

    if-lt p3, v2, :cond_8

    .line 27
    add-int/lit16 v0, p3, -0xa0

    move v2, v0

    .line 29
    :goto_1
    sub-int v4, p3, v2

    .line 30
    const-string/jumbo v0, "MicroMsg.RandomPreload"

    const-string/jumbo v3, "from %s until %s range %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    if-lez v4, :cond_0

    .line 32
    const/16 v0, 0x32

    if-le v4, v0, :cond_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    sget-object v4, Lf/j/c;->Qdn:Lf/j/c$b;

    invoke-virtual {v4, v2, p3}, Lf/j/c$b;->nextInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    sget-object v5, Lf/j/c;->Qdn:Lf/j/c$b;

    invoke-virtual {v5, v2, p3}, Lf/j/c$b;->nextInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 41
    :pswitch_1
    add-int/lit16 v0, p4, 0xa0

    .line 42
    if-le v0, p5, :cond_7

    .line 45
    :goto_4
    sub-int v3, p5, p4

    .line 46
    const-string/jumbo v0, "MicroMsg.RandomPreload"

    const-string/jumbo v2, "from %s until %s range %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-lez v3, :cond_0

    .line 48
    const/16 v0, 0x32

    if-le v3, v0, :cond_5

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x32

    if-ge v2, v3, :cond_4

    sget-object v3, Lf/j/c;->Qdn:Lf/j/c$b;

    invoke-virtual {v3, p4, p5}, Lf/j/c$b;->nextInt(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 51
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_6

    sget-object v4, Lf/j/c;->Qdn:Lf/j/c$b;

    invoke-virtual {v4, p4, p5}, Lf/j/c$b;->nextInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    move p5, v0

    goto :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final dpQ()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
