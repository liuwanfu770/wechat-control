.class public final enum Lcom/tencent/mm/plugin/byp/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/byp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/byp/c$b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/BypSyncCore$SyncSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "AUTO_AUTH",
        "NEW_SYNC",
        "NOTIFY",
        "CONTINUE",
        "RETRY",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field public static final enum oWS:Lcom/tencent/mm/plugin/byp/c$b;

.field public static final enum oWT:Lcom/tencent/mm/plugin/byp/c$b;

.field public static final enum oWU:Lcom/tencent/mm/plugin/byp/c$b;

.field public static final enum oWV:Lcom/tencent/mm/plugin/byp/c$b;

.field public static final enum oWW:Lcom/tencent/mm/plugin/byp/c$b;

.field public static final enum oWX:Lcom/tencent/mm/plugin/byp/c$b;

.field private static final synthetic oWY:[Lcom/tencent/mm/plugin/byp/c$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x36e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/byp/c$b;

    new-instance v1, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v2, "DEFAULT"

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/c$b;->oWS:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v2, "AUTO_AUTH"

    invoke-direct {v1, v2, v4, v4}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/c$b;->oWT:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v2, "NEW_SYNC"

    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/c$b;->oWU:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v2, "NOTIFY"

    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/c$b;->oWV:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v2, "CONTINUE"

    invoke-direct {v1, v2, v7, v7}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/byp/c$b;->oWW:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/byp/c$b;

    const-string/jumbo v3, "RETRY"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/byp/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/byp/c$b;->oWX:Lcom/tencent/mm/plugin/byp/c$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/byp/c$b;->oWY:[Lcom/tencent/mm/plugin/byp/c$b;

    const v0, 0x36e4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/byp/c$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/byp/c$b;
    .locals 2

    const v1, 0x36e4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/byp/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/byp/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/byp/c$b;
    .locals 2

    const v1, 0x36e4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/byp/c$b;->oWY:[Lcom/tencent/mm/plugin/byp/c$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/byp/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/byp/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
