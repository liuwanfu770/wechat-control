.class public final Lcom/tencent/mm/plugin/gallery/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/l$a;
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
        "Lcom/tencent/mm/plugin/gallery/model/LinearPreload;",
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
.field public static final vnI:Lcom/tencent/mm/plugin/gallery/model/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1b4ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/l;->vnI:Lcom/tencent/mm/plugin/gallery/model/l$a;

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
    .locals 5
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
    const v4, 0x1b4ac

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lastState"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/support/v4/e/b;

    invoke-direct {v0}, Landroid/support/v4/e/b;-><init>()V

    .line 19
    if-eq p3, v1, :cond_0

    if-eq p4, v1, :cond_0

    if-ge p3, p4, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/p$c;->vob:Lcom/tencent/mm/plugin/gallery/model/p$c;

    if-ne v1, p1, :cond_0

    .line 20
    const-string/jumbo v1, "MicroMsg.LinearPreload"

    const-string/jumbo v3, "start LinearPreload!!!"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/m;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gallery/model/p$c;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 24
    :pswitch_0
    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v1, v1, 0x0

    .line 25
    :goto_0
    const/16 v3, -0x20

    if-le v2, v3, :cond_0

    if-ltz v1, :cond_0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    add-int/lit8 v1, p3, -0x1

    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 34
    :pswitch_1
    add-int/lit8 v1, p4, 0x1

    add-int/lit8 v1, v1, 0x0

    .line 35
    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    if-ge v1, p5, :cond_0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    add-int/lit8 v1, p4, 0x1

    add-int/2addr v1, v2

    .line 35
    goto :goto_1

    .line 21
    nop

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
    .line 47
    const/4 v0, 0x1

    return v0
.end method
