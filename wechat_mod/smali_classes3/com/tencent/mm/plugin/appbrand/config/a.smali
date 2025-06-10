.class public final enum Lcom/tencent/mm/plugin/appbrand/config/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/ActionSheetControlIndex;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getControlByte",
        "config",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
        "ShareToWeWork",
        "ShareToFriend",
        "CopyShortLink",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum kiN:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public static final enum kiO:Lcom/tencent/mm/plugin/appbrand/config/a;

.field public static final enum kiP:Lcom/tencent/mm/plugin/appbrand/config/a;

.field private static final synthetic kiQ:[Lcom/tencent/mm/plugin/appbrand/config/a;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x38354

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a;

    const-string/jumbo v2, "ShareToWeWork"

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/a;->kiN:Lcom/tencent/mm/plugin/appbrand/config/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a;

    const-string/jumbo v2, "ShareToFriend"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/a;->kiO:Lcom/tencent/mm/plugin/appbrand/config/a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/a;

    const-string/jumbo v2, "CopyShortLink"

    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/mm/plugin/appbrand/config/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/a;->kiP:Lcom/tencent/mm/plugin/appbrand/config/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a;->kiQ:[Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 2

    const v1, 0x38357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/a;
    .locals 2

    const v1, 0x38356

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a;->kiQ:[Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)I
    .locals 5

    .prologue
    const v4, 0x38355

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klU:[B

    .line 1049
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez v0, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->index:I

    if-ge v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 25
    :goto_1
    const-string/jumbo v1, "MicroMsg.ActionSheetControlIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getControlByte for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 1049
    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a;->index:I

    aget-byte v0, v2, v0

    .line 22
    const/4 v2, 0x2

    if-gez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    if-lt v2, v0, :cond_3

    goto :goto_1
.end method
